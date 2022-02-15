; ModuleID = 'Project_CodeNet_C++1400/p03713/s589536453.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s589536453.cpp"
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
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589536453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5type1v() local_unnamed_addr #3 {
  %1 = load i64, i64* @w, align 8, !tbaa !5
  %2 = sdiv i64 %1, 3
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, -2
  %5 = sub i64 %3, %2
  %6 = add i64 %5, %4
  %7 = load i64, i64* @h, align 8, !tbaa !5
  %8 = mul nsw i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5type2v() local_unnamed_addr #3 {
  %1 = load i64, i64* @h, align 8, !tbaa !5
  %2 = sdiv i64 %1, 3
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, -2
  %5 = sub i64 %3, %2
  %6 = add i64 %5, %4
  %7 = load i64, i64* @w, align 8, !tbaa !5
  %8 = mul nsw i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5type3v() local_unnamed_addr #4 {
  %1 = load i64, i64* @w, align 8, !tbaa !5
  %2 = load i64, i64* @h, align 8
  %3 = sdiv i64 %2, 2
  %4 = sub nsw i64 %2, %3
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %0
  %7 = phi i64 [ 10000000000000000, %0 ], [ %25, %8 ]
  ret i64 %7

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %26, %8 ], [ 1, %0 ]
  %10 = phi i64 [ %25, %8 ], [ 10000000000000000, %0 ]
  %11 = mul nsw i64 %2, %9
  %12 = sub nsw i64 %1, %9
  %13 = mul nsw i64 %3, %12
  %14 = mul nsw i64 %4, %12
  %15 = icmp slt i64 %14, %13
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = icmp slt i64 %16, %11
  %18 = select i1 %17, i64 %16, i64 %11
  %19 = icmp slt i64 %13, %14
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = icmp slt i64 %11, %20
  %22 = select i1 %21, i64 %20, i64 %11
  %23 = sub nsw i64 %22, %18
  %24 = icmp slt i64 %23, %10
  %25 = select i1 %24, i64 %23, i64 %10
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %6, label %8, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5type4v() local_unnamed_addr #4 {
  %1 = load i64, i64* @h, align 8, !tbaa !5
  %2 = load i64, i64* @w, align 8
  %3 = sdiv i64 %2, 2
  %4 = sub nsw i64 %2, %3
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %0
  %7 = phi i64 [ 10000000000000000, %0 ], [ %25, %8 ]
  ret i64 %7

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %26, %8 ], [ 1, %0 ]
  %10 = phi i64 [ %25, %8 ], [ 10000000000000000, %0 ]
  %11 = mul nsw i64 %2, %9
  %12 = sub nsw i64 %1, %9
  %13 = mul nsw i64 %3, %12
  %14 = mul nsw i64 %4, %12
  %15 = icmp slt i64 %14, %13
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = icmp slt i64 %16, %11
  %18 = select i1 %17, i64 %16, i64 %11
  %19 = icmp slt i64 %13, %14
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = icmp slt i64 %11, %20
  %22 = select i1 %21, i64 %20, i64 %11
  %23 = sub nsw i64 %22, %18
  %24 = icmp slt i64 %23, %10
  %25 = select i1 %24, i64 %23, i64 %10
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %6, label %8, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = load i64, i64* @w, align 8, !tbaa !5
  %4 = sdiv i64 %3, 3
  %5 = sub nsw i64 %3, %4
  %6 = sdiv i64 %5, -2
  %7 = sub i64 %5, %4
  %8 = add i64 %7, %6
  %9 = load i64, i64* @h, align 8, !tbaa !5
  %10 = mul nsw i64 %8, %9
  %11 = sdiv i64 %9, 3
  %12 = sub nsw i64 %9, %11
  %13 = sdiv i64 %12, -2
  %14 = sub i64 %12, %11
  %15 = add i64 %14, %13
  %16 = mul nsw i64 %15, %3
  %17 = icmp sgt i64 %10, %16
  %18 = select i1 %17, i64 %16, i64 %10
  %19 = sdiv i64 %9, 2
  %20 = sub nsw i64 %9, %19
  %21 = icmp sgt i64 %3, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %40, %22 ], [ 1, %0 ]
  %24 = phi i64 [ %39, %22 ], [ 10000000000000000, %0 ]
  %25 = mul nsw i64 %23, %9
  %26 = sub nsw i64 %3, %23
  %27 = mul nsw i64 %26, %19
  %28 = mul nsw i64 %26, %20
  %29 = icmp slt i64 %28, %27
  %30 = select i1 %29, i64 %28, i64 %27
  %31 = icmp slt i64 %30, %25
  %32 = select i1 %31, i64 %30, i64 %25
  %33 = icmp slt i64 %27, %28
  %34 = select i1 %33, i64 %28, i64 %27
  %35 = icmp slt i64 %25, %34
  %36 = select i1 %35, i64 %34, i64 %25
  %37 = sub nsw i64 %36, %32
  %38 = icmp slt i64 %37, %24
  %39 = select i1 %38, i64 %37, i64 %24
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %3
  br i1 %41, label %42, label %22, !llvm.loop !9

42:                                               ; preds = %22, %0
  %43 = phi i64 [ 10000000000000000, %0 ], [ %39, %22 ]
  %44 = icmp sgt i64 %18, %43
  %45 = select i1 %44, i64 %43, i64 %18
  %46 = sdiv i64 %3, 2
  %47 = sub nsw i64 %3, %46
  %48 = icmp sgt i64 %9, 1
  br i1 %48, label %49, label %69

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %67, %49 ], [ 1, %42 ]
  %51 = phi i64 [ %66, %49 ], [ 10000000000000000, %42 ]
  %52 = mul nsw i64 %50, %3
  %53 = sub nsw i64 %9, %50
  %54 = mul nsw i64 %53, %46
  %55 = mul nsw i64 %53, %47
  %56 = icmp slt i64 %55, %54
  %57 = select i1 %56, i64 %55, i64 %54
  %58 = icmp slt i64 %57, %52
  %59 = select i1 %58, i64 %57, i64 %52
  %60 = icmp slt i64 %54, %55
  %61 = select i1 %60, i64 %55, i64 %54
  %62 = icmp slt i64 %52, %61
  %63 = select i1 %62, i64 %61, i64 %52
  %64 = sub nsw i64 %63, %59
  %65 = icmp slt i64 %64, %51
  %66 = select i1 %65, i64 %64, i64 %51
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, %9
  br i1 %68, label %69, label %49, !llvm.loop !11

69:                                               ; preds = %49, %42
  %70 = phi i64 [ 10000000000000000, %42 ], [ %66, %49 ]
  %71 = icmp sgt i64 %45, %70
  %72 = select i1 %71, i64 %70, i64 %45
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !12
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !14
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

86:                                               ; preds = %69
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !18
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !20
  br label %99

93:                                               ; preds = %86
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !12
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = tail call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589536453.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
