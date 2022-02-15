; ModuleID = 'Project_CodeNet_C++1400/p02965/s688781315.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688781315.cpp"
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
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688781315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z6modpowxx(i64 %0, i64 %7)
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 998244353
  br i1 %6, label %11, label %13

11:                                               ; preds = %4, %2, %13
  %12 = phi i64 [ %15, %13 ], [ 1, %2 ], [ %10, %4 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = mul nsw i64 %10, %0
  %15 = srem i64 %14, 998244353
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 0), align 16, !tbaa !5
  br label %19

3:                                                ; preds = %19
  %4 = load i64, i64* @M, align 8, !tbaa !5
  %5 = load i64, i64* @N, align 8, !tbaa !5
  %6 = add i64 %4, 1
  %7 = sub i64 %6, %5
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  %10 = select i1 %9, i64 %8, i64 0
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %5
  %12 = add i64 %5, -1
  %13 = sub i64 %5, %4
  %14 = shl nuw nsw i64 %10, 1
  %15 = icmp slt i64 %4, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !5
  br label %61

19:                                               ; preds = %0, %19
  %20 = phi i64 [ 1, %0 ], [ %23, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = tail call i64 @_Z6modpowxx(i64 %23, i64 998244351)
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %21
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, 2000005
  br i1 %28, label %3, label %19, !llvm.loop !9

29:                                               ; preds = %122, %3
  %30 = phi i64 [ 0, %3 ], [ %137, %122 ]
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !11
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !13
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

44:                                               ; preds = %29
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !17
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !19
  br label %57

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = tail call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  ret i32 0

61:                                               ; preds = %16, %122
  %62 = phi i64 [ %14, %16 ], [ %139, %122 ]
  %63 = phi i64 [ 0, %16 ], [ %137, %122 ]
  %64 = phi i64 [ %10, %16 ], [ %138, %122 ]
  %65 = sub nsw i64 %4, %62
  %66 = icmp slt i64 %5, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %61
  %68 = load i64, i64* %11, align 8, !tbaa !5
  %69 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub nsw i64 %5, %65
  %72 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, 998244353
  %76 = mul nsw i64 %75, %68
  %77 = srem i64 %76, 998244353
  br label %78

78:                                               ; preds = %61, %67
  %79 = phi i64 [ %77, %67 ], [ 0, %61 ]
  %80 = add nsw i64 %64, %4
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = add i64 %12, %80
  %84 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %80
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = mul nsw i64 %87, %18
  %89 = srem i64 %88, 998244353
  %90 = mul nsw i64 %89, %85
  %91 = srem i64 %90, 998244353
  br label %92

92:                                               ; preds = %78, %82
  %93 = phi i64 [ %91, %82 ], [ 0, %78 ]
  %94 = add nsw i64 %64, %5
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %64
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %18
  %101 = srem i64 %100, 998244353
  %102 = mul nsw i64 %101, %97
  %103 = srem i64 %102, 998244353
  %104 = mul nsw i64 %103, %65
  %105 = srem i64 %104, 998244353
  %106 = trunc i64 %105 to i32
  %107 = sub i32 1996488706, %106
  %108 = urem i32 %107, 998244353
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %94, -2
  %111 = icmp slt i64 %110, %12
  br i1 %111, label %122, label %112

112:                                              ; preds = %92
  %113 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = sub nsw i64 %110, %12
  %116 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = mul nsw i64 %117, %18
  %119 = srem i64 %118, 998244353
  %120 = mul nsw i64 %119, %114
  %121 = srem i64 %120, 998244353
  br label %122

122:                                              ; preds = %92, %112
  %123 = phi i64 [ %121, %112 ], [ 0, %92 ]
  %124 = add nsw i64 %13, %62
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  %128 = sub i32 1996488706, %127
  %129 = urem i32 %128, 998244353
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %93, %109
  %132 = add nsw i64 %131, %130
  %133 = srem i64 %132, 998244353
  %134 = mul nsw i64 %133, %79
  %135 = srem i64 %134, 998244353
  %136 = add nsw i64 %135, %63
  %137 = srem i64 %136, 998244353
  %138 = add nuw nsw i64 %64, 1
  %139 = shl nuw nsw i64 %138, 1
  %140 = icmp slt i64 %4, %139
  br i1 %140, label %29, label %61, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688781315.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
