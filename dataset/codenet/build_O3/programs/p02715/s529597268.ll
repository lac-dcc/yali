; ModuleID = 'Project_CodeNet_C++1400/p02715/s529597268.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s529597268.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529597268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %5

4:                                                ; preds = %16
  ret i64 %17

5:                                                ; preds = %3, %16
  %6 = phi i64 [ 0, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %9 = shl nuw nsw i64 1, %6
  %10 = sdiv i64 %1, %9
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = mul nsw i64 %7, %8
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi i64 [ %15, %13 ], [ %8, %5 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %2
  %20 = add nuw nsw i64 %6, 1
  %21 = icmp eq i64 %20, 30
  br i1 %21, label %4, label %5, !llvm.loop !5
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i64, i64* @K, align 8, !tbaa !7
  %4 = trunc i64 %3 to i32
  %5 = load i64, i64* @N, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = mul nsw i64 %6, %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = shl nuw i32 %4, 1
  %11 = shl i64 %3, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %3, 4294967295
  br label %21

14:                                               ; preds = %50, %0
  %15 = icmp slt i64 %3, 1
  br i1 %15, label %77, label %16

16:                                               ; preds = %14
  %17 = and i64 %3, 1
  %18 = icmp eq i64 %3, 1
  br i1 %18, label %66, label %19

19:                                               ; preds = %16
  %20 = and i64 %3, -2
  br label %110

21:                                               ; preds = %9, %50
  %22 = phi i64 [ %13, %9 ], [ %57, %50 ]
  %23 = phi i64 [ %12, %9 ], [ %56, %50 ]
  %24 = phi i32 [ %10, %9 ], [ %55, %50 ]
  %25 = sext i32 %24 to i64
  %26 = sdiv i64 %3, %22
  br label %27

27:                                               ; preds = %38, %21
  %28 = phi i64 [ 0, %21 ], [ %42, %38 ]
  %29 = phi i64 [ %26, %21 ], [ %41, %38 ]
  %30 = phi i64 [ 1, %21 ], [ %39, %38 ]
  %31 = shl nuw nsw i64 1, %28
  %32 = sdiv i64 %5, %31
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = mul nsw i64 %30, %29
  %37 = srem i64 %36, %6
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i64 [ %37, %35 ], [ %30, %27 ]
  %40 = mul nsw i64 %29, %29
  %41 = srem i64 %40, %6
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, 30
  br i1 %43, label %44, label %27, !llvm.loop !5

44:                                               ; preds = %38
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %22
  store i64 %39, i64* %45, align 8, !tbaa !7
  %46 = trunc i64 %22 to i32
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %3, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %58, %44
  %51 = phi i64 [ %39, %44 ], [ %63, %58 ]
  %52 = add nsw i64 %51, %7
  %53 = srem i64 %52, %6
  store i64 %53, i64* %45, align 8, !tbaa !7
  %54 = icmp sgt i64 %22, 1
  %55 = add i32 %24, -2
  %56 = add nsw i64 %23, -1
  %57 = add nsw i64 %22, -1
  br i1 %54, label %21, label %14, !llvm.loop !11

58:                                               ; preds = %44, %58
  %59 = phi i64 [ %63, %58 ], [ %39, %44 ]
  %60 = phi i64 [ %64, %58 ], [ %25, %44 ]
  %61 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = sub nsw i64 %59, %62
  store i64 %63, i64* %45, align 8, !tbaa !7
  %64 = add i64 %60, %23
  %65 = icmp slt i64 %3, %64
  br i1 %65, label %50, label %58, !llvm.loop !12

66:                                               ; preds = %110, %16
  %67 = phi i64 [ undef, %16 ], [ %124, %110 ]
  %68 = phi i64 [ 1, %16 ], [ %125, %110 ]
  %69 = phi i64 [ 0, %16 ], [ %124, %110 ]
  %70 = icmp eq i64 %17, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = mul nsw i64 %73, %68
  %75 = srem i64 %74, %6
  %76 = add nsw i64 %75, %69
  br label %77

77:                                               ; preds = %71, %66, %14
  %78 = phi i64 [ 0, %14 ], [ %67, %66 ], [ %76, %71 ]
  %79 = srem i64 %78, %6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !13
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !15
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

93:                                               ; preds = %77
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !19
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !21
  br label %106

100:                                              ; preds = %93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = tail call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  ret i32 0

110:                                              ; preds = %110, %19
  %111 = phi i64 [ 1, %19 ], [ %125, %110 ]
  %112 = phi i64 [ 0, %19 ], [ %124, %110 ]
  %113 = phi i64 [ %20, %19 ], [ %126, %110 ]
  %114 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %111
  %115 = load i64, i64* %114, align 8, !tbaa !7
  %116 = mul nsw i64 %115, %111
  %117 = srem i64 %116, %6
  %118 = add nsw i64 %117, %112
  %119 = add nuw nsw i64 %111, 1
  %120 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !7
  %122 = mul nsw i64 %121, %119
  %123 = srem i64 %122, %6
  %124 = add nsw i64 %123, %118
  %125 = add nuw nsw i64 %111, 2
  %126 = add i64 %113, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %66, label %110, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529597268.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
