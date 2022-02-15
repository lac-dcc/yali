; ModuleID = 'Project_CodeNet_C++1400/p03702/s850046590.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s850046590.cpp"
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
@h = dso_local global [100010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850046590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6is_valx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = sub nsw i64 %5, %3
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %25, %1
  %9 = phi i64 [ 0, %1 ], [ %26, %25 ]
  %10 = icmp sle i64 %9, %0
  ret i1 %10

11:                                               ; preds = %1, %25
  %12 = phi i64 [ %27, %25 ], [ 0, %1 ]
  %13 = phi i64 [ %26, %25 ], [ 0, %1 ]
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i64 %15, %4
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = sdiv i64 %16, %6
  %20 = srem i64 %16, %6
  %21 = icmp slt i64 %20, 1
  %22 = select i1 %21, i64 %20, i64 1
  %23 = add i64 %19, %13
  %24 = add i64 %23, %22
  br label %25

25:                                               ; preds = %11, %18
  %26 = phi i64 [ %24, %18 ], [ %13, %11 ]
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %8, label %11, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z10bin_searchv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8
  %2 = load i64, i64* @b, align 8
  %3 = load i64, i64* @a, align 8
  %4 = sub nsw i64 %3, %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %0, %30
  %7 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %8 = phi i64 [ %32, %30 ], [ 1410065413, %0 ]
  %9 = add nsw i64 %7, %8
  %10 = sdiv i64 %9, 2
  %11 = mul nsw i64 %2, %10
  br label %12

12:                                               ; preds = %6, %26
  %13 = phi i64 [ %28, %26 ], [ 0, %6 ]
  %14 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = sub nsw i64 %16, %11
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = sdiv i64 %17, %4
  %21 = srem i64 %17, %4
  %22 = icmp slt i64 %21, 1
  %23 = select i1 %22, i64 %21, i64 1
  %24 = add i64 %20, %14
  %25 = add i64 %24, %23
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i64 [ %25, %19 ], [ %14, %12 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %30, label %12, !llvm.loop !9

30:                                               ; preds = %26
  %31 = icmp sgt i64 %27, %10
  %32 = select i1 %31, i64 %8, i64 %10
  %33 = select i1 %31, i64 %10, i64 %7
  %34 = sub nsw i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %6, label %46, !llvm.loop !11

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %0 ]
  %38 = phi i64 [ %42, %36 ], [ 1410065413, %0 ]
  %39 = add nsw i64 %37, %38
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %39, -1
  %42 = select i1 %41, i64 %38, i64 %40
  %43 = select i1 %41, i64 %40, i64 %37
  %44 = sub nsw i64 %42, %43
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %36, label %46, !llvm.loop !11

46:                                               ; preds = %36, %30
  %47 = phi i64 [ %32, %30 ], [ %42, %36 ]
  ret i64 %47
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %84, label %11

6:                                                ; preds = %84
  %7 = load i64, i64* @b, align 8
  %8 = load i64, i64* @a, align 8
  %9 = sub nsw i64 %8, %7
  %10 = icmp sgt i64 %89, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0, %6
  br label %42

12:                                               ; preds = %6, %36
  %13 = phi i64 [ %39, %36 ], [ 0, %6 ]
  %14 = phi i64 [ %38, %36 ], [ 1410065413, %6 ]
  %15 = add nsw i64 %14, %13
  %16 = sdiv i64 %15, 2
  %17 = mul nsw i64 %16, %7
  br label %18

18:                                               ; preds = %32, %12
  %19 = phi i64 [ %34, %32 ], [ 0, %12 ]
  %20 = phi i64 [ %33, %32 ], [ 0, %12 ]
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sub nsw i64 %22, %17
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = sdiv i64 %23, %9
  %27 = srem i64 %23, %9
  %28 = icmp slt i64 %27, 1
  %29 = select i1 %28, i64 %27, i64 1
  %30 = add i64 %26, %20
  %31 = add i64 %30, %29
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i64 [ %31, %25 ], [ %20, %18 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp eq i64 %34, %89
  br i1 %35, label %36, label %18, !llvm.loop !9

36:                                               ; preds = %32
  %37 = icmp sgt i64 %33, %16
  %38 = select i1 %37, i64 %14, i64 %16
  %39 = select i1 %37, i64 %16, i64 %13
  %40 = sub nsw i64 %38, %39
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %12, label %52, !llvm.loop !11

42:                                               ; preds = %11, %42
  %43 = phi i64 [ %49, %42 ], [ 0, %11 ]
  %44 = phi i64 [ %48, %42 ], [ 1410065413, %11 ]
  %45 = add nsw i64 %44, %43
  %46 = sdiv i64 %45, 2
  %47 = icmp slt i64 %45, -1
  %48 = select i1 %47, i64 %44, i64 %46
  %49 = select i1 %47, i64 %46, i64 %43
  %50 = sub nsw i64 %48, %49
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %42, label %52, !llvm.loop !11

52:                                               ; preds = %42, %36
  %53 = phi i64 [ %38, %36 ], [ %48, %42 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !12
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !14
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

67:                                               ; preds = %52
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !18
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !20
  br label %80

74:                                               ; preds = %67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = tail call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  ret i32 0

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %85
  %87 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i64, i64* @n, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, %88
  br i1 %90, label %84, label %6, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850046590.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
