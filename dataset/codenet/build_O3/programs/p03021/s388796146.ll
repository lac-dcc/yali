; ModuleID = 'Project_CodeNet_C++1400/p03021/s388796146.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s388796146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [2009 x i8] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4018 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [4018 x i32] zeroinitializer, align 16
@str = dso_local global [2009 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5, !range !9
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %2, %59
  %14 = phi i32 [ %60, %59 ], [ 0, %2 ]
  %15 = phi i32 [ %61, %59 ], [ %6, %2 ]
  %16 = phi i32 [ %63, %59 ], [ %11, %2 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %59, label %21

21:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = load i32, i32* %7, align 4, !tbaa !10
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %7, align 4, !tbaa !10
  %27 = load i32, i32* %9, align 4, !tbaa !10
  %28 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %21
  %32 = sub nsw i32 %27, %29
  %33 = ashr i32 %32, 1
  %34 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %22
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 %33, i32 %35
  %38 = mul i32 %37, -2
  %39 = add i32 %38, %32
  store i32 %39, i32* %9, align 4, !tbaa !10
  %40 = load i32, i32* %28, align 4, !tbaa !10
  %41 = add nsw i32 %40, %35
  %42 = add nsw i32 %41, %37
  %43 = load i32, i32* %8, align 4, !tbaa !10
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %8, align 4, !tbaa !10
  br label %59

45:                                               ; preds = %21
  %46 = sub nsw i32 %29, %27
  %47 = ashr i32 %46, 1
  %48 = load i32, i32* %8, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %47, i32 %48
  %51 = mul i32 %50, -2
  %52 = add i32 %51, %46
  store i32 %52, i32* %28, align 4, !tbaa !10
  %53 = load i32, i32* %9, align 4, !tbaa !10
  %54 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %22
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = add i32 %53, %48
  %57 = add i32 %56, %50
  %58 = add i32 %57, %55
  store i32 %58, i32* %8, align 4, !tbaa !10
  store i32 %52, i32* %9, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %31, %45, %13
  %60 = phi i32 [ %39, %31 ], [ %52, %45 ], [ %14, %13 ]
  %61 = phi i32 [ %26, %31 ], [ %26, %45 ], [ %15, %13 ]
  %62 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %17
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %13, !llvm.loop !12

65:                                               ; preds = %59, %2
  %66 = phi i32 [ 0, %2 ], [ %60, %59 ]
  %67 = phi i32 [ %6, %2 ], [ %61, %59 ]
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %9, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([2009 x i8], [2009 x i8]* @str, i64 0, i64 1))
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %111, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %41, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %39, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %40, %18 ]
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds [2009 x i8], [2009 x i8]* @str, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !14
  %29 = icmp ne <4 x i8> %25, <i8 48, i8 48, i8 48, i8 48>
  %30 = icmp ne <4 x i8> %28, <i8 48, i8 48, i8 48, i8 48>
  %31 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %22
  %32 = zext <4 x i1> %29 to <4 x i8>
  %33 = zext <4 x i1> %30 to <4 x i8>
  %34 = bitcast i8* %31 to <4 x i8>*
  store <4 x i8> %32, <4 x i8>* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %31, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  store <4 x i8> %33, <4 x i8>* %36, align 1, !tbaa !5
  %37 = zext <4 x i1> %29 to <4 x i32>
  %38 = zext <4 x i1> %30 to <4 x i32>
  %39 = add <4 x i32> %20, %37
  %40 = add <4 x i32> %21, %38
  %41 = add nuw i64 %19, 8
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %18, !llvm.loop !15

43:                                               ; preds = %18
  %44 = add <4 x i32> %40, %39
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i64 %13, %16
  br i1 %46, label %50, label %47

47:                                               ; preds = %10, %43
  %48 = phi i64 [ 1, %10 ], [ %17, %43 ]
  %49 = phi i32 [ 0, %10 ], [ %45, %43 ]
  br label %53

50:                                               ; preds = %53, %43
  %51 = phi i32 [ %45, %43 ], [ %62, %53 ]
  %52 = icmp sgt i32 %8, 1
  br i1 %52, label %68, label %65

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %63, %53 ], [ %48, %47 ]
  %55 = phi i32 [ %62, %53 ], [ %49, %47 ]
  %56 = getelementptr inbounds [2009 x i8], [2009 x i8]* @str, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !14
  %58 = icmp ne i8 %57, 48
  %59 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %54
  %60 = zext i1 %58 to i8
  store i8 %60, i8* %59, align 1, !tbaa !5
  %61 = zext i1 %58 to i32
  %62 = add nuw nsw i32 %55, %61
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %12
  br i1 %64, label %50, label %53, !llvm.loop !17

65:                                               ; preds = %68, %50
  %66 = phi i32 [ %8, %50 ], [ %89, %68 ]
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %111, label %91

68:                                               ; preds = %50, %68
  %69 = phi i64 [ %84, %68 ], [ 0, %50 ]
  %70 = phi i32 [ %88, %68 ], [ 1, %50 ]
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %72 = load i32, i32* %2, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = or i64 %69, 1
  %77 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !10
  %78 = load i32, i32* %3, align 4, !tbaa !10
  %79 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %76
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = trunc i64 %76 to i32
  store i32 %80, i32* %74, align 4, !tbaa !10
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = add nuw nsw i64 %69, 2
  %85 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %84
  store i32 %83, i32* %85, align 8, !tbaa !10
  %86 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %84
  store i32 %72, i32* %86, align 8, !tbaa !10
  %87 = trunc i64 %84 to i32
  store i32 %87, i32* %82, align 4, !tbaa !10
  %88 = add nuw nsw i32 %70, 1
  %89 = load i32, i32* %1, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %68, label %65, !llvm.loop !19

91:                                               ; preds = %65, %103
  %92 = phi i64 [ %105, %103 ], [ 1, %65 ]
  %93 = phi i32 [ %104, %103 ], [ 1000000000, %65 ]
  %94 = trunc i64 %92 to i32
  call void @_Z3dfsii(i32 %94, i32 0)
  %95 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp eq i32 %96, %51
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp slt i32 %93, %100
  %102 = select i1 %101, i32 %93, i32 %100
  br label %103

103:                                              ; preds = %91, %98
  %104 = phi i32 [ %102, %98 ], [ %93, %91 ]
  %105 = add nuw nsw i64 %92, 1
  %106 = load i32, i32* %1, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %92, %107
  br i1 %108, label %91, label %109, !llvm.loop !20

109:                                              ; preds = %103
  %110 = icmp sgt i32 %104, 900000000
  br i1 %110, label %111, label %113

111:                                              ; preds = %0, %65, %109
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
