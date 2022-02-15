; ModuleID = 'Project_CodeNet_C++1400/p03132/s354343369.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s354343369.cpp"
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

$_Z5solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [200200 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200200 x [3 x i64]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [200200 x [3 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354343369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %36, %0
  %5 = tail call i64 @_Z5solvev()
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %5)
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %13 = add nsw i64 %11, 240
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret i32 0

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %0 ]
  %38 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i64, i64* @n, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %36, label %4, !llvm.loop !18
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5solvev() local_unnamed_addr #4 comdat {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %68

3:                                                ; preds = %0
  %4 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %1, i64 2
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %1, i64 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %1, i64 0
  %9 = load i64, i64* %8, align 8
  br label %15

10:                                               ; preds = %38
  br i1 %2, label %11, label %68

11:                                               ; preds = %10
  %12 = load i64, i64* getelementptr inbounds ([200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 0, i64 2), align 16
  %13 = load i64, i64* getelementptr inbounds ([200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 0, i64 1), align 8
  %14 = load i64, i64* getelementptr inbounds ([200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 0, i64 0), align 16
  br label %42

15:                                               ; preds = %3, %38
  %16 = phi i64 [ %29, %38 ], [ %9, %3 ]
  %17 = phi i64 [ %39, %38 ], [ %7, %3 ]
  %18 = phi i64 [ %33, %38 ], [ %5, %3 ]
  %19 = phi i64 [ %20, %38 ], [ %1, %3 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp slt i64 %18, %17
  %22 = select i1 %21, i64 %18, i64 %17
  %23 = icmp slt i64 %22, %16
  %24 = select i1 %23, i64 %22, i64 %16
  %25 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %20
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = srem i64 %26, 2
  %28 = sub nsw i64 1, %27
  %29 = add i64 %28, %24
  %30 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %20, i64 0
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nsw i64 %27, %22
  %32 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %20, i64 1
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nsw i64 %26, %18
  %34 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %20, i64 2
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %15
  %37 = add nsw i64 %31, 2
  store i64 %37, i64* %32, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %15, %36
  %39 = phi i64 [ %31, %15 ], [ %37, %36 ]
  %40 = icmp sgt i64 %19, 1
  br i1 %40, label %15, label %10, !llvm.loop !20

41:                                               ; preds = %65
  br i1 %2, label %70, label %68

42:                                               ; preds = %11, %65
  %43 = phi i64 [ %55, %65 ], [ %14, %11 ]
  %44 = phi i64 [ %66, %65 ], [ %13, %11 ]
  %45 = phi i64 [ %60, %65 ], [ %12, %11 ]
  %46 = phi i64 [ %56, %65 ], [ 0, %11 ]
  %47 = icmp slt i64 %45, %44
  %48 = select i1 %47, i64 %45, i64 %44
  %49 = icmp slt i64 %48, %43
  %50 = select i1 %49, i64 %48, i64 %43
  %51 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = srem i64 %52, 2
  %54 = sub nsw i64 1, %53
  %55 = add i64 %54, %50
  %56 = add nuw nsw i64 %46, 1
  %57 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %56, i64 0
  store i64 %55, i64* %57, align 8, !tbaa !5
  %58 = add nsw i64 %53, %48
  %59 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %56, i64 1
  store i64 %58, i64* %59, align 8, !tbaa !5
  %60 = add nsw i64 %52, %45
  %61 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %56, i64 2
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = icmp eq i64 %52, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %42
  %64 = add nsw i64 %58, 2
  store i64 %64, i64* %59, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %42, %63
  %66 = phi i64 [ %58, %42 ], [ %64, %63 ]
  %67 = icmp eq i64 %56, %1
  br i1 %67, label %41, label %42, !llvm.loop !21

68:                                               ; preds = %70, %0, %10, %41
  %69 = phi i64 [ 1152921504606846976, %41 ], [ 1152921504606846976, %10 ], [ 1152921504606846976, %0 ], [ %98, %70 ]
  ret i64 %69

70:                                               ; preds = %41, %70
  %71 = phi i64 [ %99, %70 ], [ 0, %41 ]
  %72 = phi i64 [ %98, %70 ], [ 1152921504606846976, %41 ]
  %73 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %71, i64 1
  %74 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %71, i64 2
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %73, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  %79 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %71, i64 0
  %80 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %71, i64 2
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %79, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i64 %81, i64 %82
  %85 = add nsw i64 %84, %78
  %86 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %71, i64 0
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %75, %87
  %89 = select i1 %88, i64 %75, i64 %87
  %90 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %71, i64 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %81, %91
  %93 = select i1 %92, i64 %81, i64 %91
  %94 = add nsw i64 %93, %89
  %95 = icmp slt i64 %94, %85
  %96 = select i1 %95, i64 %94, i64 %85
  %97 = icmp slt i64 %96, %72
  %98 = select i1 %97, i64 %96, i64 %72
  %99 = add nuw nsw i64 %71, 1
  %100 = icmp eq i64 %99, %1
  br i1 %100, label %68, label %70, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354343369.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
