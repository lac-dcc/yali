; ModuleID = 'Project_CodeNet_C++1400/p02965/s205727534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s205727534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxJxEEvRT_DpRT0_ = comdat any

$_Z5writeIxEvT_ = comdat any

$_Z4readIxET_RS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@fac = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205727534.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 998244353
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = tail call i64 @_Z1Cxx(i64 %4, i64 %3) #11
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi i64 [ 1, %1 ], [ %14, %12 ]
  %6 = phi i64 [ 1, %1 ], [ %16, %12 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = tail call i64 @_Z4fpowxx(i64 %10, i64 998244351) #11
  br label %17

12:                                               ; preds = %4
  %13 = mul nsw i64 %5, %6
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !7
  %16 = add nuw i64 %6, 1
  br label %4, !llvm.loop !11

17:                                               ; preds = %23, %8
  %18 = phi i64 [ %24, %23 ], [ %0, %8 ]
  %19 = phi i64 [ %26, %23 ], [ %11, %8 ]
  %20 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %18
  store i64 %19, i64* %20, align 8, !tbaa !7
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17
  %24 = add nsw i64 %18, -1
  %25 = mul nsw i64 %19, %18
  %26 = srem i64 %25, 998244353
  br label %17, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4readIxJxEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) @n, i64* nonnull align 8 dereferenceable(8) @m) #11
  tail call void @_Z4initx(i64 3000000) #11
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = load i64, i64* @m, align 8
  %3 = mul nsw i64 %2, 3
  %4 = add nsw i64 %1, -1
  br label %5

5:                                                ; preds = %46, %0
  %6 = phi i64 [ 0, %0 ], [ %47, %46 ]
  %7 = icmp sle i64 %6, %1
  %8 = icmp sge i64 %2, %6
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load i64, i64* @ans, align 8, !tbaa !7
  %12 = add nsw i64 %11, 998244353
  %13 = srem i64 %12, 998244353
  tail call void @_Z5writeIxEvT_(i64 %13) #11
  ret i32 0

14:                                               ; preds = %5
  %15 = xor i64 %2, %6
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load i64, i64* @ans, align 8, !tbaa !7
  %20 = tail call i64 @_Z1Cxx(i64 %1, i64 %6) #11
  %21 = sub nsw i64 %3, %6
  %22 = sdiv i64 %21, 2
  %23 = tail call i64 @_Z4calcx(i64 %22) #11
  %24 = mul nsw i64 %23, %20
  %25 = add nsw i64 %24, %19
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* @ans, align 8, !tbaa !7
  %27 = tail call i64 @_Z1Cxx(i64 %4, i64 %6) #11
  %28 = mul nsw i64 %27, %1
  %29 = srem i64 %28, 998244353
  %30 = sub nsw i64 %2, %6
  %31 = add nsw i64 %30, -2
  %32 = sdiv i64 %31, 2
  %33 = tail call i64 @_Z4calcx(i64 %32) #11
  %34 = mul nsw i64 %29, %33
  %35 = sub nsw i64 %26, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* @ans, align 8, !tbaa !7
  %37 = add nsw i64 %6, -1
  %38 = tail call i64 @_Z1Cxx(i64 %4, i64 %37) #11
  %39 = mul nsw i64 %38, %1
  %40 = srem i64 %39, 998244353
  %41 = sdiv i64 %30, 2
  %42 = tail call i64 @_Z4calcx(i64 %41) #11
  %43 = mul nsw i64 %40, %42
  %44 = sub nsw i64 %36, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* @ans, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %14, %18
  %47 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxJxEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call i64 @_Z4readIxET_RS0_(i64* nonnull align 8 dereferenceable(8) %0) #11
  %4 = tail call i64 @_Z4readIxET_RS0_(i64* nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIxEvT_(i64 %0) local_unnamed_addr #7 comdat {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %0, %1 ], [ %7, %5 ]
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @putchar(i32 45) #11
  %7 = sub nsw i64 0, %3
  br label %2

8:                                                ; preds = %2
  %9 = icmp sgt i64 %3, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = udiv i64 %3, 10
  tail call void @_Z5writeIxEvT_(i64 %11) #11
  br label %12

12:                                               ; preds = %10, %8
  %13 = urem i64 %3, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = tail call i32 @putchar(i32 %15) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readIxET_RS0_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = tail call i32 @getchar() #11
  store i64 0, i64* %0, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i32 [ %2, %1 ], [ %13, %10 ]
  %5 = phi i1 [ false, %1 ], [ %12, %10 ]
  %6 = shl i32 %4, 24
  %7 = ashr exact i32 %6, 24
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, 754974720
  %12 = or i1 %5, %11
  %13 = tail call i32 @getchar() #11
  br label %3, !llvm.loop !14

14:                                               ; preds = %3, %21
  %15 = phi i32 [ %26, %21 ], [ %4, %3 ]
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  %20 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %19, label %21, label %27

21:                                               ; preds = %14
  %22 = mul i64 %20, 10
  %23 = xor i32 %17, 48
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  store i64 %25, i64* %0, align 8, !tbaa !7
  %26 = tail call i32 @getchar() #11
  br label %14, !llvm.loop !15

27:                                               ; preds = %14
  br i1 %5, label %28, label %30

28:                                               ; preds = %27
  %29 = sub nsw i64 0, %20
  store i64 %29, i64* %0, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %27, %28
  %31 = phi i64 [ %29, %28 ], [ %20, %27 ]
  ret i64 %31
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s205727534.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
