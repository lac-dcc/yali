; ModuleID = 'Project_CodeNet_C++1400/p02974/s087709764.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s087709764.cpp"
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
@dp = dso_local local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087709764.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @N, align 4, !tbaa !9
  %4 = mul i32 %3, %3
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %103

6:                                                ; preds = %0
  %7 = add nsw i32 %3, -2
  %8 = zext i32 %4 to i64
  %9 = add i32 %4, 1
  %10 = sext i32 %7 to i64
  %11 = zext i32 %3 to i64
  %12 = zext i32 %9 to i64
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %6, %101
  %15 = phi i64 [ 0, %6 ], [ %16, %101 ]
  %16 = add nuw nsw i64 %15, 1
  br label %58

17:                                               ; preds = %58, %55
  %18 = phi i64 [ %56, %55 ], [ 0, %58 ]
  %19 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %15, i64 %59, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = add nuw nsw i64 %18, %60
  %23 = icmp ugt i64 %22, %8
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 %59, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %21
  store i64 %27, i64* %25, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %24, %17
  %29 = add nuw nsw i64 %18, %62
  %30 = icmp ugt i64 %29, %8
  %31 = select i1 %30, i1 true, i1 %63
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* %19, align 8, !tbaa !5
  %34 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 %61, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %33
  store i64 %36, i64* %34, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %32, %28
  br i1 %23, label %44, label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %19, align 8, !tbaa !5
  %40 = mul i64 %60, %39
  %41 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 %59, i64 %22
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %40, %42
  store i64 %43, i64* %41, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %38, %37
  %45 = trunc i64 %18 to i32
  %46 = add nsw i32 %66, %45
  %47 = icmp sgt i32 %46, %4
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i64, i64* %19, align 8, !tbaa !5
  %50 = mul i64 %68, %49
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 %64, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %50, %53
  store i64 %54, i64* %52, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %48, %44
  %56 = add nuw nsw i64 %18, 1
  %57 = icmp eq i64 %56, %12
  br i1 %57, label %69, label %17, !llvm.loop !11

58:                                               ; preds = %14, %69
  %59 = phi i64 [ 0, %14 ], [ %61, %69 ]
  %60 = shl nuw nsw i64 %59, 1
  %61 = add nuw nsw i64 %59, 1
  %62 = shl nuw nsw i64 %61, 1
  %63 = icmp sgt i64 %59, %10
  %64 = add nsw i64 %59, -1
  %65 = trunc i64 %64 to i32
  %66 = shl nsw i32 %65, 1
  %67 = icmp eq i64 %59, 0
  %68 = mul nuw nsw i64 %59, %59
  br i1 %67, label %71, label %17

69:                                               ; preds = %55, %98
  %70 = icmp eq i64 %61, %11
  br i1 %70, label %101, label %58, !llvm.loop !13

71:                                               ; preds = %58, %98
  %72 = phi i64 [ %99, %98 ], [ 0, %58 ]
  %73 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %15, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %73, align 8, !tbaa !5
  %76 = add nuw nsw i64 %72, %60
  %77 = icmp ugt i64 %76, %8
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 0, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %75
  store i64 %81, i64* %79, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %78, %71
  %83 = add nuw nsw i64 %72, %62
  %84 = icmp ugt i64 %83, %8
  %85 = select i1 %84, i1 true, i1 %63
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = load i64, i64* %73, align 8, !tbaa !5
  %88 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 %61, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %87
  store i64 %90, i64* %88, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %86, %82
  br i1 %77, label %98, label %92

92:                                               ; preds = %91
  %93 = load i64, i64* %73, align 8, !tbaa !5
  %94 = mul i64 %60, %93
  %95 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 0, i64 %76
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %94, %96
  store i64 %97, i64* %95, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %92, %91
  %99 = add nuw nsw i64 %72, 1
  %100 = icmp eq i64 %99, %13
  br i1 %100, label %69, label %71, !llvm.loop !11

101:                                              ; preds = %69
  %102 = icmp eq i64 %16, %11
  br i1 %102, label %103, label %14, !llvm.loop !14

103:                                              ; preds = %101, %0
  %104 = sext i32 %3 to i64
  %105 = load i32, i32* @K, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = srem i64 %108, 1000000007
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !15
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !17
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %103
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

123:                                              ; preds = %103
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !21
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !23
  br label %136

130:                                              ; preds = %123
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !15
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = tail call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087709764.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
