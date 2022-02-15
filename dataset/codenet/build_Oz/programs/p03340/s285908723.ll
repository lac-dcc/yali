; ModuleID = 'Project_CodeNet_C++1400/p03340/s285908723.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s285908723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2rdIxEvRT_ = comdat any

@a = dso_local global [200001 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @_Z2rdIxEvRT_(i64* nonnull align 8 dereferenceable(8) @n) #4
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %20, %8 ]
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %7 = add nuw nsw i64 %6, 1
  br label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %2
  tail call void @_Z2rdIxEvRT_(i64* nonnull align 8 dereferenceable(8) %9) #4
  %10 = add nsw i64 %2, -1
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i64, i64* %9, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %2
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %10
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = xor i64 %17, %13
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %2
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

21:                                               ; preds = %5, %44
  %22 = phi i64 [ %47, %44 ], [ 0, %5 ]
  %23 = phi i64 [ %34, %44 ], [ 1, %5 ]
  %24 = phi i64 [ %48, %44 ], [ 1, %5 ]
  %25 = icmp eq i64 %24, %7
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !5
  br label %33

31:                                               ; preds = %21
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %22) #4
  ret i32 0

33:                                               ; preds = %33, %26
  %34 = phi i64 [ %43, %33 ], [ %23, %26 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = sub nsw i64 %28, %37
  %39 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = xor i64 %40, %30
  %42 = icmp eq i64 %38, %41
  %43 = add nsw i64 %34, 1
  br i1 %42, label %44, label %33, !llvm.loop !11

44:                                               ; preds = %33
  %45 = add i64 %22, 1
  %46 = add i64 %45, %24
  %47 = sub i64 %46, %34
  %48 = add nuw i64 %24, 1
  br label %21, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %2, label %8, !llvm.loop !13

8:                                                ; preds = %2, %14
  %9 = phi i32 [ %20, %14 ], [ %3, %2 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load i64, i64* %0, align 8, !tbaa !5
  %16 = mul i64 %15, 10
  %17 = xor i32 %11, 48
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  store i64 %19, i64* %0, align 8, !tbaa !5
  %20 = tail call i32 @getchar() #4
  br label %8, !llvm.loop !14

21:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
