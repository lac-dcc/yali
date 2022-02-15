; ModuleID = 'Project_CodeNet_C++1400/p02974/s038931776.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s038931776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038931776.cpp, i8* null }]

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
  %4 = load i32, i32* @K, align 4
  %5 = icmp slt i32 %3, 1
  %6 = icmp slt i32 %4, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %4, 1
  %10 = zext i32 %3 to i64
  %11 = zext i32 %9 to i64
  %12 = zext i32 %9 to i64
  br label %16

13:                                               ; preds = %96
  %14 = add nuw nsw i64 %18, 1
  %15 = icmp eq i64 %19, %10
  br i1 %15, label %20, label %16, !llvm.loop !11

16:                                               ; preds = %8, %13
  %17 = phi i64 [ 0, %8 ], [ %19, %13 ]
  %18 = phi i64 [ 1, %8 ], [ %14, %13 ]
  %19 = add nuw nsw i64 %17, 1
  br label %55

20:                                               ; preds = %13, %0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24)
  %26 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !13
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %32 = add nsw i64 %30, 240
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !15
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

38:                                               ; preds = %20
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !19
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !21
  br label %51

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = tail call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %52)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  ret i32 0

55:                                               ; preds = %16, %96
  %56 = phi i64 [ 0, %16 ], [ %57, %96 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = shl nuw nsw i64 %57, 1
  %59 = shl nuw nsw i64 %56, 1
  %60 = icmp eq i64 %56, 0
  %61 = add nsw i64 %56, -1
  %62 = trunc i64 %61 to i32
  %63 = shl nsw i32 %62, 1
  %64 = mul nuw nsw i64 %56, %56
  br i1 %60, label %65, label %98

65:                                               ; preds = %55, %93
  %66 = phi i64 [ %94, %93 ], [ 0, %55 ]
  %67 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %17, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, %58
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %4, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %19, i64 %57, i64 %71
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %68
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %75, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %74, %70
  %80 = add nuw nsw i64 %66, %59
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %4, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = load i64, i64* %67, align 8, !tbaa !5
  %85 = mul i64 %59, %84
  %86 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %19, i64 0, i64 %80
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %85
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %86, align 8, !tbaa !5
  %90 = load i64, i64* %67, align 8, !tbaa !5
  %91 = add nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %86, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %79, %83, %65
  %94 = add nuw nsw i64 %66, 1
  %95 = icmp eq i64 %94, %12
  br i1 %95, label %96, label %65, !llvm.loop !22

96:                                               ; preds = %142, %93
  %97 = icmp eq i64 %57, %18
  br i1 %97, label %13, label %55, !llvm.loop !23

98:                                               ; preds = %55, %142
  %99 = phi i64 [ %143, %142 ], [ 0, %55 ]
  %100 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %17, i64 %56, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %142, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, %58
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %4, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %19, i64 %57, i64 %104
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %101
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %108, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %107, %103
  %113 = add nuw nsw i64 %99, %59
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %4, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = load i64, i64* %100, align 8, !tbaa !5
  %118 = mul i64 %59, %117
  %119 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %19, i64 %56, i64 %113
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %118
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %119, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %116, %112
  %124 = trunc i64 %99 to i32
  %125 = add nsw i32 %63, %124
  %126 = icmp sgt i32 %125, %4
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = load i64, i64* %100, align 8, !tbaa !5
  %129 = mul i64 %64, %128
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %19, i64 %61, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = add nsw i64 %129, %132
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %131, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %123, %127
  br i1 %115, label %142, label %136

136:                                              ; preds = %135
  %137 = load i64, i64* %100, align 8, !tbaa !5
  %138 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %19, i64 %56, i64 %113
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %139, %137
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %138, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %135, %136, %98
  %143 = add nuw nsw i64 %99, 1
  %144 = icmp eq i64 %143, %11
  br i1 %144, label %96, label %98, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s038931776.cpp() #5 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
