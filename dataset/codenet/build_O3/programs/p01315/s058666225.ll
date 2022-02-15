; ModuleID = 'Project_CodeNet_C++1400/p01315/s058666225.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s058666225.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %class.node*, %class.node*, %class.node* }
%class.node = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058666225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.node, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = bitcast %"class.std::vector"* %3 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast i32* %13 to i8*
  %31 = bitcast %class.node* %14 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = bitcast i64* %2 to i8*
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %40 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 0, i32 2
  %41 = bitcast %class.node* %14 to %union.anon**
  %42 = bitcast i64* %1 to i8*
  %43 = bitcast %union.anon* %40 to i8*
  %44 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 0
  %45 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 0, i32 2, i32 0
  %47 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 0, i32 1
  %48 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 1
  %49 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 2
  %50 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 3
  %51 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 4
  %52 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 5
  %53 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 6
  %54 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 7
  %55 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 8
  %56 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 9
  %57 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 11
  %58 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 10
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast i32* %48 to i8*
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %64 = load i32, i32* @N, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %429, label %66

66:                                               ; preds = %0, %423
  %67 = phi i32 [ %425, %423 ], [ %64, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %98, label %318

69:                                               ; preds = %286
  %70 = load %class.node*, %class.node** %62, align 8, !tbaa !9
  %71 = icmp eq %class.node* %70, %278
  br i1 %71, label %318, label %72

72:                                               ; preds = %69
  %73 = ptrtoint %class.node* %278 to i64
  %74 = ptrtoint %class.node* %70 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 80
  %77 = call i64 @llvm.ctlz.i64(i64 %76, i1 true) #19, !range !11
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.node* %70, %class.node* nonnull %278, i64 %79)
          to label %80 unwind label %325

80:                                               ; preds = %72
  %81 = icmp sgt i64 %75, 1280
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = getelementptr inbounds %class.node, %class.node* %70, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %70, %class.node* nonnull %83)
          to label %84 unwind label %325

84:                                               ; preds = %82
  %85 = icmp eq %class.node* %83, %278
  br i1 %85, label %93, label %86

86:                                               ; preds = %84, %88
  %87 = phi %class.node* [ %89, %88 ], [ %83, %84 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.node* nonnull %87)
          to label %88 unwind label %323

88:                                               ; preds = %86
  %89 = getelementptr inbounds %class.node, %class.node* %87, i64 1
  %90 = icmp eq %class.node* %89, %278
  br i1 %90, label %92, label %86, !llvm.loop !12

91:                                               ; preds = %80
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %70, %class.node* nonnull %278)
          to label %93 unwind label %325

92:                                               ; preds = %88
  br i1 %71, label %318, label %93

93:                                               ; preds = %84, %91, %92
  %94 = ptrtoint %class.node* %278 to i64
  %95 = ptrtoint %class.node* %70 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 80
  br label %329

98:                                               ; preds = %66, %286
  %99 = phi i32 [ %287, %286 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !14
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %101 unwind label %290

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %5)
          to label %103 unwind label %290

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %6)
          to label %105 unwind label %290

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %7)
          to label %107 unwind label %290

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %8)
          to label %109 unwind label %290

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %9)
          to label %111 unwind label %290

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %10)
          to label %113 unwind label %290

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %11)
          to label %115 unwind label %290

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %12)
          to label %117 unwind label %290

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %13)
          to label %119 unwind label %290

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #19
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !14
  %120 = load i8*, i8** %34, align 8, !tbaa !20
  %121 = load i64, i64* %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #19
  store i64 %121, i64* %2, align 8, !tbaa !21
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %125 unwind label %292

125:                                              ; preds = %123
  store i8* %124, i8** %37, align 8, !tbaa !20
  %126 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %126, i64* %38, align 8, !tbaa !19
  br label %127

127:                                              ; preds = %119, %125
  %128 = phi i8* [ %124, %125 ], [ %36, %119 ]
  switch i64 %121, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %127
  %130 = load i8, i8* %120, align 1, !tbaa !19
  store i8 %130, i8* %128, align 1, !tbaa !19
  br label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 %120, i64 %121, i1 false) #19
  br label %132

132:                                              ; preds = %131, %129, %127
  %133 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %133, i64* %39, align 8, !tbaa !16
  %134 = load i8*, i8** %37, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8 0, i8* %135, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #19
  %136 = load i32, i32* %5, align 4, !tbaa !5
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = load i32, i32* %7, align 4, !tbaa !5
  %139 = load i32, i32* %8, align 4, !tbaa !5
  %140 = load i32, i32* %9, align 4, !tbaa !5
  %141 = load i32, i32* %10, align 4, !tbaa !5
  %142 = load i32, i32* %11, align 4, !tbaa !5
  %143 = load i32, i32* %12, align 4, !tbaa !5
  %144 = load i32, i32* %13, align 4, !tbaa !5
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !14
  %145 = load i8*, i8** %37, align 8, !tbaa !20
  %146 = load i64, i64* %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #19
  store i64 %146, i64* %1, align 8, !tbaa !21
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %148, label %152

148:                                              ; preds = %132
  %149 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %150 unwind label %294

150:                                              ; preds = %148
  store i8* %149, i8** %45, align 8, !tbaa !20
  %151 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %151, i64* %46, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %132, %150
  %153 = phi i8* [ %149, %150 ], [ %43, %132 ]
  switch i64 %146, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %152
  %155 = load i8, i8* %145, align 1, !tbaa !19
  store i8 %155, i8* %153, align 1, !tbaa !19
  br label %157

156:                                              ; preds = %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* align 1 %145, i64 %146, i1 false) #19
  br label %157

157:                                              ; preds = %156, %154, %152
  %158 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %158, i64* %47, align 8, !tbaa !16
  %159 = load i8*, i8** %45, align 8, !tbaa !20
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 0, i8* %160, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #19
  store i32 %136, i32* %48, align 8, !tbaa !22
  store i32 %137, i32* %49, align 4, !tbaa !24
  store i32 %138, i32* %50, align 8, !tbaa !25
  store i32 %139, i32* %51, align 4, !tbaa !26
  store i32 %140, i32* %52, align 8, !tbaa !27
  store i32 %141, i32* %53, align 4, !tbaa !28
  store i32 %142, i32* %54, align 8, !tbaa !29
  store i32 %143, i32* %55, align 4, !tbaa !30
  store i32 %144, i32* %56, align 8, !tbaa !31
  %161 = add nsw i32 %138, %137
  %162 = add nsw i32 %161, %139
  store i32 %162, i32* %57, align 8, !tbaa !32
  %163 = icmp sgt i32 %144, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = add i32 %141, %140
  %166 = add nsw i32 %144, -1
  %167 = mul i32 %166, %165
  %168 = mul i32 %143, %142
  %169 = mul i32 %168, %144
  %170 = add i32 %165, %162
  %171 = add i32 %170, %167
  store i32 %171, i32* %57, align 8, !tbaa !32
  store i32 0, i32* %56, align 8, !tbaa !31
  br label %172

172:                                              ; preds = %164, %157
  %173 = phi i32 [ %169, %164 ], [ 0, %157 ]
  %174 = sub nsw i32 %173, %136
  store i32 %174, i32* %58, align 4, !tbaa !33
  %175 = load %class.node*, %class.node** %59, align 8, !tbaa !34
  %176 = load %class.node*, %class.node** %60, align 8, !tbaa !36
  %177 = icmp eq %class.node* %175, %176
  br i1 %177, label %195, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds %class.node, %class.node* %175, i64 0, i32 0, i32 2
  %180 = bitcast %class.node* %175 to %union.anon**
  store %union.anon* %179, %union.anon** %180, align 8, !tbaa !14
  %181 = load i8*, i8** %45, align 8, !tbaa !20
  %182 = icmp eq i8* %181, %43
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = bitcast %union.anon* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %184, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #19
  br label %189

185:                                              ; preds = %178
  %186 = getelementptr inbounds %class.node, %class.node* %175, i64 0, i32 0, i32 0, i32 0
  store i8* %181, i8** %186, align 8, !tbaa !20
  %187 = load i64, i64* %46, align 8, !tbaa !19
  %188 = getelementptr inbounds %class.node, %class.node* %175, i64 0, i32 0, i32 2, i32 0
  store i64 %187, i64* %188, align 8, !tbaa !19
  br label %189

189:                                              ; preds = %183, %185
  %190 = load i64, i64* %47, align 8, !tbaa !16
  %191 = getelementptr inbounds %class.node, %class.node* %175, i64 0, i32 0, i32 1
  store i64 %190, i64* %191, align 8, !tbaa !16
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !20
  store i64 0, i64* %47, align 8, !tbaa !16
  store i8 0, i8* %43, align 8, !tbaa !19
  %192 = getelementptr inbounds %class.node, %class.node* %175, i64 0, i32 1
  %193 = bitcast i32* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %193, i8* noundef nonnull align 8 dereferenceable(44) %61, i64 44, i1 false) #19
  %194 = getelementptr inbounds %class.node, %class.node* %175, i64 1
  store %class.node* %194, %class.node** %59, align 8, !tbaa !34
  br label %277

195:                                              ; preds = %172
  %196 = load %class.node*, %class.node** %62, align 8, !tbaa !37
  %197 = ptrtoint %class.node* %175 to i64
  %198 = ptrtoint %class.node* %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 80
  %201 = icmp eq i64 %199, 9223372036854775760
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %203 unwind label %298

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %195
  %205 = icmp eq i64 %199, 0
  %206 = select i1 %205, i64 1, i64 %200
  %207 = add nsw i64 %206, %200
  %208 = icmp ult i64 %207, %200
  %209 = icmp ugt i64 %207, 115292150460684697
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 115292150460684697, i64 %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %204
  %214 = mul nuw nsw i64 %211, 80
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #21
          to label %216 unwind label %296

216:                                              ; preds = %213
  %217 = bitcast i8* %215 to %class.node*
  br label %218

218:                                              ; preds = %216, %204
  %219 = phi %class.node* [ %217, %216 ], [ null, %204 ]
  %220 = getelementptr inbounds %class.node, %class.node* %219, i64 %200
  %221 = getelementptr inbounds %class.node, %class.node* %219, i64 %200, i32 0, i32 2
  %222 = bitcast %class.node* %220 to %union.anon**
  store %union.anon* %221, %union.anon** %222, align 8, !tbaa !14
  %223 = load i8*, i8** %45, align 8, !tbaa !20
  %224 = icmp eq i8* %223, %43
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = bitcast %union.anon* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %226, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #19
  br label %231

227:                                              ; preds = %218
  %228 = getelementptr inbounds %class.node, %class.node* %220, i64 0, i32 0, i32 0, i32 0
  store i8* %223, i8** %228, align 8, !tbaa !20
  %229 = load i64, i64* %46, align 8, !tbaa !19
  %230 = getelementptr inbounds %class.node, %class.node* %219, i64 %200, i32 0, i32 2, i32 0
  store i64 %229, i64* %230, align 8, !tbaa !19
  br label %231

231:                                              ; preds = %227, %225
  %232 = load i64, i64* %47, align 8, !tbaa !16
  %233 = getelementptr inbounds %class.node, %class.node* %219, i64 %200, i32 0, i32 1
  store i64 %232, i64* %233, align 8, !tbaa !16
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !20
  store i64 0, i64* %47, align 8, !tbaa !16
  store i8 0, i8* %43, align 8, !tbaa !19
  %234 = getelementptr inbounds %class.node, %class.node* %219, i64 %200, i32 1
  %235 = bitcast i32* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %235, i8* noundef nonnull align 8 dereferenceable(44) %61, i64 44, i1 false) #19
  %236 = icmp eq %class.node* %196, %175
  br i1 %236, label %266, label %237

237:                                              ; preds = %231, %254
  %238 = phi %class.node* [ %264, %254 ], [ %219, %231 ]
  %239 = phi %class.node* [ %263, %254 ], [ %196, %231 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #19
  %240 = getelementptr inbounds %class.node, %class.node* %238, i64 0, i32 0, i32 2
  %241 = bitcast %class.node* %238 to %union.anon**
  store %union.anon* %240, %union.anon** %241, align 8, !tbaa !14, !alias.scope !38, !noalias !41
  %242 = getelementptr inbounds %class.node, %class.node* %239, i64 0, i32 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !20, !alias.scope !41, !noalias !38
  %244 = getelementptr inbounds %class.node, %class.node* %239, i64 0, i32 0, i32 2
  %245 = bitcast %union.anon* %244 to i8*
  %246 = icmp eq i8* %243, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %237
  %248 = bitcast %union.anon* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %248, i8* noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false) #19
  br label %254

249:                                              ; preds = %237
  %250 = getelementptr inbounds %class.node, %class.node* %238, i64 0, i32 0, i32 0, i32 0
  store i8* %243, i8** %250, align 8, !tbaa !20, !alias.scope !38, !noalias !41
  %251 = getelementptr inbounds %class.node, %class.node* %239, i64 0, i32 0, i32 2, i32 0
  %252 = load i64, i64* %251, align 8, !tbaa !19, !alias.scope !41, !noalias !38
  %253 = getelementptr inbounds %class.node, %class.node* %238, i64 0, i32 0, i32 2, i32 0
  store i64 %252, i64* %253, align 8, !tbaa !19, !alias.scope !38, !noalias !41
  br label %254

254:                                              ; preds = %249, %247
  %255 = getelementptr inbounds %class.node, %class.node* %239, i64 0, i32 0, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !16, !alias.scope !41, !noalias !38
  %257 = getelementptr inbounds %class.node, %class.node* %238, i64 0, i32 0, i32 1
  store i64 %256, i64* %257, align 8, !tbaa !16, !alias.scope !38, !noalias !41
  %258 = bitcast %class.node* %239 to %union.anon**
  store %union.anon* %244, %union.anon** %258, align 8, !tbaa !20, !alias.scope !41, !noalias !38
  store i64 0, i64* %255, align 8, !tbaa !16, !alias.scope !41, !noalias !38
  store i8 0, i8* %245, align 8, !tbaa !19, !alias.scope !41, !noalias !38
  %259 = getelementptr inbounds %class.node, %class.node* %238, i64 0, i32 1
  %260 = getelementptr inbounds %class.node, %class.node* %239, i64 0, i32 1
  %261 = bitcast i32* %259 to i8*
  %262 = bitcast i32* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %261, i8* noundef nonnull align 8 dereferenceable(44) %262, i64 44, i1 false) #19, !alias.scope !43
  %263 = getelementptr inbounds %class.node, %class.node* %239, i64 1
  %264 = getelementptr inbounds %class.node, %class.node* %238, i64 1
  %265 = icmp eq %class.node* %263, %175
  br i1 %265, label %266, label %237, !llvm.loop !44

266:                                              ; preds = %254, %231
  %267 = phi %class.node* [ %219, %231 ], [ %264, %254 ]
  %268 = getelementptr inbounds %class.node, %class.node* %267, i64 1
  %269 = icmp eq %class.node* %196, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = bitcast %class.node* %196 to i8*
  call void @_ZdlPv(i8* nonnull %271) #19
  br label %272

272:                                              ; preds = %266, %270
  store %class.node* %219, %class.node** %62, align 8, !tbaa !37
  store %class.node* %268, %class.node** %59, align 8, !tbaa !34
  %273 = getelementptr inbounds %class.node, %class.node* %219, i64 %211
  store %class.node* %273, %class.node** %60, align 8, !tbaa !36
  %274 = load i8*, i8** %45, align 8, !tbaa !20
  %275 = icmp eq i8* %274, %43
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(i8* %274) #19
  br label %277

277:                                              ; preds = %189, %272, %276
  %278 = phi %class.node* [ %194, %189 ], [ %268, %272 ], [ %268, %276 ]
  %279 = load i8*, i8** %37, align 8, !tbaa !20
  %280 = icmp eq i8* %279, %36
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(i8* %279) #19
  br label %282

282:                                              ; preds = %277, %281
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  %283 = load i8*, i8** %34, align 8, !tbaa !20
  %284 = icmp eq i8* %283, %21
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @_ZdlPv(i8* %283) #19
  br label %286

286:                                              ; preds = %282, %285
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %287 = add nuw nsw i32 %99, 1
  %288 = load i32, i32* @N, align 4, !tbaa !5
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %98, label %69, !llvm.loop !45

290:                                              ; preds = %117, %115, %113, %111, %109, %107, %105, %103, %101, %98
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %312

292:                                              ; preds = %123
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %310

294:                                              ; preds = %148
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %305

296:                                              ; preds = %213
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %300

298:                                              ; preds = %202
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi { i8*, i32 } [ %297, %296 ], [ %299, %298 ]
  %302 = load i8*, i8** %45, align 8, !tbaa !20
  %303 = icmp eq i8* %302, %43
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(i8* %302) #19
  br label %305

305:                                              ; preds = %304, %300, %294
  %306 = phi { i8*, i32 } [ %295, %294 ], [ %301, %300 ], [ %301, %304 ]
  %307 = load i8*, i8** %37, align 8, !tbaa !20
  %308 = icmp eq i8* %307, %36
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #19
  br label %310

310:                                              ; preds = %309, %305, %292
  %311 = phi { i8*, i32 } [ %293, %292 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #19
  br label %312

312:                                              ; preds = %310, %290
  %313 = phi { i8*, i32 } [ %311, %310 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  %314 = load i8*, i8** %34, align 8, !tbaa !20
  %315 = icmp eq i8* %314, %21
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(i8* %314) #19
  br label %317

317:                                              ; preds = %312, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  br label %427

318:                                              ; preds = %369, %66, %69, %92
  %319 = phi i1 [ true, %92 ], [ true, %69 ], [ true, %66 ], [ false, %369 ]
  %320 = phi %class.node* [ %70, %92 ], [ %70, %69 ], [ null, %66 ], [ %70, %369 ]
  %321 = phi %class.node* [ %278, %92 ], [ %278, %69 ], [ null, %66 ], [ %278, %369 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %376 unwind label %325

323:                                              ; preds = %86
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %427

325:                                              ; preds = %405, %402, %396, %395, %318, %91, %82, %72
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %427

327:                                              ; preds = %386
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %427

329:                                              ; preds = %93, %369
  %330 = phi i64 [ 0, %93 ], [ %370, %369 ]
  %331 = getelementptr inbounds %class.node, %class.node* %70, i64 %330, i32 0, i32 0, i32 0
  %332 = load i8*, i8** %331, align 8, !tbaa !20
  %333 = getelementptr inbounds %class.node, %class.node* %70, i64 %330, i32 0, i32 1
  %334 = load i64, i64* %333, align 8, !tbaa !16
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %332, i64 %334)
          to label %336 unwind label %372

336:                                              ; preds = %329
  %337 = bitcast %"class.std::basic_ostream"* %335 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !46
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %335 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !48
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %349 unwind label %374

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !51
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !19
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %372

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !46
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %372

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %365)
          to label %367 unwind label %372

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %369 unwind label %372

369:                                              ; preds = %367
  %370 = add nuw i64 %330, 1
  %371 = icmp ugt i64 %97, %370
  br i1 %371, label %329, label %318, !llvm.loop !53

372:                                              ; preds = %329, %357, %358, %364, %367
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %427

374:                                              ; preds = %348
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %427

376:                                              ; preds = %318
  %377 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %380, 240
  %382 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !48
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %376
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %387 unwind label %327

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %376
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !51
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !19
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %325

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !46
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %325

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %403)
          to label %405 unwind label %325

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %325

407:                                              ; preds = %405
  br i1 %319, label %419, label %408

408:                                              ; preds = %407, %416
  %409 = phi %class.node* [ %417, %416 ], [ %320, %407 ]
  %410 = getelementptr inbounds %class.node, %class.node* %409, i64 0, i32 0, i32 0, i32 0
  %411 = load i8*, i8** %410, align 8, !tbaa !20
  %412 = getelementptr inbounds %class.node, %class.node* %409, i64 0, i32 0, i32 2
  %413 = bitcast %union.anon* %412 to i8*
  %414 = icmp eq i8* %411, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %408
  call void @_ZdlPv(i8* %411) #19
  br label %416

416:                                              ; preds = %415, %408
  %417 = getelementptr inbounds %class.node, %class.node* %409, i64 1
  %418 = icmp eq %class.node* %417, %321
  br i1 %418, label %419, label %408, !llvm.loop !54

419:                                              ; preds = %416, %407
  %420 = icmp eq %class.node* %320, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast %class.node* %320 to i8*
  call void @_ZdlPv(i8* nonnull %422) #19
  br label %423

423:                                              ; preds = %419, %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  %424 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %425 = load i32, i32* @N, align 4, !tbaa !5
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %429, label %66, !llvm.loop !55

427:                                              ; preds = %372, %374, %323, %327, %325, %317
  %428 = phi { i8*, i32 } [ %313, %317 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %373, %372 ], [ %375, %374 ]
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  resume { i8*, i32 } %428

429:                                              ; preds = %423, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.node*, %class.node** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.node*, %class.node** %4, align 8, !tbaa !34
  %6 = icmp eq %class.node* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %class.node* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.node, %class.node* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.node, %class.node* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %class.node, %class.node* %8, i64 1
  %17 = icmp eq %class.node* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !54

18:                                               ; preds = %15
  %19 = load %class.node*, %class.node** %2, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %class.node* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %class.node* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %class.node* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.node* %0, %class.node* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %class.node* %0 to i64
  %7 = getelementptr inbounds %class.node, %class.node* %0, i64 1
  %8 = ptrtoint %class.node* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 1280
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %class.node* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.node* %0, %class.node* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %class.node* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %class.node, %class.node* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.node* %0, %class.node* nonnull %21, %class.node* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %class.node* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 80
  br i1 %24, label %19, label %25, !llvm.loop !56

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 160
  %29 = getelementptr inbounds %class.node, %class.node* %0, i64 %28
  %30 = getelementptr inbounds %class.node, %class.node* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.node* %0, %class.node* nonnull %7, %class.node* %29, %class.node* nonnull %30)
  %31 = tail call %class.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.node* nonnull %7, %class.node* %14, %class.node* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.node* %31, %class.node* %14, i64 %27)
  %32 = ptrtoint %class.node* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 1280
  br i1 %34, label %11, label %35, !llvm.loop !57

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.node* %0, %class.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.node, align 8
  %5 = alloca %class.node, align 8
  %6 = ptrtoint %class.node* %1 to i64
  %7 = ptrtoint %class.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = icmp slt i64 %8, 160
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.node* %4 to i8*
  %15 = getelementptr inbounds %class.node, %class.node* %4, i64 0, i32 0, i32 2
  %16 = bitcast %class.node* %4 to %union.anon**
  %17 = getelementptr inbounds %class.node, %class.node* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.node, %class.node* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %class.node, %class.node* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %class.node, %class.node* %4, i64 0, i32 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0, i32 2
  %24 = bitcast %class.node* %5 to %union.anon**
  %25 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 1
  %30 = bitcast i32* %29 to i8*
  br label %31

31:                                               ; preds = %65, %11
  %32 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #19
  %33 = getelementptr inbounds %class.node, %class.node* %0, i64 %32
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !14
  %34 = getelementptr inbounds %class.node, %class.node* %33, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %class.node, %class.node* %0, i64 %32, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #19
  br label %43

40:                                               ; preds = %31
  store i8* %35, i8** %17, align 8, !tbaa !20
  %41 = getelementptr inbounds %class.node, %class.node* %0, i64 %32, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !19
  store i64 %42, i64* %18, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %19, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %class.node, %class.node* %0, i64 %32, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = bitcast %class.node* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !20
  store i64 0, i64* %45, align 8, !tbaa !16
  store i8 0, i8* %37, align 8, !tbaa !19
  %48 = getelementptr inbounds %class.node, %class.node* %0, i64 %32, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %22, i8* noundef nonnull align 8 dereferenceable(44) %49, i64 44, i1 false) #19
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !14
  %50 = icmp eq i8* %44, %19
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #19
  br label %54

52:                                               ; preds = %43
  store i8* %44, i8** %25, align 8, !tbaa !20
  %53 = load i64, i64* %18, align 8, !tbaa !19
  store i64 %53, i64* %26, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %51, %52
  store i64 %46, i64* %28, align 8, !tbaa !16
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !20
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %19, align 8, !tbaa !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %30, i8* noundef nonnull align 8 dereferenceable(44) %49, i64 44, i1 false)
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.node* nonnull %0, i64 %32, i64 %9, %class.node* nonnull %5)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load i8*, i8** %25, align 8, !tbaa !20
  %57 = icmp eq i8* %56, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #19
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %32, 0
  %61 = add nsw i64 %32, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !20
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #19
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #19
  br i1 %60, label %76, label %31, !llvm.loop !58

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %25, align 8, !tbaa !20
  %69 = icmp eq i8* %68, %27
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #19
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !20
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #19
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #19
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.node* %0, %class.node* %1, %class.node* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.node, align 8
  %6 = alloca %class.node, align 8
  %7 = bitcast %class.node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #19
  %8 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0, i32 2
  %9 = bitcast %class.node* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #19
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !16
  %26 = bitcast %class.node* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !20
  store i64 0, i64* %23, align 8, !tbaa !16
  store i8 0, i8* %13, align 8, !tbaa !19
  %27 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 1
  %28 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 1
  %29 = bitcast i32* %27 to i8*
  %30 = bitcast i32* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %29, i8* noundef nonnull align 8 dereferenceable(44) %30, i64 44, i1 false) #19
  %31 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = icmp eq %class.node* %0, %2
  br i1 %37, label %55, label %38, !prof !59

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !16
  switch i64 %40, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %32, align 1, !tbaa !19
  store i8 %42, i8* %13, align 1, !tbaa !19
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %32, i64 %40, i1 false) #19
  br label %44

44:                                               ; preds = %38, %43, %41
  %45 = load i64, i64* %39, align 8, !tbaa !16
  store i64 %45, i64* %23, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %13, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !19
  %47 = load i8*, i8** %31, align 8, !tbaa !20
  br label %55

48:                                               ; preds = %22
  %49 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %32, i8** %10, align 8, !tbaa !20
  %50 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !16
  store i64 %51, i64* %23, align 8, !tbaa !16
  %52 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !19
  store i64 %53, i64* %49, align 8, !tbaa !19
  %54 = bitcast %class.node* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %54, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %36, %44, %48
  %56 = phi i8* [ %47, %44 ], [ %34, %48 ], [ %32, %36 ]
  %57 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !16
  store i8 0, i8* %56, align 1, !tbaa !19
  %58 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 1
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %30, i8* noundef nonnull align 8 dereferenceable(44) %59, i64 44, i1 false) #19
  %60 = ptrtoint %class.node* %1 to i64
  %61 = ptrtoint %class.node* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 80
  %64 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 2
  %65 = bitcast %class.node* %6 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !20
  %68 = bitcast %union.anon* %8 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #19
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !19
  %76 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %25, align 8, !tbaa !16
  %79 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !16
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !20
  store i64 0, i64* %25, align 8, !tbaa !16
  store i8 0, i8* %68, align 8, !tbaa !19
  %80 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 1
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %81, i8* noundef nonnull align 8 dereferenceable(44) %29, i64 44, i1 false) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.node* nonnull %0, i64 0, i64 %63, %class.node* nonnull %6)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !20
  %85 = bitcast %union.anon* %64 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #19
  br label %88

88:                                               ; preds = %82, %87
  %89 = load i8*, i8** %66, align 8, !tbaa !20
  %90 = icmp eq i8* %89, %68
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #19
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #19
  ret void

93:                                               ; preds = %77
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !20
  %97 = bitcast %union.anon* %64 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #19
  br label %100

100:                                              ; preds = %93, %99
  %101 = load i8*, i8** %66, align 8, !tbaa !20
  %102 = icmp eq i8* %101, %68
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #19
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #19
  resume { i8*, i32 } %94
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.node* %0, i64 %1, i64 %2, %class.node* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %class.node, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %107

10:                                               ; preds = %4, %99
  %11 = phi i64 [ %55, %99 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %class.node, %class.node* %0, i64 %13, i32 10
  %16 = load i32, i32* %15, align 4, !tbaa !33
  %17 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 11
  %18 = load i32, i32* %17, align 8, !tbaa !32
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 10
  %21 = load i32, i32* %20, align 4, !tbaa !33
  %22 = getelementptr inbounds %class.node, %class.node* %0, i64 %13, i32 11
  %23 = load i32, i32* %22, align 8, !tbaa !32
  %24 = mul nsw i32 %23, %21
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %10
  %27 = getelementptr inbounds %class.node, %class.node* %0, i64 %13, i32 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = icmp ugt i64 %28, %30
  %32 = select i1 %31, i64 %30, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %class.node, %class.node* %0, i64 %13, i32 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !20
  %39 = tail call i32 @memcmp(i8* %38, i8* %36, i64 %32) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34, %26
  %42 = sub i64 %28, %30
  %43 = icmp sgt i64 %42, -2147483648
  %44 = select i1 %43, i64 %42, i64 -2147483648
  %45 = icmp slt i64 %44, 2147483647
  %46 = select i1 %45, i64 %44, i64 2147483647
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i32 [ %39, %34 ], [ %47, %41 ]
  %50 = icmp slt i32 %49, 0
  br label %53

51:                                               ; preds = %10
  %52 = icmp sgt i32 %19, %24
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i1 [ %50, %48 ], [ %52, %51 ]
  %55 = select i1 %54, i64 %14, i64 %13
  %56 = getelementptr inbounds %class.node, %class.node* %0, i64 %55
  %57 = getelementptr inbounds %class.node, %class.node* %0, i64 %11, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %class.node, %class.node* %56, i64 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %class.node, %class.node* %0, i64 %55, i32 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %53
  %64 = icmp eq i64 %55, %11
  br i1 %64, label %99, label %65, !prof !59

65:                                               ; preds = %63
  %66 = getelementptr inbounds %class.node, %class.node* %0, i64 %55, i32 0, i32 1
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %59, i64 %67, i1 false) #19
  br label %75

75:                                               ; preds = %74, %72, %65
  %76 = load i64, i64* %66, align 8, !tbaa !16
  %77 = getelementptr inbounds %class.node, %class.node* %0, i64 %11, i32 0, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !16
  %78 = load i8*, i8** %57, align 8, !tbaa !20
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  store i8 0, i8* %79, align 1, !tbaa !19
  %80 = load i8*, i8** %58, align 8, !tbaa !20
  br label %99

81:                                               ; preds = %53
  %82 = getelementptr inbounds %class.node, %class.node* %0, i64 %11, i32 0, i32 2
  %83 = bitcast %union.anon* %82 to i8*
  %84 = load i8*, i8** %57, align 8, !tbaa !20
  %85 = icmp eq i8* %84, %83
  %86 = getelementptr inbounds %class.node, %class.node* %0, i64 %11, i32 0, i32 2, i32 0
  %87 = load i64, i64* %86, align 8
  store i8* %59, i8** %57, align 8, !tbaa !20
  %88 = getelementptr inbounds %class.node, %class.node* %0, i64 %55, i32 0, i32 1
  %89 = getelementptr inbounds %class.node, %class.node* %0, i64 %11, i32 0, i32 1
  %90 = bitcast i64* %88 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !19
  %92 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %92, align 8, !tbaa !19
  %93 = icmp eq i8* %84, null
  %94 = or i1 %85, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %81
  store i8* %84, i8** %58, align 8, !tbaa !20
  %96 = getelementptr inbounds %class.node, %class.node* %0, i64 %55, i32 0, i32 2, i32 0
  store i64 %87, i64* %96, align 8, !tbaa !19
  br label %99

97:                                               ; preds = %81
  %98 = bitcast %class.node* %56 to %union.anon**
  store %union.anon* %60, %union.anon** %98, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %63, %75, %95, %97
  %100 = phi i8* [ %80, %75 ], [ %84, %95 ], [ %61, %97 ], [ %59, %63 ]
  %101 = getelementptr inbounds %class.node, %class.node* %0, i64 %55, i32 0, i32 1
  store i64 0, i64* %101, align 8, !tbaa !16
  store i8 0, i8* %100, align 1, !tbaa !19
  %102 = getelementptr inbounds %class.node, %class.node* %0, i64 %11, i32 1
  %103 = getelementptr inbounds %class.node, %class.node* %0, i64 %55, i32 1
  %104 = bitcast i32* %102 to i8*
  %105 = bitcast i32* %103 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %104, i8* noundef nonnull align 8 dereferenceable(44) %105, i64 44, i1 false) #19
  %106 = icmp slt i64 %55, %8
  br i1 %106, label %10, label %107, !llvm.loop !60

107:                                              ; preds = %99, %4
  %108 = phi i64 [ %1, %4 ], [ %55, %99 ]
  %109 = and i64 %2, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %168

111:                                              ; preds = %107
  %112 = add nsw i64 %2, -2
  %113 = sdiv i64 %112, 2
  %114 = icmp eq i64 %108, %113
  br i1 %114, label %115, label %168

115:                                              ; preds = %111
  %116 = shl i64 %108, 1
  %117 = or i64 %116, 1
  %118 = getelementptr inbounds %class.node, %class.node* %0, i64 %117
  %119 = getelementptr inbounds %class.node, %class.node* %0, i64 %108, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %class.node, %class.node* %118, i64 0, i32 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !20
  %122 = getelementptr inbounds %class.node, %class.node* %0, i64 %117, i32 0, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = icmp eq i8* %121, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %115
  %126 = icmp eq i64 %117, %108
  br i1 %126, label %161, label %127, !prof !59

127:                                              ; preds = %125
  %128 = getelementptr inbounds %class.node, %class.node* %0, i64 %117, i32 0, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load i8*, i8** %119, align 8, !tbaa !20
  %133 = icmp eq i64 %129, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i8, i8* %121, align 1, !tbaa !19
  store i8 %135, i8* %132, align 1, !tbaa !19
  br label %137

136:                                              ; preds = %131
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %121, i64 %129, i1 false) #19
  br label %137

137:                                              ; preds = %136, %134, %127
  %138 = load i64, i64* %128, align 8, !tbaa !16
  %139 = getelementptr inbounds %class.node, %class.node* %0, i64 %108, i32 0, i32 1
  store i64 %138, i64* %139, align 8, !tbaa !16
  %140 = load i8*, i8** %119, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, i8* %140, i64 %138
  store i8 0, i8* %141, align 1, !tbaa !19
  %142 = load i8*, i8** %120, align 8, !tbaa !20
  br label %161

143:                                              ; preds = %115
  %144 = getelementptr inbounds %class.node, %class.node* %0, i64 %108, i32 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = load i8*, i8** %119, align 8, !tbaa !20
  %147 = icmp eq i8* %146, %145
  %148 = getelementptr inbounds %class.node, %class.node* %0, i64 %108, i32 0, i32 2, i32 0
  %149 = load i64, i64* %148, align 8
  store i8* %121, i8** %119, align 8, !tbaa !20
  %150 = getelementptr inbounds %class.node, %class.node* %0, i64 %117, i32 0, i32 1
  %151 = getelementptr inbounds %class.node, %class.node* %0, i64 %108, i32 0, i32 1
  %152 = bitcast i64* %150 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 8, !tbaa !19
  %154 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %154, align 8, !tbaa !19
  %155 = icmp eq i8* %146, null
  %156 = or i1 %147, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %143
  store i8* %146, i8** %120, align 8, !tbaa !20
  %158 = getelementptr inbounds %class.node, %class.node* %0, i64 %117, i32 0, i32 2, i32 0
  store i64 %149, i64* %158, align 8, !tbaa !19
  br label %161

159:                                              ; preds = %143
  %160 = bitcast %class.node* %118 to %union.anon**
  store %union.anon* %122, %union.anon** %160, align 8, !tbaa !20
  br label %161

161:                                              ; preds = %125, %137, %157, %159
  %162 = phi i8* [ %142, %137 ], [ %146, %157 ], [ %123, %159 ], [ %121, %125 ]
  %163 = getelementptr inbounds %class.node, %class.node* %0, i64 %117, i32 0, i32 1
  store i64 0, i64* %163, align 8, !tbaa !16
  store i8 0, i8* %162, align 1, !tbaa !19
  %164 = getelementptr inbounds %class.node, %class.node* %0, i64 %108, i32 1
  %165 = getelementptr inbounds %class.node, %class.node* %0, i64 %117, i32 1
  %166 = bitcast i32* %164 to i8*
  %167 = bitcast i32* %165 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %166, i8* noundef nonnull align 8 dereferenceable(44) %167, i64 44, i1 false) #19
  br label %168

168:                                              ; preds = %161, %111, %107
  %169 = phi i64 [ %117, %161 ], [ %108, %111 ], [ %108, %107 ]
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %170) #19
  %171 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 2
  %172 = bitcast %class.node* %6 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !14
  %173 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !20
  %175 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 2
  %176 = bitcast %union.anon* %175 to i8*
  %177 = icmp eq i8* %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = bitcast %union.anon* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false) #19
  br label %185

180:                                              ; preds = %168
  %181 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %174, i8** %181, align 8, !tbaa !20
  %182 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 2, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !19
  %184 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %183, i64* %184, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %178, %180
  %186 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !16
  %188 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 1
  store i64 %187, i64* %188, align 8, !tbaa !16
  %189 = bitcast %class.node* %3 to %union.anon**
  store %union.anon* %175, %union.anon** %189, align 8, !tbaa !20
  store i64 0, i64* %186, align 8, !tbaa !16
  store i8 0, i8* %176, align 8, !tbaa !19
  %190 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 1
  %191 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 1
  %192 = bitcast i32* %190 to i8*
  %193 = bitcast i32* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %192, i8* noundef nonnull align 8 dereferenceable(44) %193, i64 44, i1 false) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.node* %0, i64 %169, i64 %1, %class.node* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %194 unwind label %201

194:                                              ; preds = %185
  %195 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !20
  %197 = bitcast %union.anon* %171 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #19
  br label %200

200:                                              ; preds = %194, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %170) #19
  ret void

201:                                              ; preds = %185
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8, !tbaa !20
  %205 = bitcast %union.anon* %171 to i8*
  %206 = icmp eq i8* %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  call void @_ZdlPv(i8* %204) #19
  br label %208

208:                                              ; preds = %201, %207
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %170) #19
  resume { i8*, i32 } %202
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.node* %0, i64 %1, i64 %2, %class.node* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 11
  %7 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 10
  %8 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 0, i32 0
  %10 = icmp sgt i64 %1, %2
  br i1 %10, label %11, label %101

11:                                               ; preds = %5, %93
  %12 = phi i64 [ %14, %93 ], [ %1, %5 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %class.node, %class.node* %0, i64 %14
  %16 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 10
  %17 = load i32, i32* %16, align 4, !tbaa !33
  %18 = load i32, i32* %6, align 8, !tbaa !32
  %19 = mul nsw i32 %18, %17
  %20 = load i32, i32* %7, align 4, !tbaa !33
  %21 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 11
  %22 = load i32, i32* %21, align 8, !tbaa !32
  %23 = mul nsw i32 %22, %20
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %11
  %26 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !16
  %28 = load i64, i64* %8, align 8, !tbaa !16
  %29 = icmp ugt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = load i8*, i8** %9, align 8, !tbaa !20
  %34 = getelementptr inbounds %class.node, %class.node* %15, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !20
  %36 = tail call i32 @memcmp(i8* %35, i8* %33, i64 %30) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32, %25
  %39 = sub i64 %27, %28
  %40 = icmp sgt i64 %39, -2147483648
  %41 = select i1 %40, i64 %39, i64 -2147483648
  %42 = icmp slt i64 %41, 2147483647
  %43 = select i1 %42, i64 %41, i64 2147483647
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i32 [ %36, %32 ], [ %44, %38 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %101

48:                                               ; preds = %11
  %49 = icmp sgt i32 %19, %23
  br i1 %49, label %50, label %101

50:                                               ; preds = %45, %48
  %51 = getelementptr inbounds %class.node, %class.node* %0, i64 %12, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %class.node, %class.node* %15, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = icmp eq i64 %14, %12
  br i1 %58, label %93, label %59, !prof !59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 0, i32 1
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #19
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !16
  %71 = getelementptr inbounds %class.node, %class.node* %0, i64 %12, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !16
  %72 = load i8*, i8** %51, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !19
  %74 = load i8*, i8** %52, align 8, !tbaa !20
  br label %93

75:                                               ; preds = %50
  %76 = getelementptr inbounds %class.node, %class.node* %0, i64 %12, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !20
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %class.node, %class.node* %0, i64 %12, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !20
  %82 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 0, i32 1
  %83 = getelementptr inbounds %class.node, %class.node* %0, i64 %12, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !19
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !19
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !20
  %90 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !19
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %class.node* %15 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !16
  store i8 0, i8* %94, align 1, !tbaa !19
  %96 = getelementptr inbounds %class.node, %class.node* %0, i64 %12, i32 1
  %97 = getelementptr inbounds %class.node, %class.node* %0, i64 %14, i32 1
  %98 = bitcast i32* %96 to i8*
  %99 = bitcast i32* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %98, i8* noundef nonnull align 8 dereferenceable(44) %99, i64 44, i1 false) #19
  %100 = icmp sgt i64 %14, %2
  br i1 %100, label %11, label %101, !llvm.loop !61

101:                                              ; preds = %48, %93, %45, %5
  %102 = phi i64 [ %1, %5 ], [ %12, %45 ], [ %14, %93 ], [ %12, %48 ]
  %103 = getelementptr inbounds %class.node, %class.node* %0, i64 %102
  %104 = getelementptr inbounds %class.node, %class.node* %103, i64 0, i32 0, i32 0, i32 0
  %105 = load i8*, i8** %9, align 8, !tbaa !20
  %106 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 2
  %107 = bitcast %union.anon* %106 to i8*
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %101
  %110 = icmp eq %class.node* %103, %3
  br i1 %110, label %143, label %111, !prof !59

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %105, i64 %112, i1 false) #19
  br label %120

120:                                              ; preds = %119, %117, %111
  %121 = load i64, i64* %8, align 8, !tbaa !16
  %122 = getelementptr inbounds %class.node, %class.node* %0, i64 %102, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !16
  %123 = load i8*, i8** %104, align 8, !tbaa !20
  %124 = getelementptr inbounds i8, i8* %123, i64 %121
  store i8 0, i8* %124, align 1, !tbaa !19
  %125 = load i8*, i8** %9, align 8, !tbaa !20
  br label %143

126:                                              ; preds = %101
  %127 = getelementptr inbounds %class.node, %class.node* %0, i64 %102, i32 0, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = load i8*, i8** %104, align 8, !tbaa !20
  %130 = icmp eq i8* %129, %128
  %131 = getelementptr inbounds %class.node, %class.node* %0, i64 %102, i32 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8
  store i8* %105, i8** %104, align 8, !tbaa !20
  %133 = load i64, i64* %8, align 8, !tbaa !16
  %134 = getelementptr inbounds %class.node, %class.node* %0, i64 %102, i32 0, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !16
  %135 = getelementptr %union.anon, %union.anon* %106, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !19
  store i64 %136, i64* %131, align 8, !tbaa !19
  %137 = icmp eq i8* %129, null
  %138 = or i1 %130, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %126
  store i8* %129, i8** %9, align 8, !tbaa !20
  %140 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %132, i64* %140, align 8, !tbaa !19
  br label %143

141:                                              ; preds = %126
  %142 = bitcast %class.node* %3 to %union.anon**
  store %union.anon* %106, %union.anon** %142, align 8, !tbaa !20
  br label %143

143:                                              ; preds = %109, %120, %139, %141
  %144 = phi i8* [ %125, %120 ], [ %129, %139 ], [ %107, %141 ], [ %105, %109 ]
  store i64 0, i64* %8, align 8, !tbaa !16
  store i8 0, i8* %144, align 1, !tbaa !19
  %145 = getelementptr inbounds %class.node, %class.node* %0, i64 %102, i32 1
  %146 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 1
  %147 = bitcast i32* %145 to i8*
  %148 = bitcast i32* %146 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %147, i8* noundef nonnull align 8 dereferenceable(44) %148, i64 44, i1 false) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.node* %0, %class.node* %1, %class.node* %2, %class.node* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 10
  %6 = load i32, i32* %5, align 4, !tbaa !33
  %7 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 11
  %8 = load i32, i32* %7, align 8, !tbaa !32
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 10
  %11 = load i32, i32* %10, align 4, !tbaa !33
  %12 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 11
  %13 = load i32, i32* %12, align 8, !tbaa !32
  %14 = mul nsw i32 %13, %11
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = icmp ugt i64 %18, %20
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %22) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24, %16
  %32 = sub i64 %18, %20
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %31, %24
  %39 = phi i32 [ %29, %24 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %43, label %110

41:                                               ; preds = %4
  %42 = icmp sgt i32 %9, %14
  br i1 %42, label %43, label %110

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 11
  %45 = load i32, i32* %44, align 8, !tbaa !32
  %46 = mul nsw i32 %45, %11
  %47 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 10
  %48 = load i32, i32* %47, align 4, !tbaa !33
  %49 = mul nsw i32 %48, %8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %43
  %52 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i64 %55, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !20
  %62 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !20
  %64 = tail call i32 @memcmp(i8* %63, i8* %61, i64 %57) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59, %51
  %67 = sub i64 %53, %55
  %68 = icmp sgt i64 %67, -2147483648
  %69 = select i1 %68, i64 %67, i64 -2147483648
  %70 = icmp slt i64 %69, 2147483647
  %71 = select i1 %70, i64 %69, i64 2147483647
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %66, %59
  %74 = phi i32 [ %64, %59 ], [ %72, %66 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %177, label %78

76:                                               ; preds = %43
  %77 = icmp sgt i32 %46, %49
  br i1 %77, label %177, label %78

78:                                               ; preds = %73, %76
  %79 = mul nsw i32 %45, %6
  %80 = mul nsw i32 %48, %13
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !16
  %87 = icmp ugt i64 %84, %86
  %88 = select i1 %87, i64 %86, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !20
  %95 = tail call i32 @memcmp(i8* %94, i8* %92, i64 %88) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %90, %82
  %98 = sub i64 %84, %86
  %99 = icmp sgt i64 %98, -2147483648
  %100 = select i1 %99, i64 %98, i64 -2147483648
  %101 = icmp slt i64 %100, 2147483647
  %102 = select i1 %101, i64 %100, i64 2147483647
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %97, %90
  %105 = phi i32 [ %95, %90 ], [ %103, %97 ]
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %177, label %109

107:                                              ; preds = %78
  %108 = icmp sgt i32 %79, %80
  br i1 %108, label %177, label %109

109:                                              ; preds = %104, %107
  br label %177

110:                                              ; preds = %38, %41
  %111 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 11
  %112 = load i32, i32* %111, align 8, !tbaa !32
  %113 = mul nsw i32 %112, %6
  %114 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 10
  %115 = load i32, i32* %114, align 4, !tbaa !33
  %116 = mul nsw i32 %115, %13
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %110
  %119 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !16
  %121 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !16
  %123 = icmp ugt i64 %120, %122
  %124 = select i1 %123, i64 %122, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !20
  %129 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !20
  %131 = tail call i32 @memcmp(i8* %130, i8* %128, i64 %124) #19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %126, %118
  %134 = sub i64 %120, %122
  %135 = icmp sgt i64 %134, -2147483648
  %136 = select i1 %135, i64 %134, i64 -2147483648
  %137 = icmp slt i64 %136, 2147483647
  %138 = select i1 %137, i64 %136, i64 2147483647
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %133, %126
  %141 = phi i32 [ %131, %126 ], [ %139, %133 ]
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %177, label %145

143:                                              ; preds = %110
  %144 = icmp sgt i32 %113, %116
  br i1 %144, label %177, label %145

145:                                              ; preds = %140, %143
  %146 = mul nsw i32 %112, %11
  %147 = mul nsw i32 %115, %8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  %150 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !16
  %154 = icmp ugt i64 %151, %153
  %155 = select i1 %154, i64 %153, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !20
  %160 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !20
  %162 = tail call i32 @memcmp(i8* %161, i8* %159, i64 %155) #19
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %157, %149
  %165 = sub i64 %151, %153
  %166 = icmp sgt i64 %165, -2147483648
  %167 = select i1 %166, i64 %165, i64 -2147483648
  %168 = icmp slt i64 %167, 2147483647
  %169 = select i1 %168, i64 %167, i64 2147483647
  %170 = trunc i64 %169 to i32
  br label %171

171:                                              ; preds = %164, %157
  %172 = phi i32 [ %162, %157 ], [ %170, %164 ]
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %177, label %176

174:                                              ; preds = %145
  %175 = icmp sgt i32 %146, %147
  br i1 %175, label %177, label %176

176:                                              ; preds = %171, %174
  br label %177

177:                                              ; preds = %174, %171, %143, %140, %107, %104, %76, %73, %176, %109
  %178 = phi %class.node* [ %2, %176 ], [ %1, %109 ], [ %2, %73 ], [ %2, %76 ], [ %3, %104 ], [ %3, %107 ], [ %1, %140 ], [ %1, %143 ], [ %3, %171 ], [ %3, %174 ]
  tail call void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.node* nonnull align 8 dereferenceable(76) %0, %class.node* nonnull align 8 dereferenceable(76) %178) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %class.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.node* %0, %class.node* %1, %class.node* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 11
  %5 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 10
  %6 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %3, %89
  %9 = phi %class.node* [ %0, %3 ], [ %90, %89 ]
  %10 = phi %class.node* [ %1, %3 ], [ %52, %89 ]
  %11 = load i32, i32* %4, align 8, !tbaa !32
  %12 = load i32, i32* %5, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %48, %8
  %14 = phi %class.node* [ %9, %8 ], [ %49, %48 ]
  %15 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 10
  %16 = load i32, i32* %15, align 4, !tbaa !33
  %17 = mul nsw i32 %11, %16
  %18 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 11
  %19 = load i32, i32* %18, align 8, !tbaa !32
  %20 = mul nsw i32 %19, %12
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %13
  %23 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = load i64, i64* %6, align 8, !tbaa !16
  %26 = icmp ugt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = load i8*, i8** %7, align 8, !tbaa !20
  %31 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !20
  %33 = tail call i32 @memcmp(i8* %32, i8* %30, i64 %27) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29, %22
  %36 = sub i64 %24, %25
  %37 = icmp sgt i64 %36, -2147483648
  %38 = select i1 %37, i64 %36, i64 -2147483648
  %39 = icmp slt i64 %38, 2147483647
  %40 = select i1 %39, i64 %38, i64 2147483647
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i32 [ %33, %29 ], [ %41, %35 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %48, label %47

45:                                               ; preds = %13
  %46 = icmp sgt i32 %17, %20
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %45
  br label %50

48:                                               ; preds = %42, %45
  %49 = getelementptr inbounds %class.node, %class.node* %14, i64 1
  br label %13, !llvm.loop !62

50:                                               ; preds = %83, %47
  %51 = phi %class.node* [ %10, %47 ], [ %52, %83 ]
  %52 = getelementptr inbounds %class.node, %class.node* %51, i64 -1
  %53 = getelementptr inbounds %class.node, %class.node* %51, i64 -1, i32 11
  %54 = load i32, i32* %53, align 8, !tbaa !32
  %55 = mul nsw i32 %54, %12
  %56 = getelementptr inbounds %class.node, %class.node* %51, i64 -1, i32 10
  %57 = load i32, i32* %56, align 4, !tbaa !33
  %58 = mul nsw i32 %57, %11
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %50
  %61 = load i64, i64* %6, align 8, !tbaa !16
  %62 = getelementptr inbounds %class.node, %class.node* %51, i64 -1, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = icmp ugt i64 %61, %63
  %65 = select i1 %64, i64 %63, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %class.node, %class.node* %52, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !20
  %70 = load i8*, i8** %7, align 8, !tbaa !20
  %71 = tail call i32 @memcmp(i8* %70, i8* %69, i64 %65) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67, %60
  %74 = sub i64 %61, %63
  %75 = icmp sgt i64 %74, -2147483648
  %76 = select i1 %75, i64 %74, i64 -2147483648
  %77 = icmp slt i64 %76, 2147483647
  %78 = select i1 %77, i64 %76, i64 2147483647
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %73, %67
  %81 = phi i32 [ %71, %67 ], [ %79, %73 ]
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %84
  br label %50, !llvm.loop !63

84:                                               ; preds = %50
  %85 = icmp sgt i32 %55, %58
  br i1 %85, label %83, label %86

86:                                               ; preds = %80, %84
  %87 = icmp ult %class.node* %14, %52
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  ret %class.node* %14

89:                                               ; preds = %86
  tail call void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.node* nonnull align 8 dereferenceable(76) %14, %class.node* nonnull align 8 dereferenceable(76) %52) #19
  %90 = getelementptr inbounds %class.node, %class.node* %14, i64 1
  br label %8, !llvm.loop !64
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.node* nonnull align 8 dereferenceable(76) %0, %class.node* nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %class.node, align 8
  %4 = bitcast %class.node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #19
  %5 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 2
  %6 = bitcast %class.node* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = bitcast %class.node* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !20
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %10, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 1
  %25 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 1
  %26 = bitcast i32* %24 to i8*
  %27 = bitcast i32* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %26, i8* noundef nonnull align 8 dereferenceable(44) %27, i64 44, i1 false) #19
  %28 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %class.node* %1, %0
  br i1 %34, label %52, label %35, !prof !59

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !16
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !19
  store i8 %39, i8* %10, align 8, !tbaa !19
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #19
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !16
  store i64 %42, i64* %20, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !19
  %44 = load i8*, i8** %28, align 8, !tbaa !20
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !20
  %47 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !16
  store i64 %48, i64* %20, align 8, !tbaa !16
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !19
  store i64 %50, i64* %46, align 8, !tbaa !19
  %51 = bitcast %class.node* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !16
  store i8 0, i8* %53, align 1, !tbaa !19
  %55 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 1
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %27, i8* noundef nonnull align 8 dereferenceable(44) %56, i64 44, i1 false) #19
  %57 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !20
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %class.node* %3, %1
  br i1 %62, label %90, label %63, !prof !59

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !20
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !19
  store i8 %70, i8* %67, align 1, !tbaa !19
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #19
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !16
  store i64 %73, i64* %54, align 8, !tbaa !16
  %74 = load i8*, i8** %28, align 8, !tbaa !20
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !19
  %76 = load i8*, i8** %57, align 8, !tbaa !20
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !20
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !20
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !19
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !19
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !20
  %88 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !19
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !20
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !16
  store i8 0, i8* %91, align 1, !tbaa !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %56, i8* noundef nonnull align 8 dereferenceable(44) %26, i64 44, i1 false) #19
  %92 = load i8*, i8** %57, align 8, !tbaa !20
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #19
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %0, %class.node* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.node, align 8
  %4 = icmp eq %class.node* %0, %1
  br i1 %4, label %185, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 11
  %7 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 10
  %8 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 0, i32 0
  %10 = bitcast %class.node* %3 to i8*
  %11 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 2
  %12 = bitcast %class.node* %3 to %union.anon**
  %13 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 1
  %18 = bitcast i32* %17 to i8*
  %19 = ptrtoint %class.node* %0 to i64
  %20 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 2
  %21 = bitcast %union.anon* %20 to i8*
  %22 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 2, i32 0
  %23 = icmp eq %class.node* %3, %0
  %24 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 1
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds %class.node, %class.node* %0, i64 1
  %27 = icmp eq %class.node* %26, %1
  br i1 %27, label %185, label %28

28:                                               ; preds = %5
  %29 = bitcast i64* %16 to <2 x i64>*
  %30 = bitcast i64* %8 to <2 x i64>*
  br label %31

31:                                               ; preds = %28, %182
  %32 = phi %class.node* [ %183, %182 ], [ %26, %28 ]
  %33 = phi %class.node* [ %32, %182 ], [ %0, %28 ]
  %34 = getelementptr inbounds %class.node, %class.node* %33, i64 1, i32 10
  %35 = load i32, i32* %34, align 4, !tbaa !33
  %36 = load i32, i32* %6, align 8, !tbaa !32
  %37 = mul nsw i32 %36, %35
  %38 = load i32, i32* %7, align 4, !tbaa !33
  %39 = getelementptr inbounds %class.node, %class.node* %33, i64 1, i32 11
  %40 = load i32, i32* %39, align 8, !tbaa !32
  %41 = mul nsw i32 %40, %38
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.node, %class.node* %33, i64 1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !16
  %46 = load i64, i64* %8, align 8, !tbaa !16
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i64 %46, i64 %45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load i8*, i8** %9, align 8, !tbaa !20
  %52 = getelementptr inbounds %class.node, %class.node* %32, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !20
  %54 = call i32 @memcmp(i8* %53, i8* %51, i64 %48) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50, %43
  %57 = sub i64 %45, %46
  %58 = icmp sgt i64 %57, -2147483648
  %59 = select i1 %58, i64 %57, i64 -2147483648
  %60 = icmp slt i64 %59, 2147483647
  %61 = select i1 %60, i64 %59, i64 2147483647
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %56, %50
  %64 = phi i32 [ %54, %50 ], [ %62, %56 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %68, label %181

66:                                               ; preds = %31
  %67 = icmp sgt i32 %37, %41
  br i1 %67, label %68, label %181

68:                                               ; preds = %63, %66
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #19
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !14
  %69 = getelementptr inbounds %class.node, %class.node* %32, i64 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %class.node, %class.node* %33, i64 1, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #19
  br label %78

75:                                               ; preds = %68
  store i8* %70, i8** %13, align 8, !tbaa !20
  %76 = getelementptr inbounds %class.node, %class.node* %33, i64 1, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !19
  store i64 %77, i64* %14, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %74, %75
  %79 = phi i8* [ %15, %74 ], [ %70, %75 ]
  %80 = getelementptr inbounds %class.node, %class.node* %33, i64 1, i32 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !16
  store i64 %81, i64* %16, align 8, !tbaa !16
  %82 = bitcast %class.node* %32 to %union.anon**
  store %union.anon* %71, %union.anon** %82, align 8, !tbaa !20
  store i64 0, i64* %80, align 8, !tbaa !16
  store i8 0, i8* %72, align 8, !tbaa !19
  %83 = getelementptr inbounds %class.node, %class.node* %33, i64 1, i32 1
  %84 = bitcast i32* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %18, i8* noundef nonnull align 8 dereferenceable(44) %84, i64 44, i1 false) #19
  %85 = ptrtoint %class.node* %32 to i64
  %86 = sub i64 %85, %19
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %148

88:                                               ; preds = %78
  %89 = getelementptr inbounds %class.node, %class.node* %33, i64 2
  %90 = udiv exact i64 %86, 80
  br label %91

91:                                               ; preds = %137, %88
  %92 = phi i64 [ %144, %137 ], [ %90, %88 ]
  %93 = phi %class.node* [ %96, %137 ], [ %89, %88 ]
  %94 = phi %class.node* [ %95, %137 ], [ %32, %88 ]
  %95 = getelementptr inbounds %class.node, %class.node* %94, i64 -1
  %96 = getelementptr inbounds %class.node, %class.node* %93, i64 -1
  %97 = getelementptr inbounds %class.node, %class.node* %96, i64 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %class.node, %class.node* %95, i64 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !20
  %100 = getelementptr inbounds %class.node, %class.node* %94, i64 -1, i32 0, i32 2
  %101 = bitcast %union.anon* %100 to i8*
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %91
  %104 = getelementptr inbounds %class.node, %class.node* %94, i64 -1, i32 0, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !16
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load i8*, i8** %97, align 8, !tbaa !20
  %109 = icmp eq i64 %105, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i8, i8* %99, align 1, !tbaa !19
  store i8 %111, i8* %108, align 1, !tbaa !19
  br label %113

112:                                              ; preds = %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* align 1 %99, i64 %105, i1 false) #19
  br label %113

113:                                              ; preds = %112, %110, %103
  %114 = load i64, i64* %104, align 8, !tbaa !16
  %115 = getelementptr inbounds %class.node, %class.node* %93, i64 -1, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !16
  %116 = load i8*, i8** %97, align 8, !tbaa !20
  %117 = getelementptr inbounds i8, i8* %116, i64 %114
  store i8 0, i8* %117, align 1, !tbaa !19
  %118 = load i8*, i8** %98, align 8, !tbaa !20
  br label %137

119:                                              ; preds = %91
  %120 = getelementptr inbounds %class.node, %class.node* %93, i64 -1, i32 0, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = load i8*, i8** %97, align 8, !tbaa !20
  %123 = icmp eq i8* %122, %121
  %124 = getelementptr inbounds %class.node, %class.node* %93, i64 -1, i32 0, i32 2, i32 0
  %125 = load i64, i64* %124, align 8
  store i8* %99, i8** %97, align 8, !tbaa !20
  %126 = getelementptr inbounds %class.node, %class.node* %94, i64 -1, i32 0, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !16
  %128 = getelementptr inbounds %class.node, %class.node* %93, i64 -1, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !16
  %129 = getelementptr %union.anon, %union.anon* %100, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !19
  store i64 %130, i64* %124, align 8, !tbaa !19
  %131 = icmp eq i8* %122, null
  %132 = or i1 %123, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %119
  store i8* %122, i8** %98, align 8, !tbaa !20
  %134 = getelementptr inbounds %class.node, %class.node* %94, i64 -1, i32 0, i32 2, i32 0
  store i64 %125, i64* %134, align 8, !tbaa !19
  br label %137

135:                                              ; preds = %119
  %136 = bitcast %class.node* %95 to %union.anon**
  store %union.anon* %100, %union.anon** %136, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %135, %133, %113
  %138 = phi i8* [ %118, %113 ], [ %122, %133 ], [ %101, %135 ]
  %139 = getelementptr inbounds %class.node, %class.node* %94, i64 -1, i32 0, i32 1
  store i64 0, i64* %139, align 8, !tbaa !16
  store i8 0, i8* %138, align 1, !tbaa !19
  %140 = getelementptr inbounds %class.node, %class.node* %93, i64 -1, i32 1
  %141 = getelementptr inbounds %class.node, %class.node* %94, i64 -1, i32 1
  %142 = bitcast i32* %140 to i8*
  %143 = bitcast i32* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %142, i8* noundef nonnull align 8 dereferenceable(44) %143, i64 44, i1 false) #19
  %144 = add nsw i64 %92, -1
  %145 = icmp sgt i64 %92, 1
  br i1 %145, label %91, label %146, !llvm.loop !65

146:                                              ; preds = %137
  %147 = load i8*, i8** %13, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %146, %78
  %149 = phi i8* [ %147, %146 ], [ %79, %78 ]
  %150 = icmp eq i8* %149, %15
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  br i1 %23, label %175, label %152, !prof !59

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* nonnull align 8 %15, i64 %153, i1 false) #19
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
  %170 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !19
  store <2 x i64> %170, <2 x i64>* %30, align 8, !tbaa !19
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %25, i8* noundef nonnull align 8 dereferenceable(44) %18, i64 44, i1 false) #19
  %177 = load i8*, i8** %13, align 8, !tbaa !20
  %178 = icmp eq i8* %177, %15
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(i8* %177) #19
  br label %180

180:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #19
  br label %182

181:                                              ; preds = %63, %66
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.node* nonnull %32)
  br label %182

182:                                              ; preds = %180, %181
  %183 = getelementptr inbounds %class.node, %class.node* %32, i64 1
  %184 = icmp eq %class.node* %183, %1
  br i1 %184, label %185, label %31, !llvm.loop !66

185:                                              ; preds = %182, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.node* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.node, align 8
  %3 = bitcast %class.node* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #19
  %4 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 2
  %5 = bitcast %class.node* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !16
  %22 = bitcast %class.node* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !20
  store i64 0, i64* %19, align 8, !tbaa !16
  store i8 0, i8* %9, align 8, !tbaa !19
  %23 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 1
  %24 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 1
  %25 = bitcast i32* %23 to i8*
  %26 = bitcast i32* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %25, i8* noundef nonnull align 8 dereferenceable(44) %26, i64 44, i1 false) #19
  %27 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 10
  %28 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 11
  %29 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 0, i32 0
  br label %30

30:                                               ; preds = %108, %18
  %31 = phi %class.node* [ %0, %18 ], [ %32, %108 ]
  %32 = getelementptr inbounds %class.node, %class.node* %31, i64 -1
  %33 = load i32, i32* %27, align 4, !tbaa !33
  %34 = getelementptr inbounds %class.node, %class.node* %31, i64 -1, i32 11
  %35 = load i32, i32* %34, align 8, !tbaa !32
  %36 = mul nsw i32 %35, %33
  %37 = getelementptr inbounds %class.node, %class.node* %31, i64 -1, i32 10
  %38 = load i32, i32* %37, align 4, !tbaa !33
  %39 = load i32, i32* %28, align 8, !tbaa !32
  %40 = mul nsw i32 %39, %38
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %30
  %43 = load i64, i64* %21, align 8, !tbaa !16
  %44 = getelementptr inbounds %class.node, %class.node* %31, i64 -1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !16
  %46 = icmp ugt i64 %43, %45
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %class.node, %class.node* %32, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !20
  %52 = load i8*, i8** %29, align 8, !tbaa !20
  %53 = call i32 @memcmp(i8* %52, i8* %51, i64 %47) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49, %42
  %56 = sub i64 %43, %45
  %57 = icmp sgt i64 %56, -2147483648
  %58 = select i1 %57, i64 %56, i64 -2147483648
  %59 = icmp slt i64 %58, 2147483647
  %60 = select i1 %59, i64 %58, i64 2147483647
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %55, %49
  %63 = phi i32 [ %53, %49 ], [ %61, %55 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %67, label %115

65:                                               ; preds = %30
  %66 = icmp sgt i32 %36, %40
  br i1 %66, label %67, label %115

67:                                               ; preds = %62, %65
  %68 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %class.node, %class.node* %32, i64 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %class.node, %class.node* %31, i64 -1, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %67
  %75 = getelementptr inbounds %class.node, %class.node* %31, i64 -1, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !16
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %68, align 8, !tbaa !20
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %70, align 1, !tbaa !19
  store i8 %82, i8* %79, align 1, !tbaa !19
  br label %84

83:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %70, i64 %76, i1 false) #19
  br label %84

84:                                               ; preds = %83, %81, %74
  %85 = load i64, i64* %75, align 8, !tbaa !16
  %86 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !16
  %87 = load i8*, i8** %68, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !19
  %89 = load i8*, i8** %69, align 8, !tbaa !20
  br label %108

90:                                               ; preds = %67
  %91 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 0, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = load i8*, i8** %68, align 8, !tbaa !20
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 0, i32 2, i32 0
  %96 = load i64, i64* %95, align 8
  store i8* %70, i8** %68, align 8, !tbaa !20
  %97 = getelementptr inbounds %class.node, %class.node* %31, i64 -1, i32 0, i32 1
  %98 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 0, i32 1
  %99 = bitcast i64* %97 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !19
  %101 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %101, align 8, !tbaa !19
  %102 = icmp eq i8* %93, null
  %103 = or i1 %94, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  store i8* %93, i8** %69, align 8, !tbaa !20
  %105 = getelementptr inbounds %class.node, %class.node* %31, i64 -1, i32 0, i32 2, i32 0
  store i64 %96, i64* %105, align 8, !tbaa !19
  br label %108

106:                                              ; preds = %90
  %107 = bitcast %class.node* %32 to %union.anon**
  store %union.anon* %71, %union.anon** %107, align 8, !tbaa !20
  br label %108

108:                                              ; preds = %84, %104, %106
  %109 = phi i8* [ %89, %84 ], [ %93, %104 ], [ %72, %106 ]
  %110 = getelementptr inbounds %class.node, %class.node* %31, i64 -1, i32 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !16
  store i8 0, i8* %109, align 1, !tbaa !19
  %111 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 1
  %112 = getelementptr inbounds %class.node, %class.node* %31, i64 -1, i32 1
  %113 = bitcast i32* %111 to i8*
  %114 = bitcast i32* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %113, i8* noundef nonnull align 8 dereferenceable(44) %114, i64 44, i1 false) #19
  br label %30, !llvm.loop !67

115:                                              ; preds = %62, %65
  %116 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 0, i32 0, i32 0
  %117 = load i8*, i8** %29, align 8, !tbaa !20
  %118 = bitcast %union.anon* %4 to i8*
  %119 = icmp eq i8* %117, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  %121 = icmp eq %class.node* %2, %31
  br i1 %121, label %153, label %122, !prof !59

122:                                              ; preds = %120
  %123 = load i64, i64* %21, align 8, !tbaa !16
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i8*, i8** %116, align 8, !tbaa !20
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %118, align 8, !tbaa !19
  store i8 %129, i8* %126, align 1, !tbaa !19
  br label %131

130:                                              ; preds = %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* nonnull align 8 %118, i64 %123, i1 false) #19
  br label %131

131:                                              ; preds = %130, %128, %122
  %132 = load i64, i64* %21, align 8, !tbaa !16
  %133 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 0, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !16
  %134 = load i8*, i8** %116, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  store i8 0, i8* %135, align 1, !tbaa !19
  %136 = load i8*, i8** %29, align 8, !tbaa !20
  br label %153

137:                                              ; preds = %115
  %138 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = load i8*, i8** %116, align 8, !tbaa !20
  %141 = icmp eq i8* %140, %139
  %142 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 0, i32 2, i32 0
  %143 = load i64, i64* %142, align 8
  store i8* %117, i8** %116, align 8, !tbaa !20
  %144 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 0, i32 1
  %145 = bitcast i64* %21 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !19
  %147 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %147, align 8, !tbaa !19
  %148 = icmp eq i8* %140, null
  %149 = or i1 %141, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %137
  store i8* %140, i8** %29, align 8, !tbaa !20
  %151 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %143, i64* %151, align 8, !tbaa !19
  br label %153

152:                                              ; preds = %137
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !20
  br label %153

153:                                              ; preds = %120, %131, %150, %152
  %154 = phi i8* [ %136, %131 ], [ %140, %150 ], [ %118, %152 ], [ %118, %120 ]
  store i64 0, i64* %21, align 8, !tbaa !16
  store i8 0, i8* %154, align 1, !tbaa !19
  %155 = getelementptr inbounds %class.node, %class.node* %31, i64 0, i32 1
  %156 = bitcast i32* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %156, i8* noundef nonnull align 8 dereferenceable(44) %25, i64 44, i1 false) #19
  %157 = load i8*, i8** %29, align 8, !tbaa !20
  %158 = icmp eq i8* %157, %118
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  call void @_ZdlPv(i8* %157) #19
  br label %160

160:                                              ; preds = %153, %159
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058666225.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!23 = !{!"_ZTS4node", !17, i64 0, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72}
!24 = !{!23, !6, i64 36}
!25 = !{!23, !6, i64 40}
!26 = !{!23, !6, i64 44}
!27 = !{!23, !6, i64 48}
!28 = !{!23, !6, i64 52}
!29 = !{!23, !6, i64 56}
!30 = !{!23, !6, i64 60}
!31 = !{!23, !6, i64 64}
!32 = !{!23, !6, i64 72}
!33 = !{!23, !6, i64 68}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !10, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!39, !42}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !10, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !50, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !50, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
