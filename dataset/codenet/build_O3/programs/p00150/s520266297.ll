; ModuleID = 'Project_CodeNet_C++1400/p00150/s520266297.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s520266297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %110, %0
  %4 = phi i64 [ 0, %0 ], [ %116, %110 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = or i64 %4, 10
  %11 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = or i64 %4, 18
  %16 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %4, 999968
  br i1 %20, label %21, label %110, !llvm.loop !9

21:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 1000000), align 16, !tbaa !5
  br label %26

22:                                               ; preds = %37
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %109, label %41

26:                                               ; preds = %21, %37
  %27 = phi i64 [ %38, %37 ], [ 2, %21 ]
  %28 = phi i64 [ %39, %37 ], [ 4, %21 ]
  %29 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %35, %32 ], [ %28, %26 ]
  %34 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %33, %27
  %36 = icmp ult i64 %35, 1000001
  br i1 %36, label %32, label %37, !llvm.loop !12

37:                                               ; preds = %32, %26
  %38 = add nuw nsw i64 %27, 1
  %39 = add nuw nsw i64 %28, 2
  %40 = icmp eq i64 %38, 1001
  br i1 %40, label %22, label %26, !llvm.loop !13

41:                                               ; preds = %22, %102
  %42 = phi i32 [ %107, %102 ], [ %24, %22 ]
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %102, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  %46 = zext i32 %45 to i64
  %47 = icmp ult i32 %45, 4
  br i1 %47, label %82, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, 4294967292
  br label %50

50:                                               ; preds = %75, %48
  %51 = phi i64 [ 0, %48 ], [ %76, %75 ]
  %52 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = or i64 %51, 2
  %56 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = icmp eq <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %60 = icmp eq <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %61 = select <4 x i1> %59, <4 x i1> %60, <4 x i1> zeroinitializer
  %62 = extractelement <4 x i1> %61, i32 0
  %63 = extractelement <4 x i1> %61, i32 1
  %64 = or i1 %62, %63
  %65 = extractelement <4 x i1> %61, i32 2
  %66 = or i1 %64, %65
  %67 = extractelement <4 x i1> %61, i32 3
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %50
  %70 = trunc i64 %51 to i32
  %71 = zext i1 %63 to i32
  %72 = select i1 %65, i32 2, i32 %71
  %73 = select i1 %67, i32 3, i32 %72
  %74 = or i32 %73, %70
  store i32 %74, i32* @ans, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %50, %69
  %76 = add nuw i64 %51, 4
  %77 = icmp eq i64 %76, %49
  br i1 %77, label %78, label %50, !llvm.loop !14

78:                                               ; preds = %75
  %79 = icmp eq i64 %49, %46
  %80 = extractelement <4 x i32> %54, i32 3
  %81 = extractelement <4 x i32> %58, i32 3
  br i1 %79, label %99, label %82

82:                                               ; preds = %44, %78
  %83 = phi i64 [ 0, %44 ], [ %49, %78 ]
  br label %84

84:                                               ; preds = %82, %96
  %85 = phi i64 [ %97, %96 ], [ %83, %82 ]
  %86 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %85, 2
  %89 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %87, 1
  %92 = icmp eq i32 %90, 1
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = trunc i64 %85 to i32
  store i32 %95, i32* @ans, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %84, %94
  %97 = add nuw nsw i64 %85, 1
  %98 = icmp eq i64 %97, %46
  br i1 %98, label %99, label %84, !llvm.loop !15

99:                                               ; preds = %96, %78
  %100 = phi i32 [ %80, %78 ], [ %87, %96 ]
  %101 = phi i32 [ %81, %78 ], [ %90, %96 ]
  store i32 %100, i32* @x, align 4, !tbaa !5
  store i32 %101, i32* @y, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %41
  %103 = load i32, i32* @ans, align 4, !tbaa !5
  %104 = add nsw i32 %103, 2
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %104)
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %41, !llvm.loop !17

109:                                              ; preds = %102, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

110:                                              ; preds = %3
  %111 = or i64 %4, 26
  %112 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 8, !tbaa !5
  %116 = add nuw nsw i64 %4, 32
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
