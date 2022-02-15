; ModuleID = 'Project_CodeNet_C++1400/p01315/s973250508.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s973250508.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Item, std::allocator<Item>>::_Vector_impl" }
%"struct.std::_Vector_base<Item, std::allocator<Item>>::_Vector_impl" = type { %"struct.std::_Vector_base<Item, std::allocator<Item>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Item, std::allocator<Item>>::_Vector_impl_data" = type { %struct.Item*, %struct.Item*, %struct.Item* }
%struct.Item = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZNSt6vectorI4ItemSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973250508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Item, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %18 = bitcast %"class.std::vector"* %4 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i32* %13 to i8*
  %32 = bitcast i32* %14 to i8*
  %33 = bitcast %struct.Item* %15 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = bitcast i64* %2 to i8*
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %42 = getelementptr inbounds %struct.Item, %struct.Item* %15, i64 0, i32 0, i32 2
  %43 = bitcast %struct.Item* %15 to %union.anon**
  %44 = bitcast i64* %1 to i8*
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %struct.Item, %struct.Item* %15, i64 0, i32 0
  %47 = getelementptr inbounds %struct.Item, %struct.Item* %15, i64 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Item, %struct.Item* %15, i64 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %struct.Item, %struct.Item* %15, i64 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.Item, %struct.Item* %15, i64 0, i32 1
  %51 = getelementptr inbounds %struct.Item, %struct.Item* %15, i64 0, i32 2
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = bitcast i32* %50 to i64*
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %423, label %59

59:                                               ; preds = %0, %417
  %60 = phi i32 [ %419, %417 ], [ %57, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %96, label %85

62:                                               ; preds = %281
  %63 = load %struct.Item*, %struct.Item** %55, align 8, !tbaa !9
  %64 = icmp eq %struct.Item* %63, %273
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = ptrtoint %struct.Item* %273 to i64
  %67 = ptrtoint %struct.Item* %63 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 40
  %70 = call i64 @llvm.ctlz.i64(i64 %69, i1 true) #18, !range !11
  %71 = shl nuw nsw i64 %70, 1
  %72 = xor i64 %71, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.Item* %63, %struct.Item* nonnull %273, i64 %72)
          to label %73 unwind label %317

73:                                               ; preds = %65
  %74 = icmp sgt i64 %68, 640
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.Item, %struct.Item* %63, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Item* %63, %struct.Item* nonnull %76)
          to label %77 unwind label %317

77:                                               ; preds = %75
  %78 = icmp eq %struct.Item* %76, %273
  br i1 %78, label %85, label %79

79:                                               ; preds = %77, %81
  %80 = phi %struct.Item* [ %82, %81 ], [ %76, %77 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.Item* nonnull %80)
          to label %81 unwind label %315

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.Item, %struct.Item* %80, i64 1
  %83 = icmp eq %struct.Item* %82, %273
  br i1 %83, label %85, label %79, !llvm.loop !12

84:                                               ; preds = %73
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Item* %63, %struct.Item* nonnull %273)
          to label %85 unwind label %317

85:                                               ; preds = %81, %59, %77, %84
  %86 = phi i1 [ false, %77 ], [ false, %84 ], [ true, %59 ], [ %64, %81 ]
  %87 = phi %struct.Item* [ %63, %77 ], [ %63, %84 ], [ null, %59 ], [ %63, %81 ]
  %88 = phi %struct.Item* [ %273, %77 ], [ %273, %84 ], [ null, %59 ], [ %273, %81 ]
  %89 = load i32, i32* %3, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %62
  %91 = phi i32 [ %89, %85 ], [ %283, %62 ]
  %92 = phi i1 [ %86, %85 ], [ true, %62 ]
  %93 = phi %struct.Item* [ %87, %85 ], [ %63, %62 ]
  %94 = phi %struct.Item* [ %88, %85 ], [ %273, %62 ]
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %321, label %313

96:                                               ; preds = %59, %281
  %97 = phi i32 [ %282, %281 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #18
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !14
  store i64 0, i64* %22, align 8, !tbaa !16
  store i8 0, i8* %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #18
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %99 unwind label %285

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %6)
          to label %101 unwind label %285

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %7)
          to label %103 unwind label %285

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %8)
          to label %105 unwind label %285

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %9)
          to label %107 unwind label %285

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %10)
          to label %109 unwind label %285

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %11)
          to label %111 unwind label %285

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %12)
          to label %113 unwind label %285

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %13)
          to label %115 unwind label %285

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %14)
          to label %117 unwind label %285

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #18
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  %118 = load i8*, i8** %36, align 8, !tbaa !20
  %119 = load i64, i64* %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #18
  store i64 %119, i64* %2, align 8, !tbaa !21
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %123 unwind label %287

123:                                              ; preds = %121
  store i8* %122, i8** %39, align 8, !tbaa !20
  %124 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %124, i64* %40, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %117, %123
  %126 = phi i8* [ %122, %123 ], [ %38, %117 ]
  switch i64 %119, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %125
  %128 = load i8, i8* %118, align 1, !tbaa !19
  store i8 %128, i8* %126, align 1, !tbaa !19
  br label %130

129:                                              ; preds = %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %118, i64 %119, i1 false) #18
  br label %130

130:                                              ; preds = %129, %127, %125
  %131 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %131, i64* %41, align 8, !tbaa !16
  %132 = load i8*, i8** %39, align 8, !tbaa !20
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  store i8 0, i8* %133, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  %134 = load i32, i32* %7, align 4, !tbaa !5
  %135 = load i32, i32* %8, align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  %137 = load i32, i32* %9, align 4, !tbaa !5
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %10, align 4, !tbaa !5
  %140 = load i32, i32* %11, align 4, !tbaa !5
  %141 = add nsw i32 %140, %139
  %142 = load i32, i32* %14, align 4, !tbaa !5
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %138, %143
  %145 = load i32, i32* %12, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %142
  %147 = load i32, i32* %13, align 4, !tbaa !5
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = sub nsw i32 %148, %149
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !14
  %151 = load i8*, i8** %39, align 8, !tbaa !20
  %152 = load i64, i64* %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #18
  store i64 %152, i64* %1, align 8, !tbaa !21
  %153 = icmp ugt i64 %152, 15
  br i1 %153, label %154, label %158

154:                                              ; preds = %130
  %155 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %156 unwind label %289

156:                                              ; preds = %154
  store i8* %155, i8** %47, align 8, !tbaa !20
  %157 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %157, i64* %48, align 8, !tbaa !19
  br label %158

158:                                              ; preds = %130, %156
  %159 = phi i8* [ %155, %156 ], [ %45, %130 ]
  switch i64 %152, label %162 [
    i64 1, label %160
    i64 0, label %163
  ]

160:                                              ; preds = %158
  %161 = load i8, i8* %151, align 1, !tbaa !19
  store i8 %161, i8* %159, align 1, !tbaa !19
  br label %163

162:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %159, i8* align 1 %151, i64 %152, i1 false) #18
  br label %163

163:                                              ; preds = %162, %160, %158
  %164 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %164, i64* %49, align 8, !tbaa !16
  %165 = load i8*, i8** %47, align 8, !tbaa !20
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  store i8 0, i8* %166, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #18
  store i32 %144, i32* %50, align 8, !tbaa !22
  store i32 %150, i32* %51, align 4, !tbaa !24
  %167 = load %struct.Item*, %struct.Item** %52, align 8, !tbaa !25
  %168 = load %struct.Item*, %struct.Item** %53, align 8, !tbaa !27
  %169 = icmp eq %struct.Item* %167, %168
  br i1 %169, label %188, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.Item, %struct.Item* %167, i64 0, i32 0, i32 2
  %172 = bitcast %struct.Item* %167 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !14
  %173 = load i8*, i8** %47, align 8, !tbaa !20
  %174 = icmp eq i8* %173, %45
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = bitcast %union.anon* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #18
  br label %181

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.Item, %struct.Item* %167, i64 0, i32 0, i32 0, i32 0
  store i8* %173, i8** %178, align 8, !tbaa !20
  %179 = load i64, i64* %48, align 8, !tbaa !19
  %180 = getelementptr inbounds %struct.Item, %struct.Item* %167, i64 0, i32 0, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !19
  br label %181

181:                                              ; preds = %175, %177
  %182 = load i64, i64* %49, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct.Item, %struct.Item* %167, i64 0, i32 0, i32 1
  store i64 %182, i64* %183, align 8, !tbaa !16
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !20
  store i64 0, i64* %49, align 8, !tbaa !16
  store i8 0, i8* %45, align 8, !tbaa !19
  %184 = getelementptr inbounds %struct.Item, %struct.Item* %167, i64 0, i32 1
  %185 = bitcast i32* %184 to i64*
  %186 = load i64, i64* %54, align 8
  store i64 %186, i64* %185, align 8
  %187 = getelementptr inbounds %struct.Item, %struct.Item* %167, i64 1
  store %struct.Item* %187, %struct.Item** %52, align 8, !tbaa !25
  br label %272

188:                                              ; preds = %163
  %189 = load %struct.Item*, %struct.Item** %55, align 8, !tbaa !28
  %190 = ptrtoint %struct.Item* %167 to i64
  %191 = ptrtoint %struct.Item* %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 40
  %194 = icmp eq i64 %192, 9223372036854775800
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %196 unwind label %293

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %188
  %198 = icmp eq i64 %192, 0
  %199 = select i1 %198, i64 1, i64 %193
  %200 = add nsw i64 %199, %193
  %201 = icmp ult i64 %200, %193
  %202 = icmp ugt i64 %200, 230584300921369395
  %203 = or i1 %201, %202
  %204 = select i1 %203, i64 230584300921369395, i64 %200
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %197
  %207 = mul nuw nsw i64 %204, 40
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #20
          to label %209 unwind label %291

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to %struct.Item*
  br label %211

211:                                              ; preds = %209, %197
  %212 = phi %struct.Item* [ %210, %209 ], [ null, %197 ]
  %213 = getelementptr inbounds %struct.Item, %struct.Item* %212, i64 %193
  %214 = getelementptr inbounds %struct.Item, %struct.Item* %212, i64 %193, i32 0, i32 2
  %215 = bitcast %struct.Item* %213 to %union.anon**
  store %union.anon* %214, %union.anon** %215, align 8, !tbaa !14
  %216 = load i8*, i8** %47, align 8, !tbaa !20
  %217 = icmp eq i8* %216, %45
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = bitcast %union.anon* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #18
  br label %224

220:                                              ; preds = %211
  %221 = getelementptr inbounds %struct.Item, %struct.Item* %213, i64 0, i32 0, i32 0, i32 0
  store i8* %216, i8** %221, align 8, !tbaa !20
  %222 = load i64, i64* %48, align 8, !tbaa !19
  %223 = getelementptr inbounds %struct.Item, %struct.Item* %212, i64 %193, i32 0, i32 2, i32 0
  store i64 %222, i64* %223, align 8, !tbaa !19
  br label %224

224:                                              ; preds = %220, %218
  %225 = load i64, i64* %49, align 8, !tbaa !16
  %226 = getelementptr inbounds %struct.Item, %struct.Item* %212, i64 %193, i32 0, i32 1
  store i64 %225, i64* %226, align 8, !tbaa !16
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !20
  store i64 0, i64* %49, align 8, !tbaa !16
  store i8 0, i8* %45, align 8, !tbaa !19
  %227 = getelementptr inbounds %struct.Item, %struct.Item* %212, i64 %193, i32 1
  %228 = bitcast i32* %227 to i64*
  %229 = load i64, i64* %54, align 8
  store i64 %229, i64* %228, align 8
  %230 = icmp eq %struct.Item* %189, %167
  br i1 %230, label %261, label %231

231:                                              ; preds = %224, %248
  %232 = phi %struct.Item* [ %259, %248 ], [ %212, %224 ]
  %233 = phi %struct.Item* [ %258, %248 ], [ %189, %224 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #18
  %234 = getelementptr inbounds %struct.Item, %struct.Item* %232, i64 0, i32 0, i32 2
  %235 = bitcast %struct.Item* %232 to %union.anon**
  store %union.anon* %234, %union.anon** %235, align 8, !tbaa !14, !alias.scope !29, !noalias !32
  %236 = getelementptr inbounds %struct.Item, %struct.Item* %233, i64 0, i32 0, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8, !tbaa !20, !alias.scope !32, !noalias !29
  %238 = getelementptr inbounds %struct.Item, %struct.Item* %233, i64 0, i32 0, i32 2
  %239 = bitcast %union.anon* %238 to i8*
  %240 = icmp eq i8* %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  %242 = bitcast %union.anon* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %242, i8* noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false) #18
  br label %248

243:                                              ; preds = %231
  %244 = getelementptr inbounds %struct.Item, %struct.Item* %232, i64 0, i32 0, i32 0, i32 0
  store i8* %237, i8** %244, align 8, !tbaa !20, !alias.scope !29, !noalias !32
  %245 = getelementptr inbounds %struct.Item, %struct.Item* %233, i64 0, i32 0, i32 2, i32 0
  %246 = load i64, i64* %245, align 8, !tbaa !19, !alias.scope !32, !noalias !29
  %247 = getelementptr inbounds %struct.Item, %struct.Item* %232, i64 0, i32 0, i32 2, i32 0
  store i64 %246, i64* %247, align 8, !tbaa !19, !alias.scope !29, !noalias !32
  br label %248

248:                                              ; preds = %243, %241
  %249 = getelementptr inbounds %struct.Item, %struct.Item* %233, i64 0, i32 0, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa !16, !alias.scope !32, !noalias !29
  %251 = getelementptr inbounds %struct.Item, %struct.Item* %232, i64 0, i32 0, i32 1
  store i64 %250, i64* %251, align 8, !tbaa !16, !alias.scope !29, !noalias !32
  %252 = bitcast %struct.Item* %233 to %union.anon**
  store %union.anon* %238, %union.anon** %252, align 8, !tbaa !20, !alias.scope !32, !noalias !29
  store i64 0, i64* %249, align 8, !tbaa !16, !alias.scope !32, !noalias !29
  store i8 0, i8* %239, align 8, !tbaa !19, !alias.scope !32, !noalias !29
  %253 = getelementptr inbounds %struct.Item, %struct.Item* %232, i64 0, i32 1
  %254 = getelementptr inbounds %struct.Item, %struct.Item* %233, i64 0, i32 1
  %255 = bitcast i32* %254 to i64*
  %256 = bitcast i32* %253 to i64*
  %257 = load i64, i64* %255, align 8, !alias.scope !32, !noalias !29
  store i64 %257, i64* %256, align 8, !alias.scope !29, !noalias !32
  %258 = getelementptr inbounds %struct.Item, %struct.Item* %233, i64 1
  %259 = getelementptr inbounds %struct.Item, %struct.Item* %232, i64 1
  %260 = icmp eq %struct.Item* %258, %167
  br i1 %260, label %261, label %231, !llvm.loop !34

261:                                              ; preds = %248, %224
  %262 = phi %struct.Item* [ %212, %224 ], [ %259, %248 ]
  %263 = getelementptr inbounds %struct.Item, %struct.Item* %262, i64 1
  %264 = icmp eq %struct.Item* %189, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast %struct.Item* %189 to i8*
  call void @_ZdlPv(i8* nonnull %266) #18
  br label %267

267:                                              ; preds = %261, %265
  store %struct.Item* %212, %struct.Item** %55, align 8, !tbaa !28
  store %struct.Item* %263, %struct.Item** %52, align 8, !tbaa !25
  %268 = getelementptr inbounds %struct.Item, %struct.Item* %212, i64 %204
  store %struct.Item* %268, %struct.Item** %53, align 8, !tbaa !27
  %269 = load i8*, i8** %47, align 8, !tbaa !20
  %270 = icmp eq i8* %269, %45
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  call void @_ZdlPv(i8* %269) #18
  br label %272

272:                                              ; preds = %181, %267, %271
  %273 = phi %struct.Item* [ %187, %181 ], [ %263, %267 ], [ %263, %271 ]
  %274 = load i8*, i8** %39, align 8, !tbaa !20
  %275 = icmp eq i8* %274, %38
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(i8* %274) #18
  br label %277

277:                                              ; preds = %272, %276
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  %278 = load i8*, i8** %36, align 8, !tbaa !20
  %279 = icmp eq i8* %278, %23
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(i8* %278) #18
  br label %281

281:                                              ; preds = %277, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #18
  %282 = add nuw nsw i32 %97, 1
  %283 = load i32, i32* %3, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %96, label %62, !llvm.loop !35

285:                                              ; preds = %115, %113, %111, %109, %107, %105, %103, %101, %99, %96
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %307

287:                                              ; preds = %121
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %305

289:                                              ; preds = %154
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %300

291:                                              ; preds = %206
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %295

293:                                              ; preds = %195
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ]
  %297 = load i8*, i8** %47, align 8, !tbaa !20
  %298 = icmp eq i8* %297, %45
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #18
  br label %300

300:                                              ; preds = %299, %295, %289
  %301 = phi { i8*, i32 } [ %290, %289 ], [ %296, %295 ], [ %296, %299 ]
  %302 = load i8*, i8** %39, align 8, !tbaa !20
  %303 = icmp eq i8* %302, %38
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(i8* %302) #18
  br label %305

305:                                              ; preds = %304, %300, %287
  %306 = phi { i8*, i32 } [ %288, %287 ], [ %301, %300 ], [ %301, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #18
  br label %307

307:                                              ; preds = %305, %285
  %308 = phi { i8*, i32 } [ %306, %305 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  %309 = load i8*, i8** %36, align 8, !tbaa !20
  %310 = icmp eq i8* %309, %23
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(i8* %309) #18
  br label %312

312:                                              ; preds = %307, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #18
  br label %421

313:                                              ; preds = %361, %90
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %370 unwind label %317

315:                                              ; preds = %79
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %421

317:                                              ; preds = %399, %396, %390, %389, %313, %84, %75, %65
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %421

319:                                              ; preds = %380
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %421

321:                                              ; preds = %90, %361
  %322 = phi i64 [ %362, %361 ], [ 0, %90 ]
  %323 = getelementptr inbounds %struct.Item, %struct.Item* %93, i64 %322, i32 0, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8, !tbaa !20
  %325 = getelementptr inbounds %struct.Item, %struct.Item* %93, i64 %322, i32 0, i32 1
  %326 = load i64, i64* %325, align 8, !tbaa !16
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %324, i64 %326)
          to label %328 unwind label %366

328:                                              ; preds = %321
  %329 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !36
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !38
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %341 unwind label %368

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %328
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !41
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !19
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %366

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !36
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %366

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %357)
          to label %359 unwind label %366

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %366

361:                                              ; preds = %359
  %362 = add nuw nsw i64 %322, 1
  %363 = load i32, i32* %3, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %362, %364
  br i1 %365, label %321, label %313, !llvm.loop !43

366:                                              ; preds = %321, %349, %350, %356, %359
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %421

368:                                              ; preds = %340
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %421

370:                                              ; preds = %313
  %371 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, 240
  %376 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !38
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %381 unwind label %319

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %370
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !41
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !19
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %317

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !36
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %317

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %397)
          to label %399 unwind label %317

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %317

401:                                              ; preds = %399
  br i1 %92, label %413, label %402

402:                                              ; preds = %401, %410
  %403 = phi %struct.Item* [ %411, %410 ], [ %93, %401 ]
  %404 = getelementptr inbounds %struct.Item, %struct.Item* %403, i64 0, i32 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !20
  %406 = getelementptr inbounds %struct.Item, %struct.Item* %403, i64 0, i32 0, i32 2
  %407 = bitcast %union.anon* %406 to i8*
  %408 = icmp eq i8* %405, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %402
  call void @_ZdlPv(i8* %405) #18
  br label %410

410:                                              ; preds = %409, %402
  %411 = getelementptr inbounds %struct.Item, %struct.Item* %403, i64 1
  %412 = icmp eq %struct.Item* %411, %94
  br i1 %412, label %413, label %402, !llvm.loop !44

413:                                              ; preds = %410, %401
  %414 = icmp eq %struct.Item* %93, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast %struct.Item* %93 to i8*
  call void @_ZdlPv(i8* nonnull %416) #18
  br label %417

417:                                              ; preds = %413, %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  %418 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %419 = load i32, i32* %3, align 4, !tbaa !5
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %423, label %59, !llvm.loop !45

421:                                              ; preds = %366, %368, %315, %319, %317, %312
  %422 = phi { i8*, i32 } [ %308, %312 ], [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ %367, %366 ], [ %369, %368 ]
  call void @_ZNSt6vectorI4ItemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  resume { i8*, i32 } %422

423:                                              ; preds = %417, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4ItemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Item*, %struct.Item** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Item*, %struct.Item** %4, align 8, !tbaa !25
  %6 = icmp eq %struct.Item* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.Item* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %8, i64 1
  %17 = icmp eq %struct.Item* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %struct.Item*, %struct.Item** %2, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.Item* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.Item* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.Item* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.Item* %0, %struct.Item* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint %struct.Item* %0 to i64
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 1
  %8 = ptrtoint %struct.Item* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.Item* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%struct.Item* %0, %struct.Item* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.Item* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Item* %0, %struct.Item* nonnull %21, %struct.Item* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.Item* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !46

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %28
  %30 = getelementptr inbounds %struct.Item, %struct.Item* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.Item* %0, %struct.Item* nonnull %7, %struct.Item* %29, %struct.Item* nonnull %30)
  %31 = tail call %struct.Item* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.Item* nonnull %7, %struct.Item* %14, %struct.Item* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.Item* %31, %struct.Item* %14, i64 %27)
  %32 = ptrtoint %struct.Item* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !47

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%struct.Item* %0, %struct.Item* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Item, align 8
  %5 = alloca %struct.Item, align 8
  %6 = ptrtoint %struct.Item* %1 to i64
  %7 = ptrtoint %struct.Item* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %77, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Item* %4 to i8*
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.Item* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 1
  %22 = bitcast i32* %21 to i64*
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 2
  %24 = bitcast %struct.Item* %5 to %union.anon**
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 1
  %30 = bitcast i32* %29 to i64*
  br label %31

31:                                               ; preds = %66, %11
  %32 = phi i64 [ %13, %11 ], [ %62, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %33 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %32
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.Item, %struct.Item* %33, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %32, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #18
  br label %43

40:                                               ; preds = %31
  store i8* %35, i8** %17, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %32, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !19
  store i64 %42, i64* %18, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %19, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %32, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = bitcast %struct.Item* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !20
  store i64 0, i64* %45, align 8, !tbaa !16
  store i8 0, i8* %37, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %32, i32 1
  %49 = bitcast i32* %48 to i64*
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %22, align 8
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !14
  %51 = icmp eq i8* %44, %19
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18
  br label %55

53:                                               ; preds = %43
  store i8* %44, i8** %25, align 8, !tbaa !20
  %54 = load i64, i64* %18, align 8, !tbaa !19
  store i64 %54, i64* %26, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %52, %53
  store i64 %46, i64* %28, align 8, !tbaa !16
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !20
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %19, align 8, !tbaa !19
  store i64 %50, i64* %30, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Item* nonnull %0, i64 %32, i64 %9, %struct.Item* nonnull %5)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = load i8*, i8** %25, align 8, !tbaa !20
  %58 = icmp eq i8* %57, %27
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(i8* %57) #18
  br label %60

60:                                               ; preds = %56, %59
  %61 = icmp eq i64 %32, 0
  %62 = add nsw i64 %32, -1
  %63 = load i8*, i8** %17, align 8, !tbaa !20
  %64 = icmp eq i8* %63, %19
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @_ZdlPv(i8* %63) #18
  br label %66

66:                                               ; preds = %60, %65
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %61, label %77, label %31, !llvm.loop !48

67:                                               ; preds = %55
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = load i8*, i8** %25, align 8, !tbaa !20
  %70 = icmp eq i8* %69, %27
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(i8* %69) #18
  br label %72

72:                                               ; preds = %67, %71
  %73 = load i8*, i8** %17, align 8, !tbaa !20
  %74 = icmp eq i8* %73, %19
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #18
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %68

77:                                               ; preds = %66, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Item, align 8
  %6 = alloca %struct.Item, align 8
  %7 = bitcast %struct.Item* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.Item* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #18
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !16
  %26 = bitcast %struct.Item* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !20
  store i64 0, i64* %23, align 8, !tbaa !16
  store i8 0, i8* %13, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 1
  %29 = bitcast i32* %28 to i64*
  %30 = bitcast i32* %27 to i64*
  %31 = load i64, i64* %29, align 8
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %22
  %38 = icmp eq %struct.Item* %0, %2
  br i1 %38, label %56, label %39, !prof !49

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !16
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !19
  store i8 %43, i8* %13, align 1, !tbaa !19
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %33, i64 %41, i1 false) #18
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !16
  store i64 %46, i64* %23, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %13, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !19
  %48 = load i8*, i8** %32, align 8, !tbaa !20
  br label %56

49:                                               ; preds = %22
  %50 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %33, i8** %10, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !16
  store i64 %52, i64* %23, align 8, !tbaa !16
  %53 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !19
  store i64 %54, i64* %50, align 8, !tbaa !19
  %55 = bitcast %struct.Item* %0 to %union.anon**
  store %union.anon* %34, %union.anon** %55, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %37, %45, %49
  %57 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %58 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !16
  store i8 0, i8* %57, align 1, !tbaa !19
  %59 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %60 = bitcast i32* %59 to i64*
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %29, align 8
  %62 = ptrtoint %struct.Item* %1 to i64
  %63 = ptrtoint %struct.Item* %0 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 40
  %66 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 2
  %67 = bitcast %struct.Item* %6 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !20
  %70 = bitcast %union.anon* %8 to i8*
  %71 = icmp eq i8* %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = bitcast %union.anon* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #18
  br label %79

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %69, i8** %75, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !19
  %78 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %72, %74
  %80 = load i64, i64* %25, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !16
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !20
  store i64 0, i64* %25, align 8, !tbaa !16
  store i8 0, i8* %70, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 1
  %83 = bitcast i32* %82 to i64*
  %84 = load i64, i64* %30, align 8
  store i64 %84, i64* %83, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Item* nonnull %0, i64 0, i64 %65, %struct.Item* nonnull %6)
          to label %85 unwind label %96

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !20
  %88 = bitcast %union.anon* %66 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #18
  br label %91

91:                                               ; preds = %85, %90
  %92 = load i8*, i8** %68, align 8, !tbaa !20
  %93 = icmp eq i8* %92, %70
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(i8* %92) #18
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

96:                                               ; preds = %79
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !20
  %100 = bitcast %union.anon* %66 to i8*
  %101 = icmp eq i8* %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  call void @_ZdlPv(i8* %99) #18
  br label %103

103:                                              ; preds = %96, %102
  %104 = load i8*, i8** %68, align 8, !tbaa !20
  %105 = icmp eq i8* %104, %70
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #18
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %97
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Item* %0, i64 %1, i64 %2, %struct.Item* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.Item, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %108

10:                                               ; preds = %4, %99
  %11 = phi i64 [ %55, %99 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !24
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !22
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !24
  %24 = mul nsw i32 %23, %21
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %10
  %27 = icmp sgt i32 %19, %24
  br label %53

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i64 %32, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !20
  %41 = tail call i32 @memcmp(i8* %40, i8* %38, i64 %34) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36, %28
  %44 = sub i64 %30, %32
  %45 = icmp sgt i64 %44, -2147483648
  %46 = select i1 %45, i64 %44, i64 -2147483648
  %47 = icmp slt i64 %46, 2147483647
  %48 = select i1 %47, i64 %46, i64 2147483647
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i32 [ %41, %36 ], [ %49, %43 ]
  %52 = icmp slt i32 %51, 0
  br label %53

53:                                               ; preds = %26, %50
  %54 = phi i1 [ %27, %26 ], [ %52, %50 ]
  %55 = select i1 %54, i64 %14, i64 %13
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %55
  %57 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Item, %struct.Item* %56, i64 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %55, i32 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %53
  %64 = icmp eq i64 %55, %11
  br i1 %64, label %99, label %65, !prof !49

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %55, i32 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load i8*, i8** %57, align 8, !tbaa !20
  %71 = icmp eq i64 %67, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i8, i8* %59, align 1, !tbaa !19
  store i8 %73, i8* %70, align 1, !tbaa !19
  br label %75

74:                                               ; preds = %69
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %59, i64 %67, i1 false) #18
  br label %75

75:                                               ; preds = %74, %72, %65
  %76 = load i64, i64* %66, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !16
  %78 = load i8*, i8** %57, align 8, !tbaa !20
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  store i8 0, i8* %79, align 1, !tbaa !19
  %80 = load i8*, i8** %58, align 8, !tbaa !20
  br label %99

81:                                               ; preds = %53
  %82 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 2
  %83 = bitcast %union.anon* %82 to i8*
  %84 = load i8*, i8** %57, align 8, !tbaa !20
  %85 = icmp eq i8* %84, %83
  %86 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 2, i32 0
  %87 = load i64, i64* %86, align 8
  store i8* %59, i8** %57, align 8, !tbaa !20
  %88 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %55, i32 0, i32 1
  %89 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 1
  %90 = bitcast i64* %88 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !19
  %92 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %92, align 8, !tbaa !19
  %93 = icmp eq i8* %84, null
  %94 = or i1 %85, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %81
  store i8* %84, i8** %58, align 8, !tbaa !20
  %96 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %55, i32 0, i32 2, i32 0
  store i64 %87, i64* %96, align 8, !tbaa !19
  br label %99

97:                                               ; preds = %81
  %98 = bitcast %struct.Item* %56 to %union.anon**
  store %union.anon* %60, %union.anon** %98, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %63, %75, %95, %97
  %100 = phi i8* [ %80, %75 ], [ %84, %95 ], [ %61, %97 ], [ %59, %63 ]
  %101 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %55, i32 0, i32 1
  store i64 0, i64* %101, align 8, !tbaa !16
  store i8 0, i8* %100, align 1, !tbaa !19
  %102 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 1
  %103 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %55, i32 1
  %104 = bitcast i32* %103 to i64*
  %105 = bitcast i32* %102 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %107 = icmp slt i64 %55, %8
  br i1 %107, label %10, label %108, !llvm.loop !50

108:                                              ; preds = %99, %4
  %109 = phi i64 [ %1, %4 ], [ %55, %99 ]
  %110 = and i64 %2, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = add nsw i64 %2, -2
  %114 = sdiv i64 %113, 2
  %115 = icmp eq i64 %109, %114
  br i1 %115, label %116, label %170

116:                                              ; preds = %112
  %117 = shl i64 %109, 1
  %118 = or i64 %117, 1
  %119 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %118
  %120 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %109, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %struct.Item, %struct.Item* %119, i64 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !20
  %123 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %118, i32 0, i32 2
  %124 = bitcast %union.anon* %123 to i8*
  %125 = icmp eq i8* %122, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %116
  %127 = icmp eq i64 %118, %109
  br i1 %127, label %162, label %128, !prof !49

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %118, i32 0, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !16
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = load i8*, i8** %120, align 8, !tbaa !20
  %134 = icmp eq i64 %130, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i8, i8* %122, align 1, !tbaa !19
  store i8 %136, i8* %133, align 1, !tbaa !19
  br label %138

137:                                              ; preds = %132
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* align 1 %122, i64 %130, i1 false) #18
  br label %138

138:                                              ; preds = %137, %135, %128
  %139 = load i64, i64* %129, align 8, !tbaa !16
  %140 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %109, i32 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !16
  %141 = load i8*, i8** %120, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, i8* %141, i64 %139
  store i8 0, i8* %142, align 1, !tbaa !19
  %143 = load i8*, i8** %121, align 8, !tbaa !20
  br label %162

144:                                              ; preds = %116
  %145 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %109, i32 0, i32 2
  %146 = bitcast %union.anon* %145 to i8*
  %147 = load i8*, i8** %120, align 8, !tbaa !20
  %148 = icmp eq i8* %147, %146
  %149 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %109, i32 0, i32 2, i32 0
  %150 = load i64, i64* %149, align 8
  store i8* %122, i8** %120, align 8, !tbaa !20
  %151 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %118, i32 0, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !16
  %153 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %109, i32 0, i32 1
  store i64 %152, i64* %153, align 8, !tbaa !16
  %154 = getelementptr %union.anon, %union.anon* %123, i64 0, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !19
  store i64 %155, i64* %149, align 8, !tbaa !19
  %156 = icmp eq i8* %147, null
  %157 = or i1 %148, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %144
  store i8* %147, i8** %121, align 8, !tbaa !20
  %159 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %118, i32 0, i32 2, i32 0
  store i64 %150, i64* %159, align 8, !tbaa !19
  br label %162

160:                                              ; preds = %144
  %161 = bitcast %struct.Item* %119 to %union.anon**
  store %union.anon* %123, %union.anon** %161, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %126, %138, %158, %160
  %163 = phi i8* [ %143, %138 ], [ %147, %158 ], [ %124, %160 ], [ %122, %126 ]
  %164 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %118, i32 0, i32 1
  store i64 0, i64* %164, align 8, !tbaa !16
  store i8 0, i8* %163, align 1, !tbaa !19
  %165 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %109, i32 1
  %166 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %118, i32 1
  %167 = bitcast i32* %166 to i64*
  %168 = bitcast i32* %165 to i64*
  %169 = load i64, i64* %167, align 8
  store i64 %169, i64* %168, align 8
  br label %170

170:                                              ; preds = %162, %112, %108
  %171 = phi i64 [ %118, %162 ], [ %109, %112 ], [ %109, %108 ]
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %172) #18
  %173 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 2
  %174 = bitcast %struct.Item* %6 to %union.anon**
  store %union.anon* %173, %union.anon** %174, align 8, !tbaa !14
  %175 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !20
  %177 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2
  %178 = bitcast %union.anon* %177 to i8*
  %179 = icmp eq i8* %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = bitcast %union.anon* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %181, i8* noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false) #18
  br label %187

182:                                              ; preds = %170
  %183 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %176, i8** %183, align 8, !tbaa !20
  %184 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !19
  %186 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %185, i64* %186, align 8, !tbaa !19
  br label %187

187:                                              ; preds = %180, %182
  %188 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !16
  %190 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 1
  store i64 %189, i64* %190, align 8, !tbaa !16
  %191 = bitcast %struct.Item* %3 to %union.anon**
  store %union.anon* %177, %union.anon** %191, align 8, !tbaa !20
  store i64 0, i64* %188, align 8, !tbaa !16
  store i8 0, i8* %178, align 8, !tbaa !19
  %192 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 1
  %193 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %194 = bitcast i32* %193 to i64*
  %195 = bitcast i32* %192 to i64*
  %196 = load i64, i64* %194, align 8
  store i64 %196, i64* %195, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Item* %0, i64 %171, i64 %1, %struct.Item* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %197 unwind label %204

197:                                              ; preds = %187
  %198 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !20
  %200 = bitcast %union.anon* %173 to i8*
  %201 = icmp eq i8* %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #18
  br label %203

203:                                              ; preds = %197, %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #18
  ret void

204:                                              ; preds = %187
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !20
  %208 = bitcast %union.anon* %173 to i8*
  %209 = icmp eq i8* %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  call void @_ZdlPv(i8* %207) #18
  br label %211

211:                                              ; preds = %204, %210
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #18
  resume { i8*, i32 } %205
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Item* %0, i64 %1, i64 %2, %struct.Item* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 2
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %10 = icmp sgt i64 %1, %2
  br i1 %10, label %11, label %101

11:                                               ; preds = %5, %93
  %12 = phi i64 [ %14, %93 ], [ %1, %5 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !24
  %18 = load i32, i32* %6, align 8, !tbaa !22
  %19 = mul nsw i32 %18, %17
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !22
  %22 = load i32, i32* %7, align 4, !tbaa !24
  %23 = mul nsw i32 %22, %21
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %11
  %26 = icmp sgt i32 %19, %23
  br i1 %26, label %50, label %101

27:                                               ; preds = %11
  %28 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !16
  %30 = load i64, i64* %8, align 8, !tbaa !16
  %31 = icmp ugt i64 %29, %30
  %32 = select i1 %31, i64 %30, i64 %29
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = load i8*, i8** %9, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.Item, %struct.Item* %15, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !20
  %38 = tail call i32 @memcmp(i8* %37, i8* %35, i64 %32) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34, %27
  %41 = sub i64 %29, %30
  %42 = icmp sgt i64 %41, -2147483648
  %43 = select i1 %42, i64 %41, i64 -2147483648
  %44 = icmp slt i64 %43, 2147483647
  %45 = select i1 %44, i64 %43, i64 2147483647
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %34, %40
  %48 = phi i32 [ %38, %34 ], [ %46, %40 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %25, %47
  %51 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %12, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Item, %struct.Item* %15, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = icmp eq i64 %14, %12
  br i1 %58, label %93, label %59, !prof !49

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !20
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !19
  store i8 %67, i8* %64, align 1, !tbaa !19
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #18
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !16
  %71 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %12, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !16
  %72 = load i8*, i8** %51, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !19
  %74 = load i8*, i8** %52, align 8, !tbaa !20
  br label %93

75:                                               ; preds = %50
  %76 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %12, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !20
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %12, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !20
  %82 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 0, i32 1
  %83 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %12, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !19
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !19
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !20
  %90 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !19
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %struct.Item* %15 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !16
  store i8 0, i8* %94, align 1, !tbaa !19
  %96 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %12, i32 1
  %97 = bitcast i32* %20 to i64*
  %98 = bitcast i32* %96 to i64*
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %100 = icmp sgt i64 %14, %2
  br i1 %100, label %11, label %101, !llvm.loop !51

101:                                              ; preds = %47, %93, %25, %5
  %102 = phi i64 [ %1, %5 ], [ %12, %25 ], [ %14, %93 ], [ %12, %47 ]
  %103 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %102
  %104 = getelementptr inbounds %struct.Item, %struct.Item* %103, i64 0, i32 0, i32 0, i32 0
  %105 = load i8*, i8** %9, align 8, !tbaa !20
  %106 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2
  %107 = bitcast %union.anon* %106 to i8*
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %101
  %110 = icmp eq %struct.Item* %103, %3
  br i1 %110, label %143, label %111, !prof !49

111:                                              ; preds = %109
  %112 = load i64, i64* %8, align 8, !tbaa !16
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i8*, i8** %104, align 8, !tbaa !20
  %116 = icmp eq i64 %112, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i8, i8* %105, align 1, !tbaa !19
  store i8 %118, i8* %115, align 1, !tbaa !19
  br label %120

119:                                              ; preds = %114
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %105, i64 %112, i1 false) #18
  br label %120

120:                                              ; preds = %119, %117, %111
  %121 = load i64, i64* %8, align 8, !tbaa !16
  %122 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %102, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !16
  %123 = load i8*, i8** %104, align 8, !tbaa !20
  %124 = getelementptr inbounds i8, i8* %123, i64 %121
  store i8 0, i8* %124, align 1, !tbaa !19
  %125 = load i8*, i8** %9, align 8, !tbaa !20
  br label %143

126:                                              ; preds = %101
  %127 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %102, i32 0, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = load i8*, i8** %104, align 8, !tbaa !20
  %130 = icmp eq i8* %129, %128
  %131 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %102, i32 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8
  store i8* %105, i8** %104, align 8, !tbaa !20
  %133 = load i64, i64* %8, align 8, !tbaa !16
  %134 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %102, i32 0, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !16
  %135 = getelementptr %union.anon, %union.anon* %106, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !19
  store i64 %136, i64* %131, align 8, !tbaa !19
  %137 = icmp eq i8* %129, null
  %138 = or i1 %130, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %126
  store i8* %129, i8** %9, align 8, !tbaa !20
  %140 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %132, i64* %140, align 8, !tbaa !19
  br label %143

141:                                              ; preds = %126
  %142 = bitcast %struct.Item* %3 to %union.anon**
  store %union.anon* %106, %union.anon** %142, align 8, !tbaa !20
  br label %143

143:                                              ; preds = %109, %120, %139, %141
  %144 = phi i8* [ %125, %120 ], [ %129, %139 ], [ %107, %141 ], [ %105, %109 ]
  store i64 0, i64* %8, align 8, !tbaa !16
  store i8 0, i8* %144, align 1, !tbaa !19
  %145 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %102, i32 1
  %146 = bitcast i32* %6 to i64*
  %147 = bitcast i32* %145 to i64*
  %148 = load i64, i64* %146, align 8
  store i64 %148, i64* %147, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2, %struct.Item* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !24
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !22
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !24
  %14 = mul nsw i32 %13, %11
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = icmp sgt i32 %9, %14
  br i1 %17, label %43, label %110

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = icmp ugt i64 %20, %22
  %24 = select i1 %23, i64 %22, i64 %20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !20
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %24) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26, %18
  %34 = sub i64 %20, %22
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi i32 [ %31, %26 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %110

43:                                               ; preds = %16, %40
  %44 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %45 = load i32, i32* %44, align 8, !tbaa !22
  %46 = mul nsw i32 %45, %13
  %47 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !24
  %49 = mul nsw i32 %48, %8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = icmp sgt i32 %46, %49
  br i1 %52, label %177, label %78

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !20
  %66 = tail call i32 @memcmp(i8* %65, i8* %63, i64 %59) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61, %53
  %69 = sub i64 %55, %57
  %70 = icmp sgt i64 %69, -2147483648
  %71 = select i1 %70, i64 %69, i64 -2147483648
  %72 = icmp slt i64 %71, 2147483647
  %73 = select i1 %72, i64 %71, i64 2147483647
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %61, %68
  %76 = phi i32 [ %66, %61 ], [ %74, %68 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %177, label %78

78:                                               ; preds = %51, %75
  %79 = mul nsw i32 %45, %6
  %80 = mul nsw i32 %48, %11
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = icmp sgt i32 %79, %80
  br i1 %83, label %177, label %109

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !16
  %89 = icmp ugt i64 %86, %88
  %90 = select i1 %89, i64 %88, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !20
  %95 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !20
  %97 = tail call i32 @memcmp(i8* %96, i8* %94, i64 %90) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %92, %84
  %100 = sub i64 %86, %88
  %101 = icmp sgt i64 %100, -2147483648
  %102 = select i1 %101, i64 %100, i64 -2147483648
  %103 = icmp slt i64 %102, 2147483647
  %104 = select i1 %103, i64 %102, i64 2147483647
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %92, %99
  %107 = phi i32 [ %97, %92 ], [ %105, %99 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %177, label %109

109:                                              ; preds = %82, %106
  br label %177

110:                                              ; preds = %16, %40
  %111 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %112 = load i32, i32* %111, align 8, !tbaa !22
  %113 = mul nsw i32 %112, %6
  %114 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 2
  %115 = load i32, i32* %114, align 4, !tbaa !24
  %116 = mul nsw i32 %115, %11
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  %119 = icmp sgt i32 %113, %116
  br i1 %119, label %177, label %145

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !16
  %125 = icmp ugt i64 %122, %124
  %126 = select i1 %125, i64 %124, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !20
  %131 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !20
  %133 = tail call i32 @memcmp(i8* %132, i8* %130, i64 %126) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %128, %120
  %136 = sub i64 %122, %124
  %137 = icmp sgt i64 %136, -2147483648
  %138 = select i1 %137, i64 %136, i64 -2147483648
  %139 = icmp slt i64 %138, 2147483647
  %140 = select i1 %139, i64 %138, i64 2147483647
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %128, %135
  %143 = phi i32 [ %133, %128 ], [ %141, %135 ]
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %177, label %145

145:                                              ; preds = %118, %142
  %146 = mul nsw i32 %112, %13
  %147 = mul nsw i32 %115, %8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = icmp sgt i32 %146, %147
  br i1 %150, label %177, label %176

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !16
  %156 = icmp ugt i64 %153, %155
  %157 = select i1 %156, i64 %155, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !20
  %162 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !20
  %164 = tail call i32 @memcmp(i8* %163, i8* %161, i64 %157) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %159, %151
  %167 = sub i64 %153, %155
  %168 = icmp sgt i64 %167, -2147483648
  %169 = select i1 %168, i64 %167, i64 -2147483648
  %170 = icmp slt i64 %169, 2147483647
  %171 = select i1 %170, i64 %169, i64 2147483647
  %172 = trunc i64 %171 to i32
  br label %173

173:                                              ; preds = %159, %166
  %174 = phi i32 [ %164, %159 ], [ %172, %166 ]
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %149, %173
  br label %177

177:                                              ; preds = %173, %149, %142, %118, %106, %82, %75, %51, %176, %109
  %178 = phi %struct.Item* [ %2, %176 ], [ %1, %109 ], [ %2, %51 ], [ %2, %75 ], [ %3, %82 ], [ %3, %106 ], [ %1, %118 ], [ %1, %142 ], [ %3, %149 ], [ %3, %173 ]
  tail call void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %178) #18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %3, %89
  %9 = phi %struct.Item* [ %0, %3 ], [ %90, %89 ]
  %10 = phi %struct.Item* [ %1, %3 ], [ %52, %89 ]
  %11 = load i32, i32* %4, align 8, !tbaa !22
  %12 = load i32, i32* %5, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %48, %8
  %14 = phi %struct.Item* [ %9, %8 ], [ %49, %48 ]
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !24
  %17 = mul nsw i32 %11, %16
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %14, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !22
  %20 = mul nsw i32 %12, %19
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = icmp sgt i32 %17, %20
  br i1 %23, label %48, label %47

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %14, i64 0, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !16
  %27 = load i64, i64* %6, align 8, !tbaa !16
  %28 = icmp ugt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load i8*, i8** %7, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.Item, %struct.Item* %14, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !20
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %29) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31, %24
  %38 = sub i64 %26, %27
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %31, %37
  %45 = phi i32 [ %35, %31 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %22, %44
  br label %50

48:                                               ; preds = %22, %44
  %49 = getelementptr inbounds %struct.Item, %struct.Item* %14, i64 1
  br label %13, !llvm.loop !52

50:                                               ; preds = %62, %47
  %51 = phi %struct.Item* [ %10, %47 ], [ %52, %62 ]
  %52 = getelementptr inbounds %struct.Item, %struct.Item* %51, i64 -1
  %53 = getelementptr inbounds %struct.Item, %struct.Item* %51, i64 -1, i32 1
  %54 = load i32, i32* %53, align 8, !tbaa !22
  %55 = mul nsw i32 %54, %12
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %51, i64 -1, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !24
  %58 = mul nsw i32 %57, %11
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %50
  %61 = icmp sgt i32 %55, %58
  br i1 %61, label %62, label %86

62:                                               ; preds = %60, %83
  br label %50, !llvm.loop !53

63:                                               ; preds = %50
  %64 = load i64, i64* %6, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.Item, %struct.Item* %51, i64 -1, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !16
  %67 = icmp ugt i64 %64, %66
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.Item, %struct.Item* %52, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !20
  %73 = load i8*, i8** %7, align 8, !tbaa !20
  %74 = tail call i32 @memcmp(i8* %73, i8* %72, i64 %68) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70, %63
  %77 = sub i64 %64, %66
  %78 = icmp sgt i64 %77, -2147483648
  %79 = select i1 %78, i64 %77, i64 -2147483648
  %80 = icmp slt i64 %79, 2147483647
  %81 = select i1 %80, i64 %79, i64 2147483647
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %70, %76
  %84 = phi i32 [ %74, %70 ], [ %82, %76 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %62, label %86

86:                                               ; preds = %60, %83
  %87 = icmp ult %struct.Item* %14, %52
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  ret %struct.Item* %14

89:                                               ; preds = %86
  tail call void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* nonnull align 8 dereferenceable(40) %14, %struct.Item* nonnull align 8 dereferenceable(40) %52) #18
  %90 = getelementptr inbounds %struct.Item, %struct.Item* %14, i64 1
  br label %8, !llvm.loop !54
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.Item, align 8
  %4 = bitcast %struct.Item* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Item* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = bitcast %struct.Item* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !20
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %10, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %26 = bitcast i32* %25 to i64*
  %27 = bitcast i32* %24 to i64*
  %28 = load i64, i64* %26, align 8
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = icmp eq i8* %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %19
  %35 = icmp eq %struct.Item* %1, %0
  br i1 %35, label %53, label %36, !prof !49

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !16
  switch i64 %38, label %41 [
    i64 0, label %42
    i64 1, label %39
  ]

39:                                               ; preds = %36
  %40 = load i8, i8* %30, align 1, !tbaa !19
  store i8 %40, i8* %10, align 8, !tbaa !19
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %30, i64 %38, i1 false) #18
  br label %42

42:                                               ; preds = %36, %41, %39
  %43 = load i64, i64* %37, align 8, !tbaa !16
  store i64 %43, i64* %20, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %10, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !19
  %45 = load i8*, i8** %29, align 8, !tbaa !20
  br label %53

46:                                               ; preds = %19
  %47 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %30, i8** %7, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !16
  store i64 %49, i64* %20, align 8, !tbaa !16
  %50 = getelementptr %union.anon, %union.anon* %31, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !19
  store i64 %51, i64* %47, align 8, !tbaa !19
  %52 = bitcast %struct.Item* %1 to %union.anon**
  store %union.anon* %31, %union.anon** %52, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %34, %42, %46
  %54 = phi i8* [ %45, %42 ], [ %32, %46 ], [ %30, %34 ]
  %55 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !16
  store i8 0, i8* %54, align 1, !tbaa !19
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 1
  %57 = bitcast i32* %56 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %26, align 8
  %59 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !20
  %61 = bitcast %union.anon* %5 to i8*
  %62 = icmp eq i8* %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %53
  %64 = icmp eq %struct.Item* %3, %1
  br i1 %64, label %92, label %65, !prof !49

65:                                               ; preds = %63
  %66 = load i64, i64* %22, align 8, !tbaa !16
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i8*, i8** %29, align 8, !tbaa !20
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %61, align 8, !tbaa !19
  store i8 %72, i8* %69, align 1, !tbaa !19
  br label %74

73:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* nonnull align 8 %61, i64 %66, i1 false) #18
  br label %74

74:                                               ; preds = %73, %71, %65
  %75 = load i64, i64* %22, align 8, !tbaa !16
  store i64 %75, i64* %55, align 8, !tbaa !16
  %76 = load i8*, i8** %29, align 8, !tbaa !20
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  store i8 0, i8* %77, align 1, !tbaa !19
  %78 = load i8*, i8** %59, align 8, !tbaa !20
  br label %92

79:                                               ; preds = %53
  %80 = load i8*, i8** %29, align 8, !tbaa !20
  %81 = icmp eq i8* %80, %32
  %82 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %60, i8** %29, align 8, !tbaa !20
  %84 = bitcast i64* %22 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !19
  %86 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !19
  %87 = icmp eq i8* %80, null
  %88 = or i1 %81, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  store i8* %80, i8** %59, align 8, !tbaa !20
  %90 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %83, i64* %90, align 8, !tbaa !19
  br label %92

91:                                               ; preds = %79
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %63, %74, %89, %91
  %93 = phi i8* [ %78, %74 ], [ %80, %89 ], [ %61, %91 ], [ %61, %63 ]
  store i64 0, i64* %22, align 8, !tbaa !16
  store i8 0, i8* %93, align 1, !tbaa !19
  %94 = load i64, i64* %27, align 8
  store i64 %94, i64* %57, align 8
  %95 = load i8*, i8** %59, align 8, !tbaa !20
  %96 = icmp eq i8* %95, %61
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #18
  br label %98

98:                                               ; preds = %92, %97
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Item, align 8
  %4 = icmp eq %struct.Item* %0, %1
  br i1 %4, label %186, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 0, i32 0
  %10 = bitcast %struct.Item* %3 to i8*
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2
  %12 = bitcast %struct.Item* %3 to %union.anon**
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %18 = bitcast i32* %17 to i64*
  %19 = ptrtoint %struct.Item* %0 to i64
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2
  %21 = bitcast %union.anon* %20 to i8*
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2, i32 0
  %23 = icmp eq %struct.Item* %3, %0
  %24 = bitcast i32* %6 to i64*
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 1
  %26 = icmp eq %struct.Item* %25, %1
  br i1 %26, label %186, label %27

27:                                               ; preds = %5
  %28 = bitcast i64* %16 to <2 x i64>*
  %29 = bitcast i64* %8 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %183
  %31 = phi %struct.Item* [ %184, %183 ], [ %25, %27 ]
  %32 = phi %struct.Item* [ %31, %183 ], [ %0, %27 ]
  %33 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 1, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !24
  %35 = load i32, i32* %6, align 8, !tbaa !22
  %36 = mul nsw i32 %35, %34
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 1, i32 1
  %38 = load i32, i32* %37, align 8, !tbaa !22
  %39 = load i32, i32* %7, align 4, !tbaa !24
  %40 = mul nsw i32 %39, %38
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %30
  %43 = icmp sgt i32 %36, %40
  br i1 %43, label %67, label %182

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 1, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = load i64, i64* %8, align 8, !tbaa !16
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i64 %47, i64 %46
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = load i8*, i8** %9, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.Item, %struct.Item* %31, i64 0, i32 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !20
  %55 = call i32 @memcmp(i8* %54, i8* %52, i64 %49) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51, %44
  %58 = sub i64 %46, %47
  %59 = icmp sgt i64 %58, -2147483648
  %60 = select i1 %59, i64 %58, i64 -2147483648
  %61 = icmp slt i64 %60, 2147483647
  %62 = select i1 %61, i64 %60, i64 2147483647
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %51, %57
  %65 = phi i32 [ %55, %51 ], [ %63, %57 ]
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %182

67:                                               ; preds = %42, %64
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #18
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.Item, %struct.Item* %31, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !20
  %70 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 1, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #18
  br label %77

74:                                               ; preds = %67
  store i8* %69, i8** %13, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 1, i32 0, i32 2, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !19
  store i64 %76, i64* %14, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %73, %74
  %78 = phi i8* [ %15, %73 ], [ %69, %74 ]
  %79 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 1, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !16
  store i64 %80, i64* %16, align 8, !tbaa !16
  %81 = bitcast %struct.Item* %31 to %union.anon**
  store %union.anon* %70, %union.anon** %81, align 8, !tbaa !20
  store i64 0, i64* %79, align 8, !tbaa !16
  store i8 0, i8* %71, align 8, !tbaa !19
  %82 = bitcast i32* %37 to i64*
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %18, align 8
  %84 = ptrtoint %struct.Item* %31 to i64
  %85 = sub i64 %84, %19
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %148

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 2
  %89 = udiv exact i64 %85, 40
  br label %90

90:                                               ; preds = %136, %87
  %91 = phi i64 [ %144, %136 ], [ %89, %87 ]
  %92 = phi %struct.Item* [ %95, %136 ], [ %88, %87 ]
  %93 = phi %struct.Item* [ %94, %136 ], [ %31, %87 ]
  %94 = getelementptr inbounds %struct.Item, %struct.Item* %93, i64 -1
  %95 = getelementptr inbounds %struct.Item, %struct.Item* %92, i64 -1
  %96 = getelementptr inbounds %struct.Item, %struct.Item* %95, i64 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Item, %struct.Item* %94, i64 0, i32 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !20
  %99 = getelementptr inbounds %struct.Item, %struct.Item* %93, i64 -1, i32 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.Item, %struct.Item* %93, i64 -1, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !16
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = load i8*, i8** %96, align 8, !tbaa !20
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %98, align 1, !tbaa !19
  store i8 %110, i8* %107, align 1, !tbaa !19
  br label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %98, i64 %104, i1 false) #18
  br label %112

112:                                              ; preds = %111, %109, %102
  %113 = load i64, i64* %103, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.Item, %struct.Item* %92, i64 -1, i32 0, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !16
  %115 = load i8*, i8** %96, align 8, !tbaa !20
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 0, i8* %116, align 1, !tbaa !19
  %117 = load i8*, i8** %97, align 8, !tbaa !20
  br label %136

118:                                              ; preds = %90
  %119 = getelementptr inbounds %struct.Item, %struct.Item* %92, i64 -1, i32 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = load i8*, i8** %96, align 8, !tbaa !20
  %122 = icmp eq i8* %121, %120
  %123 = getelementptr inbounds %struct.Item, %struct.Item* %92, i64 -1, i32 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8
  store i8* %98, i8** %96, align 8, !tbaa !20
  %125 = getelementptr inbounds %struct.Item, %struct.Item* %93, i64 -1, i32 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.Item, %struct.Item* %92, i64 -1, i32 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !16
  %128 = getelementptr %union.anon, %union.anon* %99, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !19
  store i64 %129, i64* %123, align 8, !tbaa !19
  %130 = icmp eq i8* %121, null
  %131 = or i1 %122, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %118
  store i8* %121, i8** %97, align 8, !tbaa !20
  %133 = getelementptr inbounds %struct.Item, %struct.Item* %93, i64 -1, i32 0, i32 2, i32 0
  store i64 %124, i64* %133, align 8, !tbaa !19
  br label %136

134:                                              ; preds = %118
  %135 = bitcast %struct.Item* %94 to %union.anon**
  store %union.anon* %99, %union.anon** %135, align 8, !tbaa !20
  br label %136

136:                                              ; preds = %134, %132, %112
  %137 = phi i8* [ %117, %112 ], [ %121, %132 ], [ %100, %134 ]
  %138 = getelementptr inbounds %struct.Item, %struct.Item* %93, i64 -1, i32 0, i32 1
  store i64 0, i64* %138, align 8, !tbaa !16
  store i8 0, i8* %137, align 1, !tbaa !19
  %139 = getelementptr inbounds %struct.Item, %struct.Item* %92, i64 -1, i32 1
  %140 = getelementptr inbounds %struct.Item, %struct.Item* %93, i64 -1, i32 1
  %141 = bitcast i32* %140 to i64*
  %142 = bitcast i32* %139 to i64*
  %143 = load i64, i64* %141, align 8
  store i64 %143, i64* %142, align 8
  %144 = add nsw i64 %91, -1
  %145 = icmp sgt i64 %91, 1
  br i1 %145, label %90, label %146, !llvm.loop !55

146:                                              ; preds = %136
  %147 = load i8*, i8** %13, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %146, %77
  %149 = phi i8* [ %147, %146 ], [ %78, %77 ]
  %150 = icmp eq i8* %149, %15
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  br i1 %23, label %175, label %152, !prof !49

152:                                              ; preds = %151
  %153 = load i64, i64* %16, align 8, !tbaa !16
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i8*, i8** %9, align 8, !tbaa !20
  %157 = icmp eq i64 %153, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i8, i8* %15, align 8, !tbaa !19
  store i8 %159, i8* %156, align 1, !tbaa !19
  br label %161

160:                                              ; preds = %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* nonnull align 8 %15, i64 %153, i1 false) #18
  br label %161

161:                                              ; preds = %160, %158, %152
  %162 = load i64, i64* %16, align 8, !tbaa !16
  store i64 %162, i64* %8, align 8, !tbaa !16
  %163 = load i8*, i8** %9, align 8, !tbaa !20
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  store i8 0, i8* %164, align 1, !tbaa !19
  %165 = load i8*, i8** %13, align 8, !tbaa !20
  br label %175

166:                                              ; preds = %148
  %167 = load i8*, i8** %9, align 8, !tbaa !20
  %168 = icmp eq i8* %167, %21
  %169 = load i64, i64* %22, align 8
  store i8* %149, i8** %9, align 8, !tbaa !20
  %170 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !19
  store <2 x i64> %170, <2 x i64>* %29, align 8, !tbaa !19
  %171 = icmp eq i8* %167, null
  %172 = or i1 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  store i8* %167, i8** %13, align 8, !tbaa !20
  store i64 %169, i64* %14, align 8, !tbaa !19
  br label %175

174:                                              ; preds = %166
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !20
  br label %175

175:                                              ; preds = %151, %161, %173, %174
  %176 = phi i8* [ %165, %161 ], [ %167, %173 ], [ %15, %174 ], [ %15, %151 ]
  store i64 0, i64* %16, align 8, !tbaa !16
  store i8 0, i8* %176, align 1, !tbaa !19
  %177 = load i64, i64* %18, align 8
  store i64 %177, i64* %24, align 8
  %178 = load i8*, i8** %13, align 8, !tbaa !20
  %179 = icmp eq i8* %178, %15
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @_ZdlPv(i8* %178) #18
  br label %181

181:                                              ; preds = %175, %180
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #18
  br label %183

182:                                              ; preds = %42, %64
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.Item* nonnull %31)
  br label %183

183:                                              ; preds = %181, %182
  %184 = getelementptr inbounds %struct.Item, %struct.Item* %31, i64 1
  %185 = icmp eq %struct.Item* %184, %1
  br i1 %185, label %186, label %30, !llvm.loop !56

186:                                              ; preds = %183, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.Item* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Item, align 8
  %3 = bitcast %struct.Item* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.Item* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #18
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !16
  %22 = bitcast %struct.Item* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !20
  store i64 0, i64* %19, align 8, !tbaa !16
  store i8 0, i8* %9, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %25 = bitcast i32* %24 to i64*
  %26 = bitcast i32* %23 to i64*
  %27 = load i64, i64* %25, align 8
  store i64 %27, i64* %26, align 8
  %28 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 2
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  %30 = lshr i64 %27, 32
  %31 = trunc i64 %30 to i32
  %32 = trunc i64 %27 to i32
  br label %33

33:                                               ; preds = %111, %18
  %34 = phi i32 [ %32, %18 ], [ %119, %111 ]
  %35 = phi i32 [ %31, %18 ], [ %118, %111 ]
  %36 = phi %struct.Item* [ %0, %18 ], [ %37, %111 ]
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 -1
  %38 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 -1, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !22
  %40 = mul nsw i32 %39, %35
  %41 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 -1, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !24
  %43 = mul nsw i32 %42, %34
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %33
  %46 = icmp sgt i32 %40, %43
  br i1 %46, label %70, label %120

47:                                               ; preds = %33
  %48 = load i64, i64* %21, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 -1, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = icmp ugt i64 %48, %50
  %52 = select i1 %51, i64 %50, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.Item, %struct.Item* %37, i64 0, i32 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !20
  %57 = load i8*, i8** %29, align 8, !tbaa !20
  %58 = call i32 @memcmp(i8* %57, i8* %56, i64 %52) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54, %47
  %61 = sub i64 %48, %50
  %62 = icmp sgt i64 %61, -2147483648
  %63 = select i1 %62, i64 %61, i64 -2147483648
  %64 = icmp slt i64 %63, 2147483647
  %65 = select i1 %64, i64 %63, i64 2147483647
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %54, %60
  %68 = phi i32 [ %58, %54 ], [ %66, %60 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %120

70:                                               ; preds = %45, %67
  %71 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Item, %struct.Item* %37, i64 0, i32 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 -1, i32 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 -1, i32 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %71, align 8, !tbaa !20
  %83 = icmp eq i64 %79, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i8, i8* %73, align 1, !tbaa !19
  store i8 %85, i8* %82, align 1, !tbaa !19
  br label %87

86:                                               ; preds = %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %73, i64 %79, i1 false) #18
  br label %87

87:                                               ; preds = %86, %84, %77
  %88 = load i64, i64* %78, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 0, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !16
  %90 = load i8*, i8** %71, align 8, !tbaa !20
  %91 = getelementptr inbounds i8, i8* %90, i64 %88
  store i8 0, i8* %91, align 1, !tbaa !19
  %92 = load i8*, i8** %72, align 8, !tbaa !20
  br label %111

93:                                               ; preds = %70
  %94 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = load i8*, i8** %71, align 8, !tbaa !20
  %97 = icmp eq i8* %96, %95
  %98 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 0, i32 2, i32 0
  %99 = load i64, i64* %98, align 8
  store i8* %73, i8** %71, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 -1, i32 0, i32 1
  %101 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 0, i32 1
  %102 = bitcast i64* %100 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !19
  %104 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %104, align 8, !tbaa !19
  %105 = icmp eq i8* %96, null
  %106 = or i1 %97, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %93
  store i8* %96, i8** %72, align 8, !tbaa !20
  %108 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 -1, i32 0, i32 2, i32 0
  store i64 %99, i64* %108, align 8, !tbaa !19
  br label %111

109:                                              ; preds = %93
  %110 = bitcast %struct.Item* %37 to %union.anon**
  store %union.anon* %74, %union.anon** %110, align 8, !tbaa !20
  br label %111

111:                                              ; preds = %87, %107, %109
  %112 = phi i8* [ %92, %87 ], [ %96, %107 ], [ %75, %109 ]
  %113 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 -1, i32 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !16
  store i8 0, i8* %112, align 1, !tbaa !19
  %114 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 1
  %115 = bitcast i32* %38 to i64*
  %116 = bitcast i32* %114 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %118 = load i32, i32* %28, align 4, !tbaa !24
  %119 = load i32, i32* %23, align 8, !tbaa !22
  br label %33, !llvm.loop !57

120:                                              ; preds = %45, %67
  %121 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %29, align 8, !tbaa !20
  %123 = bitcast %union.anon* %4 to i8*
  %124 = icmp eq i8* %122, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = icmp eq %struct.Item* %2, %36
  br i1 %126, label %158, label %127, !prof !49

127:                                              ; preds = %125
  %128 = load i64, i64* %21, align 8, !tbaa !16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i8*, i8** %121, align 8, !tbaa !20
  %132 = icmp eq i64 %128, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i8, i8* %123, align 8, !tbaa !19
  store i8 %134, i8* %131, align 1, !tbaa !19
  br label %136

135:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %131, i8* nonnull align 8 %123, i64 %128, i1 false) #18
  br label %136

136:                                              ; preds = %135, %133, %127
  %137 = load i64, i64* %21, align 8, !tbaa !16
  %138 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 0, i32 1
  store i64 %137, i64* %138, align 8, !tbaa !16
  %139 = load i8*, i8** %121, align 8, !tbaa !20
  %140 = getelementptr inbounds i8, i8* %139, i64 %137
  store i8 0, i8* %140, align 1, !tbaa !19
  %141 = load i8*, i8** %29, align 8, !tbaa !20
  br label %158

142:                                              ; preds = %120
  %143 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 0, i32 2
  %144 = bitcast %union.anon* %143 to i8*
  %145 = load i8*, i8** %121, align 8, !tbaa !20
  %146 = icmp eq i8* %145, %144
  %147 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 0, i32 2, i32 0
  %148 = load i64, i64* %147, align 8
  store i8* %122, i8** %121, align 8, !tbaa !20
  %149 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 0, i32 1
  %150 = bitcast i64* %21 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 8, !tbaa !19
  %152 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %152, align 8, !tbaa !19
  %153 = icmp eq i8* %145, null
  %154 = or i1 %146, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %142
  store i8* %145, i8** %29, align 8, !tbaa !20
  %156 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %148, i64* %156, align 8, !tbaa !19
  br label %158

157:                                              ; preds = %142
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !20
  br label %158

158:                                              ; preds = %125, %136, %155, %157
  %159 = phi i8* [ %141, %136 ], [ %145, %155 ], [ %123, %157 ], [ %123, %125 ]
  store i64 0, i64* %21, align 8, !tbaa !16
  store i8 0, i8* %159, align 1, !tbaa !19
  %160 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 0, i32 1
  %161 = bitcast i32* %160 to i64*
  %162 = load i64, i64* %26, align 8
  store i64 %162, i64* %161, align 8
  %163 = load i8*, i8** %29, align 8, !tbaa !20
  %164 = icmp eq i8* %163, %123
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  call void @_ZdlPv(i8* %163) #18
  br label %166

166:                                              ; preds = %158, %165
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973250508.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!17, !10, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !6, i64 32}
!23 = !{!"_ZTS4Item", !17, i64 0, !6, i64 32, !6, i64 36}
!24 = !{!23, !6, i64 36}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4ItemSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4ItemS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4ItemS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aI4ItemS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !10, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !40, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !40, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
