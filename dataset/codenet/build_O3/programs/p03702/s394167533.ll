; ModuleID = 'Project_CodeNet_C++1400/p03702/s394167533.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s394167533.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394167533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6binaryx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @b, align 8, !tbaa !5
  %3 = mul nsw i64 %2, %0
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = load i64, i64* @a, align 8
  %6 = add i64 %3, %2
  %7 = xor i64 %6, -1
  %8 = sub nsw i64 %5, %2
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = and i64 %4, 1
  %12 = icmp eq i64 %4, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, -2
  br label %32

15:                                               ; preds = %55, %10
  %16 = phi i64 [ undef, %10 ], [ %56, %55 ]
  %17 = phi i64 [ 0, %10 ], [ %57, %55 ]
  %18 = phi i64 [ 0, %10 ], [ %56, %55 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, %3
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = add i64 %22, %7
  %26 = add i64 %25, %5
  %27 = sdiv i64 %26, %8
  %28 = add nsw i64 %27, %18
  br label %29

29:                                               ; preds = %15, %20, %24, %1
  %30 = phi i64 [ 0, %1 ], [ %16, %15 ], [ %28, %24 ], [ %18, %20 ]
  %31 = icmp sle i64 %30, %0
  ret i1 %31

32:                                               ; preds = %55, %13
  %33 = phi i64 [ 0, %13 ], [ %57, %55 ]
  %34 = phi i64 [ 0, %13 ], [ %56, %55 ]
  %35 = phi i64 [ %14, %13 ], [ %58, %55 ]
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %33
  %37 = load i64, i64* %36, align 16, !tbaa !5
  %38 = icmp sgt i64 %37, %3
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = add i64 %37, %7
  %41 = add i64 %40, %5
  %42 = sdiv i64 %41, %8
  %43 = add nsw i64 %42, %34
  br label %44

44:                                               ; preds = %32, %39
  %45 = phi i64 [ %43, %39 ], [ %34, %32 ]
  %46 = or i64 %33, 1
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, %3
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = add i64 %48, %7
  %52 = add i64 %51, %5
  %53 = sdiv i64 %52, %8
  %54 = add nsw i64 %53, %45
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i64 [ %54, %50 ], [ %45, %44 ]
  %57 = add nuw nsw i64 %33, 2
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %15, label %32, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %62, label %11

6:                                                ; preds = %62
  %7 = load i64, i64* @b, align 8
  %8 = load i64, i64* @a, align 8
  %9 = sub nsw i64 %8, %7
  %10 = icmp sgt i64 %67, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0, %6
  br label %69

12:                                               ; preds = %6
  %13 = and i64 %67, 1
  %14 = icmp eq i64 %67, 1
  %15 = and i64 %67, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %12, %55
  %18 = phi i64 [ %59, %55 ], [ -1, %12 ]
  %19 = phi i64 [ %58, %55 ], [ 10000000000, %12 ]
  %20 = add nsw i64 %18, %19
  %21 = sdiv i64 %20, 2
  %22 = mul nsw i64 %7, %21
  %23 = add i64 %22, %7
  %24 = xor i64 %23, -1
  %25 = add i64 %8, %24
  br i1 %14, label %43, label %26

26:                                               ; preds = %17, %115
  %27 = phi i64 [ %117, %115 ], [ 0, %17 ]
  %28 = phi i64 [ %116, %115 ], [ 0, %17 ]
  %29 = phi i64 [ %118, %115 ], [ %15, %17 ]
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %27
  %31 = load i64, i64* %30, align 16, !tbaa !5
  %32 = icmp sgt i64 %31, %22
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = add i64 %25, %31
  %35 = sdiv i64 %34, %9
  %36 = add nsw i64 %35, %28
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i64 [ %36, %33 ], [ %28, %26 ]
  %39 = or i64 %27, 1
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, %22
  br i1 %42, label %111, label %115

43:                                               ; preds = %115, %17
  %44 = phi i64 [ undef, %17 ], [ %116, %115 ]
  %45 = phi i64 [ 0, %17 ], [ %117, %115 ]
  %46 = phi i64 [ 0, %17 ], [ %116, %115 ]
  br i1 %16, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, %22
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = add i64 %25, %49
  %53 = sdiv i64 %52, %9
  %54 = add nsw i64 %53, %46
  br label %55

55:                                               ; preds = %51, %47, %43
  %56 = phi i64 [ %44, %43 ], [ %54, %51 ], [ %46, %47 ]
  %57 = icmp sgt i64 %56, %21
  %58 = select i1 %57, i64 %19, i64 %21
  %59 = select i1 %57, i64 %21, i64 %18
  %60 = sub nsw i64 %58, %59
  %61 = icmp sgt i64 %60, 1
  br i1 %61, label %17, label %79, !llvm.loop !11

62:                                               ; preds = %0, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %0 ]
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %63
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i64, i64* @n, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %62, label %6, !llvm.loop !12

69:                                               ; preds = %11, %69
  %70 = phi i64 [ %76, %69 ], [ -1, %11 ]
  %71 = phi i64 [ %75, %69 ], [ 10000000000, %11 ]
  %72 = add nsw i64 %70, %71
  %73 = sdiv i64 %72, 2
  %74 = icmp slt i64 %72, -1
  %75 = select i1 %74, i64 %71, i64 %73
  %76 = select i1 %74, i64 %73, i64 %70
  %77 = sub nsw i64 %75, %76
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %69, label %79, !llvm.loop !11

79:                                               ; preds = %69, %55
  %80 = phi i64 [ %58, %55 ], [ %75, %69 ]
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !13
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !15
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

94:                                               ; preds = %79
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !19
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !21
  br label %107

101:                                              ; preds = %94
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !13
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = tail call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  ret i32 0

111:                                              ; preds = %37
  %112 = add i64 %25, %41
  %113 = sdiv i64 %112, %9
  %114 = add nsw i64 %113, %38
  br label %115

115:                                              ; preds = %111, %37
  %116 = phi i64 [ %114, %111 ], [ %38, %37 ]
  %117 = add nuw nsw i64 %27, 2
  %118 = add i64 %29, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %43, label %26, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394167533.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
