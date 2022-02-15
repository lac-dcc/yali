; ModuleID = 'Project_CodeNet_C++1400/p03421/s215731328.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s215731328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@p = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @A, i64* nonnull @B)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @A, align 8, !tbaa !5
  %4 = load i64, i64* @B, align 8, !tbaa !5
  %5 = add i64 %3, -1
  %6 = add i64 %5, %4
  %7 = icmp slt i64 %2, %6
  %8 = mul nsw i64 %4, %3
  %9 = icmp sgt i64 %2, %8
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %124

13:                                               ; preds = %0
  %14 = sub nsw i64 %2, %3
  %15 = add i64 %4, -2
  %16 = add nsw i64 %14, 1
  %17 = icmp sgt i64 %3, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %13
  %19 = icmp sgt i64 %4, 1
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = add i64 %2, 1
  %22 = sub i64 %21, %3
  %23 = call i64 @llvm.smax.i64(i64 %2, i64 %22)
  %24 = add i64 %3, %23
  %25 = sub i64 %24, %2
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %75, label %27

27:                                               ; preds = %20
  %28 = and i64 %25, -4
  %29 = add i64 %16, %28
  %30 = insertelement <2 x i64> poison, i64 %16, i32 0
  %31 = shufflevector <2 x i64> %30, <2 x i64> poison, <2 x i32> zeroinitializer
  %32 = add <2 x i64> %31, <i64 0, i64 1>
  %33 = add i64 %28, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %27
  %39 = and i64 %35, 9223372036854775806
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %57, %40 ]
  %42 = phi <2 x i64> [ %32, %38 ], [ %58, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %59, %40 ]
  %44 = add <2 x i64> %42, <i64 2, i64 2>
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %49, align 8, !tbaa !5
  %50 = add <2 x i64> %42, <i64 4, i64 4>
  %51 = add <2 x i64> %42, <i64 6, i64 6>
  %52 = or i64 %41, 5
  %53 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %56, align 8, !tbaa !5
  %57 = add nuw i64 %41, 8
  %58 = add <2 x i64> %42, <i64 8, i64 8>
  %59 = add i64 %43, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %40, !llvm.loop !9

61:                                               ; preds = %40
  %62 = or i64 %57, 1
  br label %63

63:                                               ; preds = %61, %27
  %64 = phi i64 [ 1, %27 ], [ %62, %61 ]
  %65 = phi <2 x i64> [ %32, %27 ], [ %58, %61 ]
  %66 = icmp eq i64 %36, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = add <2 x i64> %65, <i64 2, i64 2>
  %69 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %64
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %63, %67
  %74 = icmp eq i64 %25, %28
  br i1 %74, label %90, label %75

75:                                               ; preds = %20, %73
  %76 = phi i64 [ %16, %20 ], [ %29, %73 ]
  %77 = phi i64 [ 0, %20 ], [ %28, %73 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %83, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %81, %78 ], [ %77, %75 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %81
  store i64 %79, i64* %82, align 8, !tbaa !5
  %83 = add nsw i64 %79, 1
  %84 = icmp slt i64 %79, %2
  br i1 %84, label %78, label %90, !llvm.loop !12

85:                                               ; preds = %103, %92
  %86 = phi i64 [ %96, %92 ], [ %109, %103 ]
  %87 = phi i64 [ %94, %92 ], [ %112, %103 ]
  %88 = add nsw i64 %93, 1
  %89 = icmp slt i64 %93, %2
  br i1 %89, label %92, label %90, !llvm.loop !14

90:                                               ; preds = %78, %85, %73, %13
  %91 = icmp slt i64 %2, 1
  br i1 %91, label %124, label %116

92:                                               ; preds = %18, %85
  %93 = phi i64 [ %88, %85 ], [ %16, %18 ]
  %94 = phi i64 [ %87, %85 ], [ 1, %18 ]
  %95 = phi i64 [ %86, %85 ], [ 0, %18 ]
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %96
  store i64 %93, i64* %97, align 8, !tbaa !5
  %98 = add i64 %15, %94
  %99 = icmp sgt i64 %94, %14
  br i1 %99, label %85, label %100

100:                                              ; preds = %92
  %101 = icmp slt i64 %14, %98
  %102 = select i1 %101, i64 %14, i64 %98
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %111, %103 ], [ 1, %100 ]
  %105 = phi i64 [ %108, %103 ], [ %102, %100 ]
  %106 = phi i64 [ %112, %103 ], [ %94, %100 ]
  %107 = phi i64 [ %109, %103 ], [ %96, %100 ]
  %108 = add nsw i64 %105, -1
  %109 = add nsw i64 %107, 1
  %110 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %109
  store i64 %105, i64* %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %104, 1
  %112 = add nsw i64 %106, 1
  %113 = icmp slt i64 %106, %14
  %114 = icmp slt i64 %111, %4
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %103, label %85, !llvm.loop !15

116:                                              ; preds = %90, %116
  %117 = phi i64 [ %121, %116 ], [ 1, %90 ]
  %118 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = load i64, i64* @n, align 8, !tbaa !5
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %116, label %124, !llvm.loop !16

124:                                              ; preds = %116, %90, %11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
