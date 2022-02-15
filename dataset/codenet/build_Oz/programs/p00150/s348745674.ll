; ModuleID = 'Project_CodeNet_C++1400/p00150/s348745674.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s348745674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16

; Function Attrs: minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z7isprimev() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 10001
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %2
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

7:                                                ; preds = %1, %22
  %8 = phi i64 [ %23, %22 ], [ 2, %1 ]
  %9 = phi i64 [ %25, %22 ], [ 4, %1 ]
  %10 = phi i32 [ %24, %22 ], [ 2, %1 ]
  %11 = mul nsw i32 %10, %10
  %12 = icmp ult i32 %11, 10001
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %7, %19
  %17 = phi i64 [ %21, %19 ], [ %9, %7 ]
  %18 = icmp ult i64 %17, 10001
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add i64 %17, %8
  br label %16, !llvm.loop !11

22:                                               ; preds = %16, %7
  %23 = add nuw i64 %8, 1
  %24 = add nuw nsw i32 %10, 1
  %25 = add i64 %9, 2
  br label %7, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @_Z7isprimev() #3
  unreachable
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
