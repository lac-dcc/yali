; ModuleID = 'Project_CodeNet_C++1400/p02769/s644602176.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s644602176.cpp"
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
@k = dso_local global i64 0, align 8
@f1 = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@f2 = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644602176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 0), align 16, !tbaa !5
  br label %18

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 2, %0 ], [ %15, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 1000000007, %4
  %6 = zext i32 %5 to i64
  %7 = urem i32 1000000007, %4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 1000000007, %12
  %14 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %3
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %3, 1
  %16 = icmp eq i64 %15, 1000010
  br i1 %16, label %1, label %2, !llvm.loop !9

17:                                               ; preds = %18
  ret void

18:                                               ; preds = %1, %18
  %19 = phi i64 [ 1, %1 ], [ %28, %18 ]
  %20 = phi i64 [ 1, %1 ], [ %23, %18 ]
  %21 = phi i64 [ 1, %1 ], [ %30, %18 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %19
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %21
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %21, 1
  %31 = icmp eq i64 %30, 1000010
  br i1 %31, label %17, label %18, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 0), align 16, !tbaa !5
  br label %17

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 2, %0 ], [ %15, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 1000000007, %4
  %6 = zext i32 %5 to i64
  %7 = urem i32 1000000007, %4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 1000000007, %12
  %14 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %3
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %3, 1
  %16 = icmp eq i64 %15, 1000010
  br i1 %16, label %1, label %2, !llvm.loop !9

17:                                               ; preds = %17, %1
  %18 = phi i64 [ 1, %1 ], [ %27, %17 ]
  %19 = phi i64 [ 1, %1 ], [ %22, %17 ]
  %20 = phi i64 [ 1, %1 ], [ %29, %17 ]
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %20
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = mul nsw i64 %25, %18
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %20
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, 1000010
  br i1 %30, label %31, label %17, !llvm.loop !11

31:                                               ; preds = %17
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) @k)
  %34 = load i64, i64* @n, align 8, !tbaa !5
  %35 = add nsw i64 %34, -1
  %36 = load i64, i64* @k, align 8, !tbaa !5
  %37 = icmp slt i64 %36, %35
  %38 = select i1 %37, i64 %36, i64 %35
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %35
  %42 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %34
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = load i64, i64* %41, align 8, !tbaa !5
  br label %77

45:                                               ; preds = %77, %31
  %46 = phi i64 [ 0, %31 ], [ %103, %77 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !12
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !14
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

60:                                               ; preds = %45
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !18
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !20
  br label %73

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !12
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = tail call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %74)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  ret i32 0

77:                                               ; preds = %40, %77
  %78 = phi i64 [ 0, %40 ], [ %104, %77 ]
  %79 = phi i64 [ 0, %40 ], [ %103, %77 ]
  %80 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = mul nsw i64 %81, %43
  %83 = srem i64 %82, 1000000007
  %84 = sub nsw i64 %34, %78
  %85 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = mul nsw i64 %83, %86
  %88 = srem i64 %87, 1000000007
  %89 = xor i64 %78, -1
  %90 = add i64 %34, %89
  %91 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = mul nsw i64 %92, %44
  %94 = srem i64 %93, 1000000007
  %95 = sub nsw i64 %35, %90
  %96 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = mul nsw i64 %94, %97
  %99 = srem i64 %98, 1000000007
  %100 = mul nsw i64 %99, %88
  %101 = srem i64 %100, 1000000007
  %102 = add nsw i64 %101, %79
  %103 = srem i64 %102, 1000000007
  %104 = add nuw i64 %78, 1
  %105 = icmp eq i64 %78, %38
  br i1 %105, label %45, label %77, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644602176.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
