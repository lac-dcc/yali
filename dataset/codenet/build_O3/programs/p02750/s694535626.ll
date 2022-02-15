; ModuleID = 'Project_CodeNet_C++1400/p02750/s694535626.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s694535626.cpp"
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
%struct.Shop = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694535626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @M)
  %11 = load i64, i64* @N, align 8, !tbaa !13
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %24, label %142

13:                                               ; preds = %132
  %14 = icmp eq %struct.Shop* %135, %134
  br i1 %14, label %142, label %15

15:                                               ; preds = %13
  %16 = ptrtoint %struct.Shop* %134 to i64
  %17 = ptrtoint %struct.Shop* %135 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = tail call i64 @llvm.ctlz.i64(i64 %19, i1 true) #12, !range !15
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Shop* %135, %struct.Shop* %134, i64 %22)
          to label %23 unwind label %266

23:                                               ; preds = %15
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %135, %struct.Shop* %134)
          to label %142 unwind label %266

24:                                               ; preds = %0, %132
  %25 = phi i64 [ %139, %132 ], [ 0, %0 ]
  %26 = phi i64* [ %138, %132 ], [ null, %0 ]
  %27 = phi i64* [ %137, %132 ], [ null, %0 ]
  %28 = phi i64* [ %136, %132 ], [ null, %0 ]
  %29 = phi %struct.Shop* [ %135, %132 ], [ null, %0 ]
  %30 = phi %struct.Shop* [ %134, %132 ], [ null, %0 ]
  %31 = phi %struct.Shop* [ %133, %132 ], [ null, %0 ]
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
          to label %33 unwind label %86

33:                                               ; preds = %24
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) @R)
          to label %35 unwind label %86

35:                                               ; preds = %33
  %36 = load i64, i64* @L, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = icmp eq %struct.Shop* %30, %31
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = load i64, i64* @R, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.Shop, %struct.Shop* %30, i64 0, i32 0
  store i64 %36, i64* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.Shop, %struct.Shop* %30, i64 0, i32 1
  store i64 %41, i64* %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.Shop, %struct.Shop* %30, i64 1
  br label %132

45:                                               ; preds = %38
  %46 = ptrtoint %struct.Shop* %30 to i64
  %47 = ptrtoint %struct.Shop* %29 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = icmp eq i64 %48, 9223372036854775792
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %52 unwind label %88

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 576460752303423487
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 576460752303423487, i64 %56
  %61 = shl nuw nsw i64 %60, 4
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #14
          to label %63 unwind label %86

63:                                               ; preds = %53
  %64 = bitcast i8* %62 to %struct.Shop*
  %65 = load i64, i64* @L, align 8, !tbaa !13
  %66 = load i64, i64* @R, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct.Shop, %struct.Shop* %64, i64 %49, i32 0
  store i64 %65, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.Shop, %struct.Shop* %64, i64 %49, i32 1
  store i64 %66, i64* %68, align 8, !tbaa !18
  %69 = icmp eq %struct.Shop* %29, %30
  br i1 %69, label %78, label %70

70:                                               ; preds = %63, %70
  %71 = phi %struct.Shop* [ %76, %70 ], [ %64, %63 ]
  %72 = phi %struct.Shop* [ %75, %70 ], [ %29, %63 ]
  %73 = bitcast %struct.Shop* %71 to i8*
  %74 = bitcast %struct.Shop* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #12, !tbaa.struct !19, !alias.scope !20
  %75 = getelementptr inbounds %struct.Shop, %struct.Shop* %72, i64 1
  %76 = getelementptr inbounds %struct.Shop, %struct.Shop* %71, i64 1
  %77 = icmp eq %struct.Shop* %75, %30
  br i1 %77, label %78, label %70, !llvm.loop !24

78:                                               ; preds = %70, %63
  %79 = phi %struct.Shop* [ %64, %63 ], [ %76, %70 ]
  %80 = getelementptr inbounds %struct.Shop, %struct.Shop* %79, i64 1
  %81 = icmp eq %struct.Shop* %29, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast %struct.Shop* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #12
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds %struct.Shop, %struct.Shop* %64, i64 %60
  br label %132

86:                                               ; preds = %24, %33, %53, %112
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %443

88:                                               ; preds = %51, %101
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %443

90:                                               ; preds = %35
  %91 = icmp eq i64* %27, %28
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = load i64, i64* @R, align 8, !tbaa !13
  store i64 %93, i64* %27, align 8, !tbaa !13
  %94 = getelementptr inbounds i64, i64* %27, i64 1
  br label %132

95:                                               ; preds = %90
  %96 = ptrtoint i64* %27 to i64
  %97 = ptrtoint i64* %26 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %102 unwind label %88

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 1152921504606846975
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 1152921504606846975, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 3
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #14
          to label %115 unwind label %86

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to i64*
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi i64* [ %116, %115 ], [ null, %103 ]
  %119 = getelementptr inbounds i64, i64* %118, i64 %99
  %120 = load i64, i64* @R, align 8, !tbaa !13
  store i64 %120, i64* %119, align 8, !tbaa !13
  %121 = icmp sgt i64 %98, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = bitcast i64* %118 to i8*
  %124 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 %98, i1 false) #12
  br label %125

125:                                              ; preds = %117, %122
  %126 = getelementptr inbounds i64, i64* %119, i64 1
  %127 = icmp eq i64* %26, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %128, %125
  %131 = getelementptr inbounds i64, i64* %118, i64 %110
  br label %132

132:                                              ; preds = %130, %92, %84, %40
  %133 = phi %struct.Shop* [ %85, %84 ], [ %31, %40 ], [ %31, %92 ], [ %31, %130 ]
  %134 = phi %struct.Shop* [ %80, %84 ], [ %44, %40 ], [ %30, %92 ], [ %30, %130 ]
  %135 = phi %struct.Shop* [ %64, %84 ], [ %29, %40 ], [ %29, %92 ], [ %29, %130 ]
  %136 = phi i64* [ %28, %84 ], [ %28, %40 ], [ %28, %92 ], [ %131, %130 ]
  %137 = phi i64* [ %27, %84 ], [ %27, %40 ], [ %94, %92 ], [ %126, %130 ]
  %138 = phi i64* [ %26, %84 ], [ %26, %40 ], [ %26, %92 ], [ %118, %130 ]
  %139 = add nuw nsw i64 %25, 1
  %140 = load i64, i64* @N, align 8, !tbaa !13
  %141 = icmp sgt i64 %140, %139
  br i1 %141, label %24, label %13, !llvm.loop !26

142:                                              ; preds = %0, %13, %23
  %143 = phi i1 [ true, %13 ], [ false, %23 ], [ true, %0 ]
  %144 = phi i64* [ %138, %13 ], [ %138, %23 ], [ null, %0 ]
  %145 = phi i64* [ %137, %13 ], [ %137, %23 ], [ null, %0 ]
  %146 = phi %struct.Shop* [ %135, %13 ], [ %135, %23 ], [ null, %0 ]
  %147 = phi %struct.Shop* [ %134, %13 ], [ %134, %23 ], [ null, %0 ]
  %148 = ptrtoint i64* %145 to i64
  %149 = ptrtoint i64* %144 to i64
  %150 = invoke noalias nonnull i8* @_Znwm(i64 320) #14
          to label %151 unwind label %268

151:                                              ; preds = %142
  %152 = bitcast i8* %150 to i64*
  %153 = getelementptr inbounds i8, i8* %150, i64 8
  %154 = bitcast i8* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr inbounds i8, i8* %150, i64 24
  %156 = bitcast i8* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %156, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %150, i64 40
  %158 = bitcast i8* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %158, align 8, !tbaa !13
  %159 = getelementptr inbounds i8, i8* %150, i64 56
  %160 = bitcast i8* %159 to i64*
  store i64 1000000014000000049, i64* %160, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %150, i64 64
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %162, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, i8* %150, i64 80
  %164 = bitcast i8* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr inbounds i8, i8* %150, i64 96
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %166, align 8, !tbaa !13
  %167 = getelementptr inbounds i8, i8* %150, i64 112
  %168 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %168, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, i8* %150, i64 128
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i8, i8* %150, i64 144
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %172, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, i8* %150, i64 160
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %150, i64 176
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %176, align 8, !tbaa !13
  %177 = getelementptr inbounds i8, i8* %150, i64 192
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %178, align 8, !tbaa !13
  %179 = getelementptr inbounds i8, i8* %150, i64 208
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %180, align 8, !tbaa !13
  %181 = getelementptr inbounds i8, i8* %150, i64 224
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %182, align 8, !tbaa !13
  %183 = getelementptr inbounds i8, i8* %150, i64 240
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %150, i64 256
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %186, align 8, !tbaa !13
  %187 = getelementptr inbounds i8, i8* %150, i64 272
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i8, i8* %150, i64 288
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %190, align 8, !tbaa !13
  %191 = getelementptr inbounds i8, i8* %150, i64 304
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %192, align 8, !tbaa !13
  store i64 0, i64* %152, align 8, !tbaa !13
  %193 = load i64, i64* @M, align 8
  br i1 %143, label %194, label %270

194:                                              ; preds = %276, %151
  %195 = icmp eq i64* %144, %145
  br i1 %195, label %297, label %196

196:                                              ; preds = %194
  %197 = ptrtoint i64* %145 to i64
  %198 = ptrtoint i64* %144 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = tail call i64 @llvm.ctlz.i64(i64 %200, i1 true) #12, !range !15
  %202 = shl nuw nsw i64 %201, 1
  %203 = xor i64 %202, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %144, i64* %145, i64 %203)
          to label %204 unwind label %311

204:                                              ; preds = %196
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %144, i64* %145)
          to label %205 unwind label %311

205:                                              ; preds = %204
  %206 = add i64 %148, -8
  %207 = sub i64 %206, %149
  %208 = lshr i64 %207, 3
  %209 = add nuw nsw i64 %208, 1
  %210 = icmp ult i64 %207, 24
  br i1 %210, label %264, label %211

211:                                              ; preds = %205
  %212 = and i64 %209, 4611686018427387900
  %213 = getelementptr i64, i64* %144, i64 %212
  %214 = add nsw i64 %212, -4
  %215 = lshr exact i64 %214, 2
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %248, label %219

219:                                              ; preds = %211
  %220 = and i64 %216, 9223372036854775806
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %245, %221 ]
  %223 = phi i64 [ %220, %219 ], [ %246, %221 ]
  %224 = getelementptr i64, i64* %144, i64 %222
  %225 = bitcast i64* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 8, !tbaa !13
  %227 = getelementptr i64, i64* %224, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  %229 = load <2 x i64>, <2 x i64>* %228, align 8, !tbaa !13
  %230 = add nsw <2 x i64> %226, <i64 1, i64 1>
  %231 = add nsw <2 x i64> %229, <i64 1, i64 1>
  %232 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %232, align 8, !tbaa !13
  %233 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %233, align 8, !tbaa !13
  %234 = or i64 %222, 4
  %235 = getelementptr i64, i64* %144, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 8, !tbaa !13
  %238 = getelementptr i64, i64* %235, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8, !tbaa !13
  %241 = add nsw <2 x i64> %237, <i64 1, i64 1>
  %242 = add nsw <2 x i64> %240, <i64 1, i64 1>
  %243 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %243, align 8, !tbaa !13
  %244 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %244, align 8, !tbaa !13
  %245 = add nuw i64 %222, 8
  %246 = add i64 %223, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %221, !llvm.loop !27

248:                                              ; preds = %221, %211
  %249 = phi i64 [ 0, %211 ], [ %245, %221 ]
  %250 = icmp eq i64 %217, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %248
  %252 = getelementptr i64, i64* %144, i64 %249
  %253 = bitcast i64* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 8, !tbaa !13
  %255 = getelementptr i64, i64* %252, i64 2
  %256 = bitcast i64* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 8, !tbaa !13
  %258 = add nsw <2 x i64> %254, <i64 1, i64 1>
  %259 = add nsw <2 x i64> %257, <i64 1, i64 1>
  %260 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %260, align 8, !tbaa !13
  %261 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %261, align 8, !tbaa !13
  br label %262

262:                                              ; preds = %248, %251
  %263 = icmp eq i64 %209, %212
  br i1 %263, label %297, label %264

264:                                              ; preds = %205, %262
  %265 = phi i64* [ %144, %205 ], [ %213, %262 ]
  br label %313

266:                                              ; preds = %23, %15
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %443

268:                                              ; preds = %142
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %443

270:                                              ; preds = %151, %276
  %271 = phi %struct.Shop* [ %277, %276 ], [ %146, %151 ]
  %272 = getelementptr inbounds %struct.Shop, %struct.Shop* %271, i64 0, i32 0
  %273 = load i64, i64* %272, align 8, !tbaa.struct !19
  %274 = getelementptr inbounds %struct.Shop, %struct.Shop* %271, i64 0, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa.struct !29
  br label %279

276:                                              ; preds = %294
  %277 = getelementptr inbounds %struct.Shop, %struct.Shop* %271, i64 1
  %278 = icmp eq %struct.Shop* %277, %147
  br i1 %278, label %194, label %270

279:                                              ; preds = %270, %294
  %280 = phi i64 [ 38, %270 ], [ %295, %294 ]
  %281 = getelementptr inbounds i64, i64* %152, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !13
  %283 = icmp sgt i64 %282, %193
  br i1 %283, label %294, label %284

284:                                              ; preds = %279
  %285 = add nuw nsw i64 %280, 1
  %286 = getelementptr inbounds i64, i64* %152, i64 %285
  %287 = add nsw i64 %282, 1
  %288 = mul nsw i64 %287, %273
  %289 = add i64 %287, %275
  %290 = add i64 %289, %288
  %291 = load i64, i64* %286, align 8, !tbaa !13
  %292 = icmp slt i64 %290, %291
  %293 = select i1 %292, i64 %290, i64 %291
  store i64 %293, i64* %286, align 8, !tbaa !13
  br label %294

294:                                              ; preds = %279, %284
  %295 = add nsw i64 %280, -1
  %296 = icmp eq i64 %280, 0
  br i1 %296, label %276, label %279, !llvm.loop !30

297:                                              ; preds = %313, %262, %194
  %298 = ptrtoint i64* %145 to i64
  %299 = ptrtoint i64* %144 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp ugt i64 %301, 1
  br i1 %302, label %303, label %333

303:                                              ; preds = %297
  %304 = load i64, i64* %144, align 8, !tbaa !13
  %305 = add nsw i64 %301, -1
  %306 = add nsw i64 %301, -2
  %307 = and i64 %305, 3
  %308 = icmp ult i64 %306, 3
  br i1 %308, label %319, label %309

309:                                              ; preds = %303
  %310 = and i64 %305, -4
  br label %337

311:                                              ; preds = %204, %196
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %441

313:                                              ; preds = %264, %313
  %314 = phi i64* [ %317, %313 ], [ %265, %264 ]
  %315 = load i64, i64* %314, align 8, !tbaa !13
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* %314, align 8, !tbaa !13
  %317 = getelementptr inbounds i64, i64* %314, i64 1
  %318 = icmp eq i64* %317, %145
  br i1 %318, label %297, label %313, !llvm.loop !31

319:                                              ; preds = %337, %303
  %320 = phi i64 [ %304, %303 ], [ %355, %337 ]
  %321 = phi i64 [ 1, %303 ], [ %356, %337 ]
  %322 = icmp eq i64 %307, 0
  br i1 %322, label %333, label %323

323:                                              ; preds = %319, %323
  %324 = phi i64 [ %329, %323 ], [ %320, %319 ]
  %325 = phi i64 [ %330, %323 ], [ %321, %319 ]
  %326 = phi i64 [ %331, %323 ], [ %307, %319 ]
  %327 = getelementptr inbounds i64, i64* %144, i64 %325
  %328 = load i64, i64* %327, align 8, !tbaa !13
  %329 = add nsw i64 %328, %324
  store i64 %329, i64* %327, align 8, !tbaa !13
  %330 = add nuw nsw i64 %325, 1
  %331 = add i64 %326, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %323, !llvm.loop !33

333:                                              ; preds = %319, %323, %297
  %334 = load i64, i64* @M, align 8, !tbaa !13
  %335 = icmp sgt i64 %300, 0
  %336 = lshr exact i64 %300, 3
  br label %361

337:                                              ; preds = %337, %309
  %338 = phi i64 [ %304, %309 ], [ %355, %337 ]
  %339 = phi i64 [ 1, %309 ], [ %356, %337 ]
  %340 = phi i64 [ %310, %309 ], [ %357, %337 ]
  %341 = getelementptr inbounds i64, i64* %144, i64 %339
  %342 = load i64, i64* %341, align 8, !tbaa !13
  %343 = add nsw i64 %342, %338
  store i64 %343, i64* %341, align 8, !tbaa !13
  %344 = add nuw nsw i64 %339, 1
  %345 = getelementptr inbounds i64, i64* %144, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !13
  %347 = add nsw i64 %346, %343
  store i64 %347, i64* %345, align 8, !tbaa !13
  %348 = add nuw nsw i64 %339, 2
  %349 = getelementptr inbounds i64, i64* %144, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !13
  %351 = add nsw i64 %350, %347
  store i64 %351, i64* %349, align 8, !tbaa !13
  %352 = add nuw nsw i64 %339, 3
  %353 = getelementptr inbounds i64, i64* %144, i64 %352
  %354 = load i64, i64* %353, align 8, !tbaa !13
  %355 = add nsw i64 %354, %351
  store i64 %355, i64* %353, align 8, !tbaa !13
  %356 = add nuw nsw i64 %339, 4
  %357 = add i64 %340, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %319, label %337, !llvm.loop !35

359:                                              ; preds = %393
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %394)
          to label %397 unwind label %439

361:                                              ; preds = %333, %393
  %362 = phi i64 [ 0, %333 ], [ %395, %393 ]
  %363 = phi i32 [ 0, %333 ], [ %394, %393 ]
  %364 = getelementptr inbounds i64, i64* %152, i64 %362
  %365 = load i64, i64* %364, align 8, !tbaa !13
  %366 = icmp slt i64 %334, %365
  br i1 %366, label %393, label %367

367:                                              ; preds = %361
  %368 = sub nsw i64 %334, %365
  br i1 %335, label %369, label %384

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %380, %369 ], [ %336, %367 ]
  %371 = phi i64* [ %379, %369 ], [ %144, %367 ]
  %372 = lshr i64 %370, 1
  %373 = getelementptr inbounds i64, i64* %371, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !13
  %375 = icmp slt i64 %368, %374
  %376 = getelementptr inbounds i64, i64* %373, i64 1
  %377 = xor i64 %372, -1
  %378 = add i64 %370, %377
  %379 = select i1 %375, i64* %371, i64* %376
  %380 = select i1 %375, i64 %372, i64 %378
  %381 = icmp sgt i64 %380, 0
  br i1 %381, label %369, label %382, !llvm.loop !36

382:                                              ; preds = %369
  %383 = ptrtoint i64* %379 to i64
  br label %384

384:                                              ; preds = %382, %367
  %385 = phi i64 [ %383, %382 ], [ %299, %367 ]
  %386 = sub i64 %385, %299
  %387 = lshr exact i64 %386, 3
  %388 = trunc i64 %387 to i32
  %389 = trunc i64 %362 to i32
  %390 = add nsw i32 %389, %388
  %391 = icmp slt i32 %363, %390
  %392 = select i1 %391, i32 %390, i32 %363
  br label %393

393:                                              ; preds = %361, %384
  %394 = phi i32 [ %363, %361 ], [ %392, %384 ]
  %395 = add nuw nsw i64 %362, 1
  %396 = icmp eq i64 %395, 40
  br i1 %396, label %359, label %361, !llvm.loop !37

397:                                              ; preds = %359
  %398 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !5
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !38
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %410 unwind label %439

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %397
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !39
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !41
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %439

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %439

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %426)
          to label %428 unwind label %439

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %430 unwind label %439

430:                                              ; preds = %428
  tail call void @_ZdlPv(i8* nonnull %150) #12
  %431 = icmp eq %struct.Shop* %146, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast %struct.Shop* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %433) #12
  br label %434

434:                                              ; preds = %430, %432
  %435 = icmp eq i64* %144, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = bitcast i64* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %437) #12
  br label %438

438:                                              ; preds = %434, %436
  ret i32 0

439:                                              ; preds = %428, %425, %419, %418, %409, %359
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %441

441:                                              ; preds = %439, %311
  %442 = phi { i8*, i32 } [ %312, %311 ], [ %440, %439 ]
  tail call void @_ZdlPv(i8* nonnull %150) #12
  br label %443

443:                                              ; preds = %86, %88, %268, %441, %266
  %444 = phi %struct.Shop* [ %135, %266 ], [ %146, %441 ], [ %146, %268 ], [ %29, %86 ], [ %29, %88 ]
  %445 = phi i64* [ %138, %266 ], [ %144, %441 ], [ %144, %268 ], [ %26, %86 ], [ %26, %88 ]
  %446 = phi { i8*, i32 } [ %267, %266 ], [ %442, %441 ], [ %269, %268 ], [ %87, %86 ], [ %89, %88 ]
  %447 = icmp eq %struct.Shop* %444, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = bitcast %struct.Shop* %444 to i8*
  tail call void @_ZdlPv(i8* nonnull %449) #12
  br label %450

450:                                              ; preds = %443, %448
  %451 = icmp eq i64* %445, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %450
  %453 = bitcast i64* %445 to i8*
  tail call void @_ZdlPv(i8* nonnull %453) #12
  br label %454

454:                                              ; preds = %450, %452
  resume { i8*, i32 } %446
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Shop* %0, %struct.Shop* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.Shop* %0 to i64
  %5 = ptrtoint %struct.Shop* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %100

8:                                                ; preds = %3, %94
  %9 = phi i64 [ %95, %94 ], [ %2, %3 ]
  %10 = phi %struct.Shop* [ %96, %94 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %10, %struct.Shop* %10)
  %13 = bitcast %struct.Shop* %0 to i8*
  br label %14

14:                                               ; preds = %12, %89
  %15 = phi %struct.Shop* [ %16, %89 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.Shop, %struct.Shop* %15, i64 -1
  %17 = getelementptr inbounds %struct.Shop, %struct.Shop* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !19
  %19 = getelementptr inbounds %struct.Shop, %struct.Shop* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !29
  %21 = bitcast %struct.Shop* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !19
  %22 = ptrtoint %struct.Shop* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %52

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %46, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %32, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %31, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !18
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %34
  %39 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %31, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %32, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !18
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 %43, %40
  %45 = icmp slt i64 %38, %44
  %46 = select i1 %45, i64 %32, i64 %31
  %47 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %46
  %48 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %29
  %49 = bitcast %struct.Shop* %48 to i8*
  %50 = bitcast %struct.Shop* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !19
  %51 = icmp slt i64 %46, %26
  br i1 %51, label %28, label %52, !llvm.loop !42

52:                                               ; preds = %28, %14
  %53 = phi i64 [ 0, %14 ], [ %46, %28 ]
  %54 = and i64 %23, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = add nsw i64 %24, -2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = shl i64 %53, 1
  %62 = or i64 %61, 1
  %63 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %62
  %64 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %53
  %65 = bitcast %struct.Shop* %64 to i8*
  %66 = bitcast %struct.Shop* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !19
  br label %67

67:                                               ; preds = %60, %56, %52
  %68 = phi i64 [ %62, %60 ], [ %53, %56 ], [ %53, %52 ]
  %69 = add nsw i64 %20, 1
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %67, %84
  %72 = phi i64 [ %74, %84 ], [ %68, %67 ]
  %73 = add nsw i64 %72, -1
  %74 = lshr i64 %73, 1
  %75 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %74
  %76 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %74, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %18
  %80 = getelementptr inbounds %struct.Shop, %struct.Shop* %75, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !16
  %82 = mul nsw i64 %81, %69
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %72
  %86 = bitcast %struct.Shop* %85 to i8*
  %87 = bitcast %struct.Shop* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !19
  %88 = icmp ult i64 %73, 2
  br i1 %88, label %89, label %71, !llvm.loop !43

89:                                               ; preds = %71, %84, %67
  %90 = phi i64 [ %68, %67 ], [ %72, %71 ], [ 0, %84 ]
  %91 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %90, i32 0
  store i64 %18, i64* %91, align 8, !tbaa.struct !19
  %92 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %90, i32 1
  store i64 %20, i64* %92, align 8, !tbaa.struct !29
  %93 = icmp sgt i64 %23, 16
  br i1 %93, label %14, label %100, !llvm.loop !44

94:                                               ; preds = %8
  %95 = add nsw i64 %9, -1
  %96 = tail call %struct.Shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Shop* %96, %struct.Shop* %10, i64 %95)
  %97 = ptrtoint %struct.Shop* %96 to i64
  %98 = sub i64 %97, %4
  %99 = icmp sgt i64 %98, 256
  br i1 %99, label %8, label %100, !llvm.loop !45

100:                                              ; preds = %94, %89, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %struct.Shop, align 8
  %4 = alloca %struct.Shop, align 8
  %5 = ptrtoint %struct.Shop* %1 to i64
  %6 = ptrtoint %struct.Shop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 1
  %12 = bitcast %struct.Shop* %4 to i8*
  %13 = bitcast %struct.Shop* %0 to i8*
  %14 = getelementptr %struct.Shop, %struct.Shop* %0, i64 1
  %15 = bitcast %struct.Shop* %14 to i8*
  br label %16

16:                                               ; preds = %9, %61
  %17 = phi i64 [ %62, %61 ], [ 1, %9 ]
  %18 = phi %struct.Shop* [ %19, %61 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %17
  %20 = load i64, i64* %10, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.Shop, %struct.Shop* %18, i64 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds %struct.Shop, %struct.Shop* %19, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !16
  %27 = load i64, i64* %11, align 8, !tbaa !18
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %26
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %32 = bitcast %struct.Shop* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !19
  %33 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %33, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %61

34:                                               ; preds = %16
  %35 = getelementptr inbounds %struct.Shop, %struct.Shop* %18, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !16
  %37 = mul nsw i64 %36, %23
  %38 = getelementptr inbounds %struct.Shop, %struct.Shop* %18, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !18
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 %40, %26
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %34, %43
  %44 = phi %struct.Shop* [ %48, %43 ], [ %18, %34 ]
  %45 = phi %struct.Shop* [ %44, %43 ], [ %19, %34 ]
  %46 = bitcast %struct.Shop* %45 to i8*
  %47 = bitcast %struct.Shop* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !19
  %48 = getelementptr inbounds %struct.Shop, %struct.Shop* %44, i64 -1
  %49 = getelementptr inbounds %struct.Shop, %struct.Shop* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = mul nsw i64 %50, %23
  %52 = getelementptr inbounds %struct.Shop, %struct.Shop* %44, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !18
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %26
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %43, label %57, !llvm.loop !46

57:                                               ; preds = %43, %34
  %58 = phi %struct.Shop* [ %19, %34 ], [ %44, %43 ]
  %59 = getelementptr inbounds %struct.Shop, %struct.Shop* %58, i64 0, i32 0
  store i64 %26, i64* %59, align 8, !tbaa.struct !19
  %60 = getelementptr inbounds %struct.Shop, %struct.Shop* %58, i64 0, i32 1
  store i64 %22, i64* %60, align 8, !tbaa.struct !29
  br label %61

61:                                               ; preds = %57, %31
  %62 = add nuw nsw i64 %17, 1
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %64, label %16, !llvm.loop !47

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 16
  %66 = icmp eq %struct.Shop* %65, %1
  br i1 %66, label %167, label %67

67:                                               ; preds = %64, %97
  %68 = phi %struct.Shop* [ %101, %97 ], [ %65, %64 ]
  %69 = getelementptr inbounds %struct.Shop, %struct.Shop* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa.struct !19
  %71 = getelementptr inbounds %struct.Shop, %struct.Shop* %68, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !29
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds %struct.Shop, %struct.Shop* %68, i64 -1
  %75 = getelementptr inbounds %struct.Shop, %struct.Shop* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !16
  %77 = mul nsw i64 %76, %73
  %78 = getelementptr inbounds %struct.Shop, %struct.Shop* %68, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = add nsw i64 %79, 1
  %81 = mul nsw i64 %80, %70
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %67, %83
  %84 = phi %struct.Shop* [ %88, %83 ], [ %74, %67 ]
  %85 = phi %struct.Shop* [ %84, %83 ], [ %68, %67 ]
  %86 = bitcast %struct.Shop* %85 to i8*
  %87 = bitcast %struct.Shop* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !19
  %88 = getelementptr inbounds %struct.Shop, %struct.Shop* %84, i64 -1
  %89 = getelementptr inbounds %struct.Shop, %struct.Shop* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = mul nsw i64 %90, %73
  %92 = getelementptr inbounds %struct.Shop, %struct.Shop* %84, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %94, %70
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %83, label %97, !llvm.loop !46

97:                                               ; preds = %83, %67
  %98 = phi %struct.Shop* [ %68, %67 ], [ %84, %83 ]
  %99 = getelementptr inbounds %struct.Shop, %struct.Shop* %98, i64 0, i32 0
  store i64 %70, i64* %99, align 8, !tbaa.struct !19
  %100 = getelementptr inbounds %struct.Shop, %struct.Shop* %98, i64 0, i32 1
  store i64 %72, i64* %100, align 8, !tbaa.struct !29
  %101 = getelementptr inbounds %struct.Shop, %struct.Shop* %68, i64 1
  %102 = icmp eq %struct.Shop* %101, %1
  br i1 %102, label %167, label %67, !llvm.loop !48

103:                                              ; preds = %2
  %104 = icmp eq %struct.Shop* %0, %1
  br i1 %104, label %167, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 0
  %107 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 1
  %108 = bitcast %struct.Shop* %3 to i8*
  %109 = bitcast %struct.Shop* %0 to i8*
  %110 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 1
  %111 = icmp eq %struct.Shop* %110, %1
  br i1 %111, label %167, label %112

112:                                              ; preds = %105, %164
  %113 = phi %struct.Shop* [ %165, %164 ], [ %110, %105 ]
  %114 = phi %struct.Shop* [ %113, %164 ], [ %0, %105 ]
  %115 = load i64, i64* %106, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.Shop, %struct.Shop* %114, i64 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !18
  %118 = add nsw i64 %117, 1
  %119 = mul nsw i64 %118, %115
  %120 = getelementptr inbounds %struct.Shop, %struct.Shop* %113, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !16
  %122 = load i64, i64* %107, align 8, !tbaa !18
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %121
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108)
  %127 = bitcast %struct.Shop* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !19
  %128 = ptrtoint %struct.Shop* %113 to i64
  %129 = sub i64 %128, %6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = ashr exact i64 %129, 4
  %133 = sub nsw i64 2, %132
  %134 = getelementptr inbounds %struct.Shop, %struct.Shop* %114, i64 %133
  %135 = bitcast %struct.Shop* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* nonnull align 8 %109, i64 %129, i1 false) #12
  br label %136

136:                                              ; preds = %131, %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108)
  br label %164

137:                                              ; preds = %112
  %138 = getelementptr inbounds %struct.Shop, %struct.Shop* %114, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !16
  %140 = mul nsw i64 %139, %118
  %141 = getelementptr inbounds %struct.Shop, %struct.Shop* %114, i64 0, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !18
  %143 = add nsw i64 %142, 1
  %144 = mul nsw i64 %143, %121
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %137, %146
  %147 = phi %struct.Shop* [ %151, %146 ], [ %114, %137 ]
  %148 = phi %struct.Shop* [ %147, %146 ], [ %113, %137 ]
  %149 = bitcast %struct.Shop* %148 to i8*
  %150 = bitcast %struct.Shop* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !19
  %151 = getelementptr inbounds %struct.Shop, %struct.Shop* %147, i64 -1
  %152 = getelementptr inbounds %struct.Shop, %struct.Shop* %151, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !16
  %154 = mul nsw i64 %153, %118
  %155 = getelementptr inbounds %struct.Shop, %struct.Shop* %147, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !18
  %157 = add nsw i64 %156, 1
  %158 = mul nsw i64 %157, %121
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %146, label %160, !llvm.loop !46

160:                                              ; preds = %146, %137
  %161 = phi %struct.Shop* [ %113, %137 ], [ %147, %146 ]
  %162 = getelementptr inbounds %struct.Shop, %struct.Shop* %161, i64 0, i32 0
  store i64 %121, i64* %162, align 8, !tbaa.struct !19
  %163 = getelementptr inbounds %struct.Shop, %struct.Shop* %161, i64 0, i32 1
  store i64 %117, i64* %163, align 8, !tbaa.struct !29
  br label %164

164:                                              ; preds = %160, %136
  %165 = getelementptr inbounds %struct.Shop, %struct.Shop* %113, i64 1
  %166 = icmp eq %struct.Shop* %165, %1
  br i1 %166, label %167, label %112, !llvm.loop !47

167:                                              ; preds = %164, %97, %105, %103, %64
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.Shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %struct.Shop, align 8
  %4 = alloca %struct.Shop, align 8
  %5 = alloca %struct.Shop, align 8
  %6 = alloca %struct.Shop, align 8
  %7 = alloca %struct.Shop, align 8
  %8 = alloca %struct.Shop, align 8
  %9 = alloca %struct.Shop, align 8
  %10 = ptrtoint %struct.Shop* %1 to i64
  %11 = ptrtoint %struct.Shop* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %14
  %16 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 1
  %17 = getelementptr inbounds %struct.Shop, %struct.Shop* %1, i64 -1
  %18 = getelementptr inbounds %struct.Shop, %struct.Shop* %15, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds %struct.Shop, %struct.Shop* %16, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %14, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !18
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %25
  %30 = icmp slt i64 %23, %29
  %31 = getelementptr inbounds %struct.Shop, %struct.Shop* %17, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !16
  br i1 %30, label %33, label %56

33:                                               ; preds = %2
  %34 = mul nsw i64 %32, %28
  %35 = getelementptr inbounds %struct.Shop, %struct.Shop* %1, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !18
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %19
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = bitcast %struct.Shop* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %42 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !19
  %43 = bitcast %struct.Shop* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  br label %79

44:                                               ; preds = %33
  %45 = mul nsw i64 %32, %22
  %46 = mul nsw i64 %37, %25
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = bitcast %struct.Shop* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #12, !tbaa.struct !19
  %51 = bitcast %struct.Shop* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %79

52:                                               ; preds = %44
  %53 = bitcast %struct.Shop* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #12, !tbaa.struct !19
  %55 = bitcast %struct.Shop* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %79

56:                                               ; preds = %2
  %57 = mul nsw i64 %32, %22
  %58 = getelementptr inbounds %struct.Shop, %struct.Shop* %1, i64 -1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %60, %25
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast %struct.Shop* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %65 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #12, !tbaa.struct !19
  %66 = bitcast %struct.Shop* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %79

67:                                               ; preds = %56
  %68 = mul nsw i64 %32, %28
  %69 = mul nsw i64 %60, %19
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = bitcast %struct.Shop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #12, !tbaa.struct !19
  %74 = bitcast %struct.Shop* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  br label %79

75:                                               ; preds = %67
  %76 = bitcast %struct.Shop* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #12, !tbaa.struct !19
  %78 = bitcast %struct.Shop* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  br label %79

79:                                               ; preds = %40, %48, %52, %63, %71, %75
  %80 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 0
  %81 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 1
  %82 = bitcast %struct.Shop* %3 to i8*
  br label %83

83:                                               ; preds = %113, %79
  %84 = phi %struct.Shop* [ %16, %79 ], [ %99, %113 ]
  %85 = phi %struct.Shop* [ %1, %79 ], [ %102, %113 ]
  %86 = load i64, i64* %80, align 8, !tbaa !16
  %87 = load i64, i64* %81, align 8, !tbaa !18
  %88 = add nsw i64 %87, 1
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi %struct.Shop* [ %84, %83 ], [ %99, %89 ]
  %91 = getelementptr inbounds %struct.Shop, %struct.Shop* %90, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = add nsw i64 %92, 1
  %94 = mul nsw i64 %93, %86
  %95 = getelementptr inbounds %struct.Shop, %struct.Shop* %90, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !16
  %97 = mul nsw i64 %96, %88
  %98 = icmp slt i64 %94, %97
  %99 = getelementptr inbounds %struct.Shop, %struct.Shop* %90, i64 1
  br i1 %98, label %89, label %100, !llvm.loop !49

100:                                              ; preds = %89, %100
  %101 = phi %struct.Shop* [ %102, %100 ], [ %85, %89 ]
  %102 = getelementptr inbounds %struct.Shop, %struct.Shop* %101, i64 -1
  %103 = getelementptr inbounds %struct.Shop, %struct.Shop* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !16
  %105 = mul nsw i64 %104, %88
  %106 = getelementptr inbounds %struct.Shop, %struct.Shop* %101, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !18
  %108 = add nsw i64 %107, 1
  %109 = mul nsw i64 %108, %86
  %110 = icmp slt i64 %105, %109
  br i1 %110, label %100, label %111, !llvm.loop !50

111:                                              ; preds = %100
  %112 = icmp ult %struct.Shop* %90, %102
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82)
  %114 = bitcast %struct.Shop* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #12, !tbaa.struct !19
  %115 = bitcast %struct.Shop* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #12, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82)
  br label %83, !llvm.loop !51

116:                                              ; preds = %111
  ret %struct.Shop* %90
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %1, %struct.Shop* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.Shop* %1 to i64
  %5 = ptrtoint %struct.Shop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 16
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %93

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 16
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %24
  %26 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %22
  %27 = bitcast %struct.Shop* %26 to i8*
  %28 = bitcast %struct.Shop* %25 to i8*
  br label %29

29:                                               ; preds = %87, %15
  %30 = phi i64 [ %17, %15 ], [ %92, %87 ]
  %31 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !19
  %33 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !29
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %60

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %54, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %40, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %39, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %39, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %40, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !18
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %51, %48
  %53 = icmp slt i64 %46, %52
  %54 = select i1 %53, i64 %40, i64 %39
  %55 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %54
  %56 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %37
  %57 = bitcast %struct.Shop* %56 to i8*
  %58 = bitcast %struct.Shop* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !19
  %59 = icmp slt i64 %54, %19
  br i1 %59, label %36, label %60, !llvm.loop !42

60:                                               ; preds = %36, %29
  %61 = phi i64 [ %30, %29 ], [ %54, %36 ]
  %62 = icmp eq i64 %61, %22
  %63 = select i1 %21, i1 %62, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !19
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i64 [ %24, %64 ], [ %61, %60 ]
  %67 = add nsw i64 %34, 1
  %68 = icmp sgt i64 %66, %30
  br i1 %68, label %69, label %87

69:                                               ; preds = %65, %82
  %70 = phi i64 [ %72, %82 ], [ %66, %65 ]
  %71 = add nsw i64 %70, -1
  %72 = sdiv i64 %71, 2
  %73 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %72
  %74 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %72, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !18
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %76, %32
  %78 = getelementptr inbounds %struct.Shop, %struct.Shop* %73, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = mul nsw i64 %79, %67
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %70
  %84 = bitcast %struct.Shop* %83 to i8*
  %85 = bitcast %struct.Shop* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !19
  %86 = icmp sgt i64 %72, %30
  br i1 %86, label %69, label %87, !llvm.loop !43

87:                                               ; preds = %69, %82, %65
  %88 = phi i64 [ %66, %65 ], [ %72, %82 ], [ %70, %69 ]
  %89 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %88, i32 0
  store i64 %32, i64* %89, align 8, !tbaa.struct !19
  %90 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %88, i32 1
  store i64 %34, i64* %90, align 8, !tbaa.struct !29
  %91 = icmp eq i64 %30, 0
  %92 = add nsw i64 %30, -1
  br i1 %91, label %93, label %29, !llvm.loop !52

93:                                               ; preds = %87, %9
  %94 = phi i64 [ %14, %9 ], [ %22, %87 ]
  %95 = phi i64 [ %12, %9 ], [ %20, %87 ]
  %96 = phi i64 [ %11, %9 ], [ %19, %87 ]
  %97 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 0
  %98 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 1
  %99 = bitcast %struct.Shop* %0 to i8*
  %100 = icmp sgt i64 %6, 32
  %101 = icmp eq i64 %95, 0
  %102 = icmp ult %struct.Shop* %1, %2
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = shl nsw i64 %94, 1
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %105
  %107 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %94
  %108 = bitcast %struct.Shop* %107 to i8*
  %109 = bitcast %struct.Shop* %106 to i8*
  br label %111

110:                                              ; preds = %180, %93
  ret void

111:                                              ; preds = %103, %180
  %112 = phi %struct.Shop* [ %181, %180 ], [ %1, %103 ]
  %113 = load i64, i64* %97, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.Shop, %struct.Shop* %112, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !18
  %116 = add nsw i64 %115, 1
  %117 = mul nsw i64 %116, %113
  %118 = getelementptr inbounds %struct.Shop, %struct.Shop* %112, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !16
  %120 = load i64, i64* %98, align 8, !tbaa !18
  %121 = add nsw i64 %120, 1
  %122 = mul nsw i64 %121, %119
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %111
  %125 = bitcast %struct.Shop* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !19
  br i1 %100, label %126, label %150

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %144, %126 ], [ 0, %124 ]
  %128 = shl i64 %127, 1
  %129 = add i64 %128, 2
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %130, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !16
  %133 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %129, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !18
  %135 = add nsw i64 %134, 1
  %136 = mul nsw i64 %135, %132
  %137 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %129, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %130, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !18
  %141 = add nsw i64 %140, 1
  %142 = mul nsw i64 %141, %138
  %143 = icmp slt i64 %136, %142
  %144 = select i1 %143, i64 %130, i64 %129
  %145 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %144
  %146 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %127
  %147 = bitcast %struct.Shop* %146 to i8*
  %148 = bitcast %struct.Shop* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false), !tbaa.struct !19
  %149 = icmp slt i64 %144, %96
  br i1 %149, label %126, label %150, !llvm.loop !42

150:                                              ; preds = %126, %124
  %151 = phi i64 [ 0, %124 ], [ %144, %126 ]
  %152 = icmp eq i64 %151, %94
  %153 = select i1 %101, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !19
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %105, %154 ], [ %151, %150 ]
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155, %171
  %159 = phi i64 [ %161, %171 ], [ %156, %155 ]
  %160 = add nsw i64 %159, -1
  %161 = lshr i64 %160, 1
  %162 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %161
  %163 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %161, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !18
  %165 = add nsw i64 %164, 1
  %166 = mul nsw i64 %165, %119
  %167 = getelementptr inbounds %struct.Shop, %struct.Shop* %162, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !16
  %169 = mul nsw i64 %168, %116
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %158
  %172 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %159
  %173 = bitcast %struct.Shop* %172 to i8*
  %174 = bitcast %struct.Shop* %162 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !19
  %175 = icmp ult i64 %160, 2
  br i1 %175, label %176, label %158, !llvm.loop !43

176:                                              ; preds = %158, %171, %155
  %177 = phi i64 [ %156, %155 ], [ %159, %158 ], [ 0, %171 ]
  %178 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %177, i32 0
  store i64 %119, i64* %178, align 8, !tbaa.struct !19
  %179 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %177, i32 1
  store i64 %115, i64* %179, align 8, !tbaa.struct !29
  br label %180

180:                                              ; preds = %111, %176
  %181 = getelementptr inbounds %struct.Shop, %struct.Shop* %112, i64 1
  %182 = icmp ult %struct.Shop* %181, %2
  br i1 %182, label %111, label %110, !llvm.loop !53
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !54

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !55

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !56

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !57

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !58

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !59

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !60

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !61

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !62

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !61

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !63

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !61

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !61

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !61

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !61

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !61

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !61

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !61

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #12
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !61

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #12
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !61

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #12
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !61

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #12
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !61

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #12
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !61

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #12
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !61

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #12
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !61

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #12
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !54

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !55

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !64

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !54

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !55

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !64

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694535626.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTS4Shop", !14, i64 0, !14, i64 8}
!18 = !{!17, !14, i64 8}
!19 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{i64 0, i64 8, !13}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
