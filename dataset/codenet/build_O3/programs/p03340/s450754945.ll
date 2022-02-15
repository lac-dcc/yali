; ModuleID = 'Project_CodeNet_C++1400/p03340/s450754945.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s450754945.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global [200000 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450754945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  %5 = load i64, i64* @ans, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %52
  %7 = phi i64 [ 0, %4 ], [ %57, %52 ]
  %8 = phi i64 [ %5, %4 ], [ %40, %52 ]
  %9 = phi i32 [ 1, %4 ], [ %55, %52 ]
  %10 = phi i64 [ %1, %4 ], [ %56, %52 ]
  %11 = phi i64 [ %1, %4 ], [ %53, %52 ]
  %12 = sext i32 %9 to i64
  %13 = icmp sgt i64 %2, %12
  br i1 %13, label %16, label %32

14:                                               ; preds = %52
  store i64 %40, i64* @ans, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %14, %0
  ret void

16:                                               ; preds = %6, %26
  %17 = phi i64 [ %27, %26 ], [ %12, %6 ]
  %18 = phi i32 [ %28, %26 ], [ %9, %6 ]
  %19 = phi i64 [ %23, %26 ], [ %10, %6 ]
  %20 = phi i64 [ %23, %26 ], [ %11, %6 ]
  %21 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = xor i64 %22, %19
  %24 = add nsw i64 %22, %20
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = add nsw i64 %17, 1
  %28 = add nsw i32 %18, 1
  %29 = icmp sgt i64 %2, %27
  br i1 %29, label %16, label %32, !llvm.loop !9

30:                                               ; preds = %16
  %31 = trunc i64 %17 to i32
  br label %32

32:                                               ; preds = %26, %30, %6
  %33 = phi i64 [ %11, %6 ], [ %20, %30 ], [ %23, %26 ]
  %34 = phi i64 [ %10, %6 ], [ %19, %30 ], [ %23, %26 ]
  %35 = phi i32 [ %9, %6 ], [ %31, %30 ], [ %28, %26 ]
  %36 = phi i64 [ %12, %6 ], [ %17, %30 ], [ %27, %26 ]
  %37 = trunc i64 %7 to i32
  %38 = sub nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %8, %39
  %41 = zext i32 %35 to i64
  %42 = icmp eq i64 %7, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %36
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %33
  %47 = add nsw i32 %35, 1
  br label %52

48:                                               ; preds = %32
  %49 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %7
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = sub nsw i64 %33, %50
  br label %52

52:                                               ; preds = %43, %48
  %53 = phi i64 [ %46, %43 ], [ %51, %48 ]
  %54 = phi i64 [ %45, %43 ], [ %50, %48 ]
  %55 = phi i32 [ %47, %43 ], [ %35, %48 ]
  %56 = xor i64 %54, %34
  %57 = add nuw nsw i64 %7, 1
  %58 = icmp eq i64 %57, %2
  br i1 %58, label %14, label %6, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %94, label %7

4:                                                ; preds = %94
  %5 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp sgt i64 %99, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0, %4
  %8 = load i64, i64* @ans, align 8, !tbaa !5
  br label %62

9:                                                ; preds = %4
  %10 = load i64, i64* @ans, align 8, !tbaa !5
  %11 = trunc i64 %99 to i32
  br label %12

12:                                               ; preds = %55, %9
  %13 = phi i64 [ 0, %9 ], [ %60, %55 ]
  %14 = phi i64 [ %10, %9 ], [ %43, %55 ]
  %15 = phi i32 [ 1, %9 ], [ %58, %55 ]
  %16 = phi i64 [ %5, %9 ], [ %59, %55 ]
  %17 = phi i64 [ %5, %9 ], [ %56, %55 ]
  %18 = sext i32 %15 to i64
  %19 = icmp sgt i64 %99, %18
  br i1 %19, label %21, label %35

20:                                               ; preds = %55
  store i64 %43, i64* @ans, align 8, !tbaa !5
  br label %62

21:                                               ; preds = %12, %30
  %22 = phi i64 [ %31, %30 ], [ %18, %12 ]
  %23 = phi i64 [ %27, %30 ], [ %16, %12 ]
  %24 = phi i64 [ %27, %30 ], [ %17, %12 ]
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = xor i64 %26, %23
  %28 = add nsw i64 %26, %24
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = add i64 %22, 1
  %32 = icmp eq i64 %31, %99
  br i1 %32, label %35, label %21, !llvm.loop !9

33:                                               ; preds = %21
  %34 = trunc i64 %22 to i32
  br label %35

35:                                               ; preds = %30, %33, %12
  %36 = phi i64 [ %17, %12 ], [ %24, %33 ], [ %27, %30 ]
  %37 = phi i64 [ %16, %12 ], [ %23, %33 ], [ %27, %30 ]
  %38 = phi i32 [ %15, %12 ], [ %34, %33 ], [ %11, %30 ]
  %39 = phi i64 [ %18, %12 ], [ %22, %33 ], [ %99, %30 ]
  %40 = trunc i64 %13 to i32
  %41 = sub nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %14, %42
  %44 = zext i32 %38 to i64
  %45 = icmp eq i64 %13, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %39
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %36
  %50 = add nsw i32 %38, 1
  br label %55

51:                                               ; preds = %35
  %52 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %13
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = sub nsw i64 %36, %53
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %49, %46 ], [ %54, %51 ]
  %57 = phi i64 [ %48, %46 ], [ %53, %51 ]
  %58 = phi i32 [ %50, %46 ], [ %38, %51 ]
  %59 = xor i64 %57, %37
  %60 = add nuw nsw i64 %13, 1
  %61 = icmp eq i64 %60, %99
  br i1 %61, label %20, label %12, !llvm.loop !11

62:                                               ; preds = %7, %20
  %63 = phi i64 [ %8, %7 ], [ %43, %20 ]
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !12
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !14
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

77:                                               ; preds = %62
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !18
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !20
  br label %90

84:                                               ; preds = %77
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !12
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = tail call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  ret i32 0

94:                                               ; preds = %0, %94
  %95 = phi i64 [ %98, %94 ], [ 0, %0 ]
  %96 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %95
  %97 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = load i64, i64* @N, align 8, !tbaa !5
  %100 = icmp sgt i64 %99, %98
  br i1 %100, label %94, label %4, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450754945.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
