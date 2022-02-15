; ModuleID = 'Project_CodeNet_C++1400/p03702/s155487290.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s155487290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155487290.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5qreadv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %3 = tail call i32 @getchar() #10
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = select i1 %7, i32 -1, i32 1
  br label %1, !llvm.loop !5

9:                                                ; preds = %1, %15
  %10 = phi i32 [ %17, %15 ], [ %3, %1 ]
  %11 = add nsw i32 %10, -48
  %12 = tail call i32 @getchar() #10
  %13 = add i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = mul nsw i32 %11, 10
  %17 = add nsw i32 %16, %12
  br label %9, !llvm.loop !7

18:                                               ; preds = %9
  %19 = mul nsw i32 %11, %2
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @n, align 4, !tbaa !8
  %3 = load i32, i32* @B, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = load i32, i32* @A, align 4
  %7 = sub nsw i32 %6, %3
  %8 = sitofp i32 %7 to double
  %9 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %30, %1
  %13 = phi i64 [ %32, %30 ], [ 1, %1 ]
  %14 = phi i64 [ %31, %30 ], [ 0, %1 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = icmp sle i64 %14, %0
  ret i1 %17

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %5, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = sub nsw i64 %21, %5
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, %8
  %27 = tail call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i64
  %29 = add nsw i64 %14, %28
  br label %30

30:                                               ; preds = %18, %23
  %31 = phi i64 [ %14, %18 ], [ %29, %23 ]
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %5 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %5 ]
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, %2
  %7 = tail call zeroext i1 @_Z5checkx(i64 %6) #10
  %8 = ashr i64 %3, 1
  %9 = shl i64 %3, 1
  %10 = select i1 %7, i64 %2, i64 %6
  %11 = select i1 %7, i64 %8, i64 %9
  br label %1, !llvm.loop !13

12:                                               ; preds = %1
  %13 = add nsw i64 %2, 1
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z5qreadv() #10
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z5qreadv() #10
  store i32 %2, i32* @A, align 4, !tbaa !8
  %3 = tail call i32 @_Z5qreadv() #10
  store i32 %3, i32* @B, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i64 @_Z4calcv() #10
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %10) #10
  ret i32 0

12:                                               ; preds = %4
  %13 = tail call i32 @_Z5qreadv() #10
  %14 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %5
  store i32 %13, i32* %14, align 4, !tbaa !8
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155487290.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
