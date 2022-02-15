; ModuleID = 'Project_CodeNet_C++1400/p03097/s693991572.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s693991572.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3, %34
  %6 = phi i32 [ %36, %34 ], [ %1, %3 ]
  %7 = phi i32 [ %8, %34 ], [ %0, %3 ]
  %8 = add nsw i32 %7, -1
  %9 = xor i32 %6, %2
  %10 = shl nuw i32 1, %8
  %11 = and i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %27

13:                                               ; preds = %19, %29
  %14 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %16
  store i32 %2, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %34, %13, %3
  ret void

19:                                               ; preds = %5
  tail call void @_Z1fiii(i32 %8, i32 %6, i32 %2)
  %20 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = xor i32 %24, %10
  %26 = xor i32 %10, %2
  tail call void @_Z1fiii(i32 %8, i32 %25, i32 %26)
  br label %13

27:                                               ; preds = %5
  %28 = icmp eq i32 %7, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %32
  store i32 %6, i32* %33, align 4, !tbaa !5
  br label %13

34:                                               ; preds = %27
  %35 = xor i32 %6, 1
  tail call void @_Z1fiii(i32 %8, i32 %6, i32 %35)
  %36 = xor i32 %35, %10
  %37 = icmp slt i32 %7, 1
  br i1 %37, label %18, label %5
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = xor i32 %10, %9
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %0
  %14 = icmp ult i32 %8, 8
  br i1 %14, label %72, label %15

15:                                               ; preds = %13
  %16 = and i32 %8, -8
  %17 = insertelement <4 x i32> poison, i32 %11, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add i32 %16, -8
  %22 = lshr exact i32 %21, 3
  %23 = add nuw nsw i32 %22, 1
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %15
  %27 = and i32 %23, 1073741822
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %26 ], [ %48, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %46, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %47, %28 ]
  %32 = phi i32 [ %27, %26 ], [ %49, %28 ]
  %33 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %34 = lshr <4 x i32> %18, %29
  %35 = lshr <4 x i32> %20, %33
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = and <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = xor <4 x i32> %36, %30
  %39 = xor <4 x i32> %37, %31
  %40 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %41 = add <4 x i32> %29, <i32 12, i32 12, i32 12, i32 12>
  %42 = lshr <4 x i32> %18, %40
  %43 = lshr <4 x i32> %20, %41
  %44 = and <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = and <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = xor <4 x i32> %44, %38
  %47 = xor <4 x i32> %45, %39
  %48 = add <4 x i32> %29, <i32 16, i32 16, i32 16, i32 16>
  %49 = add i32 %32, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %28, !llvm.loop !9

51:                                               ; preds = %28, %15
  %52 = phi <4 x i32> [ undef, %15 ], [ %46, %28 ]
  %53 = phi <4 x i32> [ undef, %15 ], [ %47, %28 ]
  %54 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %48, %28 ]
  %55 = phi <4 x i32> [ zeroinitializer, %15 ], [ %46, %28 ]
  %56 = phi <4 x i32> [ zeroinitializer, %15 ], [ %47, %28 ]
  %57 = icmp eq i32 %24, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %60 = lshr <4 x i32> %20, %59
  %61 = and <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = xor <4 x i32> %61, %56
  %63 = lshr <4 x i32> %18, %54
  %64 = and <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = xor <4 x i32> %64, %55
  br label %66

66:                                               ; preds = %51, %58
  %67 = phi <4 x i32> [ %52, %51 ], [ %65, %58 ]
  %68 = phi <4 x i32> [ %53, %51 ], [ %62, %58 ]
  %69 = xor <4 x i32> %68, %67
  %70 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %8, %16
  br i1 %71, label %75, label %72

72:                                               ; preds = %13, %66
  %73 = phi i32 [ 0, %13 ], [ %16, %66 ]
  %74 = phi i32 [ 0, %13 ], [ %70, %66 ]
  br label %78

75:                                               ; preds = %78, %66
  %76 = phi i32 [ %70, %66 ], [ %83, %78 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %88

78:                                               ; preds = %72, %78
  %79 = phi i32 [ %84, %78 ], [ %73, %72 ]
  %80 = phi i32 [ %83, %78 ], [ %74, %72 ]
  %81 = lshr i32 %11, %79
  %82 = and i32 %81, 1
  %83 = xor i32 %82, %80
  %84 = add nuw nsw i32 %79, 1
  %85 = icmp eq i32 %84, %8
  br i1 %85, label %75, label %78, !llvm.loop !12

86:                                               ; preds = %0, %75
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %105

88:                                               ; preds = %75
  call void @_Z1fiii(i32 %8, i32 %9, i32 %10)
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %90 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %105, label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %101, %92 ], [ 1, %88 ]
  %94 = phi i32 [ %102, %92 ], [ %90, %88 ]
  %95 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = zext i32 %94 to i64
  %98 = icmp eq i64 %93, %97
  %99 = select i1 %98, i32 10, i32 32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %96, i32 %99)
  %101 = add nuw nsw i64 %93, 1
  %102 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %93, %103
  br i1 %104, label %92, label %105, !llvm.loop !14

105:                                              ; preds = %92, %88, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
