; ModuleID = 'Project_CodeNet_C++1400/p04051/s684696682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s684696682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@kai = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684696682.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2mpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %3
  %19 = ashr i64 %6, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i64, i64* @mod, align 8, !tbaa !7
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %4 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16, !tbaa !7
  %8 = add nsw i64 %1, -2
  %9 = tail call i64 @_Z2mpxx(i64 %7, i64 %8) #9
  store i64 %9, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %15

10:                                               ; preds = %2
  %11 = mul nsw i64 %3, %4
  %12 = srem i64 %11, %1
  %13 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

15:                                               ; preds = %20, %6
  %16 = phi i64 [ %9, %6 ], [ %22, %20 ]
  %17 = phi i64 [ 8000, %6 ], [ %23, %20 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  %21 = mul nsw i64 %16, %17
  %22 = srem i64 %21, %1
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !7
  br label %15, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = load i64, i64* @mod, align 8, !tbaa !7
  %11 = srem i64 %9, %10
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, %10
  br label %17

17:                                               ; preds = %2, %4
  %18 = phi i64 [ %16, %4 ], [ 0, %2 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4initv() #9
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %21, %9 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, i64* @mod, align 8, !tbaa !7
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #9
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %12) #9
  %14 = load i64, i64* %10, align 8, !tbaa !7
  %15 = sub nsw i64 2000, %14
  %16 = load i64, i64* %12, align 8, !tbaa !7
  %17 = sub nsw i64 2000, %16
  %18 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %15, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8, !tbaa !7
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

22:                                               ; preds = %30, %7
  %23 = phi i64 [ 0, %7 ], [ %26, %30 ]
  %24 = icmp eq i64 %23, 4001
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 1
  br label %30

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %29 = zext i32 %28 to i64
  br label %45

30:                                               ; preds = %25, %33
  %31 = phi i64 [ 0, %25 ], [ %40, %33 ]
  %32 = icmp eq i64 %31, 4001
  br i1 %32, label %22, label %33, !llvm.loop !16

33:                                               ; preds = %30
  %34 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %23, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %26, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = add nsw i64 %37, %35
  %39 = srem i64 %38, %8
  store i64 %39, i64* %36, align 8, !tbaa !7
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %23, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = add nsw i64 %42, %35
  %44 = srem i64 %43, %8
  store i64 %44, i64* %41, align 8, !tbaa !7
  br label %30, !llvm.loop !17

45:                                               ; preds = %27, %55
  %46 = phi i64 [ 0, %27 ], [ %73, %55 ]
  %47 = phi i64 [ 0, %27 ], [ %72, %55 ]
  %48 = icmp eq i64 %46, %29
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, %8
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52) #9
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #9
  ret i32 0

55:                                               ; preds = %45
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %46
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = add nsw i64 %57, 2000
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %46
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = add nsw i64 %60, 2000
  %62 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %58, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = add nsw i64 %63, %47
  %65 = srem i64 %64, %8
  %66 = shl nsw i64 %57, 1
  %67 = add nsw i64 %60, %57
  %68 = shl nsw i64 %67, 1
  %69 = tail call i64 @_Z4calcxx(i64 %68, i64 %66) #9
  %70 = add i64 %65, %8
  %71 = sub i64 %70, %69
  %72 = srem i64 %71, %8
  %73 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684696682.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
