; ModuleID = 'Project_CodeNet_C++1400/p02715/s478064970.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s478064970.cpp"
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
@dp = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478064970.cpp, i8* null }]

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
  %21 = icmp eq i64 %20, 32
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
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = shl nuw i32 %4, 1
  %10 = shl i64 %3, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %3, 4294967295
  br label %20

13:                                               ; preds = %49, %0
  %14 = icmp slt i64 %3, 1
  br i1 %14, label %75, label %15

15:                                               ; preds = %13
  %16 = and i64 %3, 1
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %64, label %18

18:                                               ; preds = %15
  %19 = and i64 %3, -2
  br label %108

20:                                               ; preds = %8, %49
  %21 = phi i64 [ %12, %8 ], [ %53, %49 ]
  %22 = phi i64 [ %11, %8 ], [ %52, %49 ]
  %23 = phi i32 [ %9, %8 ], [ %51, %49 ]
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 %3, %21
  br label %26

26:                                               ; preds = %37, %20
  %27 = phi i64 [ 0, %20 ], [ %41, %37 ]
  %28 = phi i64 [ %25, %20 ], [ %40, %37 ]
  %29 = phi i64 [ 1, %20 ], [ %38, %37 ]
  %30 = shl nuw nsw i64 1, %27
  %31 = sdiv i64 %5, %30
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = mul nsw i64 %29, %28
  %36 = srem i64 %35, %6
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi i64 [ %36, %34 ], [ %29, %26 ]
  %39 = mul nsw i64 %28, %28
  %40 = srem i64 %39, %6
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp eq i64 %41, 32
  br i1 %42, label %43, label %26, !llvm.loop !5

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %21
  store i64 %38, i64* %44, align 8, !tbaa !7
  %45 = trunc i64 %21 to i32
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %3, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %54, %43
  %50 = icmp sgt i64 %21, 1
  %51 = add i32 %23, -2
  %52 = add nsw i64 %22, -1
  %53 = add nsw i64 %21, -1
  br i1 %50, label %20, label %13, !llvm.loop !11

54:                                               ; preds = %43, %54
  %55 = phi i64 [ %61, %54 ], [ %38, %43 ]
  %56 = phi i64 [ %62, %54 ], [ %24, %43 ]
  %57 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = sub i64 %6, %58
  %60 = add i64 %59, %55
  %61 = srem i64 %60, %6
  store i64 %61, i64* %44, align 8, !tbaa !7
  %62 = add i64 %56, %22
  %63 = icmp slt i64 %3, %62
  br i1 %63, label %49, label %54, !llvm.loop !12

64:                                               ; preds = %108, %15
  %65 = phi i64 [ undef, %15 ], [ %122, %108 ]
  %66 = phi i64 [ 1, %15 ], [ %123, %108 ]
  %67 = phi i64 [ 0, %15 ], [ %122, %108 ]
  %68 = icmp eq i64 %16, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %66
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = mul nsw i64 %71, %66
  %73 = srem i64 %72, %6
  %74 = add nsw i64 %73, %67
  br label %75

75:                                               ; preds = %69, %64, %13
  %76 = phi i64 [ 0, %13 ], [ %65, %64 ], [ %74, %69 ]
  %77 = srem i64 %76, %6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !13
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !15
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

91:                                               ; preds = %75
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !19
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !21
  br label %104

98:                                               ; preds = %91
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !13
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = tail call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  ret i32 0

108:                                              ; preds = %108, %18
  %109 = phi i64 [ 1, %18 ], [ %123, %108 ]
  %110 = phi i64 [ 0, %18 ], [ %122, %108 ]
  %111 = phi i64 [ %19, %18 ], [ %124, %108 ]
  %112 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = mul nsw i64 %113, %109
  %115 = srem i64 %114, %6
  %116 = add nsw i64 %115, %110
  %117 = add nuw nsw i64 %109, 1
  %118 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = mul nsw i64 %119, %117
  %121 = srem i64 %120, %6
  %122 = add nsw i64 %121, %116
  %123 = add nuw nsw i64 %109, 2
  %124 = add i64 %111, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %64, label %108, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s478064970.cpp() #6 section ".text.startup" {
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
