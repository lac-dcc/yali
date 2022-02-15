; ModuleID = 'Project_CodeNet_C++1400/p01315/s672389512.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s672389512.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl" }
%"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl" = type { %"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl_data" = type { %struct.Crop*, %struct.Crop*, %struct.Crop* }
%struct.Crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4CropSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672389512.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
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
  %14 = alloca %struct.Crop, align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
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
  %31 = bitcast %struct.Crop* %14 to i8*
  %32 = getelementptr inbounds %struct.Crop, %struct.Crop* %14, i64 0, i32 0, i32 2
  %33 = bitcast %struct.Crop* %14 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = bitcast i64* %1 to i8*
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %struct.Crop, %struct.Crop* %14, i64 0, i32 0
  %38 = getelementptr inbounds %struct.Crop, %struct.Crop* %14, i64 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Crop, %struct.Crop* %14, i64 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %struct.Crop, %struct.Crop* %14, i64 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.Crop, %struct.Crop* %14, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = add nsw i64 %50, 32
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = and i32 %55, 5
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %414

61:                                               ; preds = %0, %395
  %62 = phi i32 [ %409, %395 ], [ %58, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %104, label %67

64:                                               ; preds = %268
  %65 = load %struct.Crop*, %struct.Crop** %44, align 8, !tbaa !18
  %66 = icmp eq %struct.Crop* %65, %264
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %64
  %68 = phi %struct.Crop* [ %65, %64 ], [ null, %61 ]
  %69 = phi %struct.Crop* [ %264, %64 ], [ null, %61 ]
  %70 = ptrtoint %struct.Crop* %69 to i64
  %71 = ptrtoint %struct.Crop* %68 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 40
  br label %94

74:                                               ; preds = %64
  %75 = ptrtoint %struct.Crop* %264 to i64
  %76 = ptrtoint %struct.Crop* %65 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 40
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true) #19, !range !19
  %80 = shl nuw nsw i64 %79, 1
  %81 = xor i64 %80, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Crop* %65, %struct.Crop* nonnull %264, i64 %81)
          to label %82 unwind label %297

82:                                               ; preds = %74
  %83 = icmp sgt i64 %77, 640
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.Crop, %struct.Crop* %65, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop* %65, %struct.Crop* nonnull %85)
          to label %86 unwind label %297

86:                                               ; preds = %84
  %87 = icmp eq %struct.Crop* %85, %264
  br i1 %87, label %94, label %88

88:                                               ; preds = %86, %90
  %89 = phi %struct.Crop* [ %91, %90 ], [ %85, %86 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Crop* nonnull %89)
          to label %90 unwind label %295

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.Crop, %struct.Crop* %89, i64 1
  %92 = icmp eq %struct.Crop* %91, %264
  br i1 %92, label %94, label %88, !llvm.loop !20

93:                                               ; preds = %82
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop* %65, %struct.Crop* nonnull %264)
          to label %94 unwind label %297

94:                                               ; preds = %90, %67, %93, %86
  %95 = phi i1 [ true, %67 ], [ false, %93 ], [ false, %86 ], [ %66, %90 ]
  %96 = phi %struct.Crop* [ %68, %67 ], [ %65, %93 ], [ %65, %86 ], [ %65, %90 ]
  %97 = phi %struct.Crop* [ %69, %67 ], [ %264, %93 ], [ %264, %86 ], [ %264, %90 ]
  %98 = phi i64 [ %73, %67 ], [ %78, %93 ], [ %78, %86 ], [ %78, %90 ]
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %293

101:                                              ; preds = %94
  %102 = shl i64 %98, 32
  %103 = ashr exact i64 %102, 32
  br label %301

104:                                              ; preds = %61, %268
  %105 = phi i32 [ %269, %268 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  store i64 0, i64* %20, align 8, !tbaa !24
  store i8 0, i8* %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %107 unwind label %272

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %5)
          to label %109 unwind label %272

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %6)
          to label %111 unwind label %272

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %7)
          to label %113 unwind label %272

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %8)
          to label %115 unwind label %272

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %9)
          to label %117 unwind label %272

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %10)
          to label %119 unwind label %272

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %11)
          to label %121 unwind label %272

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %12)
          to label %123 unwind label %272

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %13)
          to label %125 unwind label %272

125:                                              ; preds = %123
  %126 = load i32, i32* %12, align 4, !tbaa !27
  %127 = load i32, i32* %11, align 4, !tbaa !27
  %128 = load i32, i32* %13, align 4, !tbaa !27
  %129 = load i32, i32* %5, align 4, !tbaa !27
  %130 = load i32, i32* %6, align 4, !tbaa !27
  %131 = load i32, i32* %7, align 4, !tbaa !27
  %132 = load i32, i32* %8, align 4, !tbaa !27
  %133 = load i32, i32* %9, align 4, !tbaa !27
  %134 = load i32, i32* %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #19
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !22
  %135 = load i8*, i8** %34, align 8, !tbaa !28
  %136 = load i64, i64* %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #19
  store i64 %136, i64* %1, align 8, !tbaa !29
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %142

138:                                              ; preds = %125
  %139 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %140 unwind label %274

140:                                              ; preds = %138
  store i8* %139, i8** %38, align 8, !tbaa !28
  %141 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %141, i64* %39, align 8, !tbaa !26
  br label %142

142:                                              ; preds = %125, %140
  %143 = phi i8* [ %139, %140 ], [ %36, %125 ]
  switch i64 %136, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %142
  %145 = load i8, i8* %135, align 1, !tbaa !26
  store i8 %145, i8* %143, align 1, !tbaa !26
  br label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %135, i64 %136, i1 false) #19
  br label %147

147:                                              ; preds = %146, %144, %142
  %148 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %148, i64* %40, align 8, !tbaa !24
  %149 = load i8*, i8** %38, align 8, !tbaa !28
  %150 = getelementptr inbounds i8, i8* %149, i64 %148
  store i8 0, i8* %150, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #19
  %151 = add nsw i32 %131, %130
  %152 = add nsw i32 %151, %132
  %153 = add nsw i32 %134, %133
  %154 = mul nsw i32 %153, %128
  %155 = add nsw i32 %152, %154
  %156 = sitofp i32 %155 to double
  %157 = mul nsw i32 %127, %126
  %158 = mul nsw i32 %157, %128
  %159 = sub nsw i32 %158, %129
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %160, %156
  store double %161, double* %41, align 8, !tbaa !30
  %162 = load %struct.Crop*, %struct.Crop** %42, align 8, !tbaa !33
  %163 = load %struct.Crop*, %struct.Crop** %43, align 8, !tbaa !35
  %164 = icmp eq %struct.Crop* %162, %163
  br i1 %164, label %182, label %165

165:                                              ; preds = %147
  %166 = getelementptr inbounds %struct.Crop, %struct.Crop* %162, i64 0, i32 0, i32 2
  %167 = bitcast %struct.Crop* %162 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !22
  %168 = load i8*, i8** %38, align 8, !tbaa !28
  %169 = icmp eq i8* %168, %36
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = bitcast %union.anon* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %171, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #19
  br label %176

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.Crop, %struct.Crop* %162, i64 0, i32 0, i32 0, i32 0
  store i8* %168, i8** %173, align 8, !tbaa !28
  %174 = load i64, i64* %39, align 8, !tbaa !26
  %175 = getelementptr inbounds %struct.Crop, %struct.Crop* %162, i64 0, i32 0, i32 2, i32 0
  store i64 %174, i64* %175, align 8, !tbaa !26
  br label %176

176:                                              ; preds = %170, %172
  %177 = load i64, i64* %40, align 8, !tbaa !24
  %178 = getelementptr inbounds %struct.Crop, %struct.Crop* %162, i64 0, i32 0, i32 1
  store i64 %177, i64* %178, align 8, !tbaa !24
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !28
  %179 = getelementptr inbounds %struct.Crop, %struct.Crop* %162, i64 0, i32 1
  %180 = load double, double* %41, align 8, !tbaa !30
  store double %180, double* %179, align 8, !tbaa !30
  %181 = getelementptr inbounds %struct.Crop, %struct.Crop* %162, i64 1
  store %struct.Crop* %181, %struct.Crop** %42, align 8, !tbaa !33
  br label %263

182:                                              ; preds = %147
  %183 = load %struct.Crop*, %struct.Crop** %44, align 8, !tbaa !36
  %184 = ptrtoint %struct.Crop* %162 to i64
  %185 = ptrtoint %struct.Crop* %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 40
  %188 = icmp eq i64 %186, 9223372036854775800
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %190 unwind label %278

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %182
  %192 = icmp eq i64 %186, 0
  %193 = select i1 %192, i64 1, i64 %187
  %194 = add nsw i64 %193, %187
  %195 = icmp ult i64 %194, %187
  %196 = icmp ugt i64 %194, 230584300921369395
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 230584300921369395, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %191
  %201 = mul nuw nsw i64 %198, 40
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #21
          to label %203 unwind label %276

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to %struct.Crop*
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi %struct.Crop* [ %204, %203 ], [ null, %191 ]
  %207 = getelementptr inbounds %struct.Crop, %struct.Crop* %206, i64 %187
  %208 = getelementptr inbounds %struct.Crop, %struct.Crop* %206, i64 %187, i32 0, i32 2
  %209 = bitcast %struct.Crop* %207 to %union.anon**
  store %union.anon* %208, %union.anon** %209, align 8, !tbaa !22
  %210 = load i8*, i8** %38, align 8, !tbaa !28
  %211 = icmp eq i8* %210, %36
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = bitcast %union.anon* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #19
  br label %218

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.Crop, %struct.Crop* %207, i64 0, i32 0, i32 0, i32 0
  store i8* %210, i8** %215, align 8, !tbaa !28
  %216 = load i64, i64* %39, align 8, !tbaa !26
  %217 = getelementptr inbounds %struct.Crop, %struct.Crop* %206, i64 %187, i32 0, i32 2, i32 0
  store i64 %216, i64* %217, align 8, !tbaa !26
  br label %218

218:                                              ; preds = %214, %212
  %219 = load i64, i64* %40, align 8, !tbaa !24
  %220 = getelementptr inbounds %struct.Crop, %struct.Crop* %206, i64 %187, i32 0, i32 1
  store i64 %219, i64* %220, align 8, !tbaa !24
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !28
  store i64 0, i64* %40, align 8, !tbaa !24
  store i8 0, i8* %36, align 8, !tbaa !26
  %221 = getelementptr inbounds %struct.Crop, %struct.Crop* %206, i64 %187, i32 1
  %222 = load double, double* %41, align 8, !tbaa !30
  store double %222, double* %221, align 8, !tbaa !30
  %223 = icmp eq %struct.Crop* %183, %162
  br i1 %223, label %252, label %224

224:                                              ; preds = %218, %241
  %225 = phi %struct.Crop* [ %250, %241 ], [ %206, %218 ]
  %226 = phi %struct.Crop* [ %249, %241 ], [ %183, %218 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #19
  %227 = getelementptr inbounds %struct.Crop, %struct.Crop* %225, i64 0, i32 0, i32 2
  %228 = bitcast %struct.Crop* %225 to %union.anon**
  store %union.anon* %227, %union.anon** %228, align 8, !tbaa !22, !alias.scope !37, !noalias !40
  %229 = getelementptr inbounds %struct.Crop, %struct.Crop* %226, i64 0, i32 0, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8, !tbaa !28, !alias.scope !40, !noalias !37
  %231 = getelementptr inbounds %struct.Crop, %struct.Crop* %226, i64 0, i32 0, i32 2
  %232 = bitcast %union.anon* %231 to i8*
  %233 = icmp eq i8* %230, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = bitcast %union.anon* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %235, i8* noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false) #19
  br label %241

236:                                              ; preds = %224
  %237 = getelementptr inbounds %struct.Crop, %struct.Crop* %225, i64 0, i32 0, i32 0, i32 0
  store i8* %230, i8** %237, align 8, !tbaa !28, !alias.scope !37, !noalias !40
  %238 = getelementptr inbounds %struct.Crop, %struct.Crop* %226, i64 0, i32 0, i32 2, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !26, !alias.scope !40, !noalias !37
  %240 = getelementptr inbounds %struct.Crop, %struct.Crop* %225, i64 0, i32 0, i32 2, i32 0
  store i64 %239, i64* %240, align 8, !tbaa !26, !alias.scope !37, !noalias !40
  br label %241

241:                                              ; preds = %236, %234
  %242 = getelementptr inbounds %struct.Crop, %struct.Crop* %226, i64 0, i32 0, i32 1
  %243 = load i64, i64* %242, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %244 = getelementptr inbounds %struct.Crop, %struct.Crop* %225, i64 0, i32 0, i32 1
  store i64 %243, i64* %244, align 8, !tbaa !24, !alias.scope !37, !noalias !40
  %245 = bitcast %struct.Crop* %226 to %union.anon**
  store %union.anon* %231, %union.anon** %245, align 8, !tbaa !28, !alias.scope !40, !noalias !37
  store i64 0, i64* %242, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  store i8 0, i8* %232, align 8, !tbaa !26, !alias.scope !40, !noalias !37
  %246 = getelementptr inbounds %struct.Crop, %struct.Crop* %225, i64 0, i32 1
  %247 = getelementptr inbounds %struct.Crop, %struct.Crop* %226, i64 0, i32 1
  %248 = load double, double* %247, align 8, !tbaa !30, !alias.scope !40, !noalias !37
  store double %248, double* %246, align 8, !tbaa !30, !alias.scope !37, !noalias !40
  %249 = getelementptr inbounds %struct.Crop, %struct.Crop* %226, i64 1
  %250 = getelementptr inbounds %struct.Crop, %struct.Crop* %225, i64 1
  %251 = icmp eq %struct.Crop* %249, %162
  br i1 %251, label %252, label %224, !llvm.loop !42

252:                                              ; preds = %241, %218
  %253 = phi %struct.Crop* [ %206, %218 ], [ %250, %241 ]
  %254 = getelementptr inbounds %struct.Crop, %struct.Crop* %253, i64 1
  %255 = icmp eq %struct.Crop* %183, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = bitcast %struct.Crop* %183 to i8*
  call void @_ZdlPv(i8* nonnull %257) #19
  br label %258

258:                                              ; preds = %252, %256
  store %struct.Crop* %206, %struct.Crop** %44, align 8, !tbaa !36
  store %struct.Crop* %254, %struct.Crop** %42, align 8, !tbaa !33
  %259 = getelementptr inbounds %struct.Crop, %struct.Crop* %206, i64 %198
  store %struct.Crop* %259, %struct.Crop** %43, align 8, !tbaa !35
  %260 = load i8*, i8** %38, align 8, !tbaa !28
  %261 = icmp eq i8* %260, %36
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdlPv(i8* %260) #19
  br label %263

263:                                              ; preds = %176, %258, %262
  %264 = phi %struct.Crop* [ %181, %176 ], [ %254, %258 ], [ %254, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  %265 = load i8*, i8** %34, align 8, !tbaa !28
  %266 = icmp eq i8* %265, %21
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #19
  br label %268

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %269 = add nuw nsw i32 %105, 1
  %270 = load i32, i32* %2, align 4, !tbaa !27
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %104, label %64, !llvm.loop !43

272:                                              ; preds = %123, %121, %119, %117, %115, %113, %111, %109, %107, %104
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %287

274:                                              ; preds = %138
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %285

276:                                              ; preds = %200
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %280

278:                                              ; preds = %189
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi { i8*, i32 } [ %277, %276 ], [ %279, %278 ]
  %282 = load i8*, i8** %38, align 8, !tbaa !28
  %283 = icmp eq i8* %282, %36
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(i8* %282) #19
  br label %285

285:                                              ; preds = %284, %280, %274
  %286 = phi { i8*, i32 } [ %275, %274 ], [ %281, %280 ], [ %281, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #19
  br label %287

287:                                              ; preds = %285, %272
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  %289 = load i8*, i8** %34, align 8, !tbaa !28
  %290 = icmp eq i8* %289, %21
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @_ZdlPv(i8* %289) #19
  br label %292

292:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  br label %412

293:                                              ; preds = %341, %94
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %348 unwind label %297

295:                                              ; preds = %88
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %412

297:                                              ; preds = %377, %374, %368, %367, %293, %93, %84, %74
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %412

299:                                              ; preds = %358
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %412

301:                                              ; preds = %101, %341
  %302 = phi i64 [ 0, %101 ], [ %342, %341 ]
  %303 = getelementptr inbounds %struct.Crop, %struct.Crop* %96, i64 %302, i32 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !28
  %305 = getelementptr inbounds %struct.Crop, %struct.Crop* %96, i64 %302, i32 0, i32 1
  %306 = load i64, i64* %305, align 8, !tbaa !24
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %304, i64 %306)
          to label %308 unwind label %344

308:                                              ; preds = %301
  %309 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !5
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !44
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %321 unwind label %346

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !47
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !26
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %344

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !5
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %344

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %337)
          to label %339 unwind label %344

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %344

341:                                              ; preds = %339
  %342 = add nuw nsw i64 %302, 1
  %343 = icmp slt i64 %342, %103
  br i1 %343, label %301, label %293, !llvm.loop !49

344:                                              ; preds = %301, %329, %330, %336, %339
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %412

346:                                              ; preds = %320
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %412

348:                                              ; preds = %293
  %349 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, 240
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !44
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %348
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %359 unwind label %299

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %348
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !47
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !26
  br label %374

367:                                              ; preds = %360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
          to label %368 unwind label %297

368:                                              ; preds = %367
  %369 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !5
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = invoke signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
          to label %374 unwind label %297

374:                                              ; preds = %368, %364
  %375 = phi i8 [ %366, %364 ], [ %373, %368 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %375)
          to label %377 unwind label %297

377:                                              ; preds = %374
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
          to label %379 unwind label %297

379:                                              ; preds = %377
  br i1 %95, label %391, label %380

380:                                              ; preds = %379, %388
  %381 = phi %struct.Crop* [ %389, %388 ], [ %96, %379 ]
  %382 = getelementptr inbounds %struct.Crop, %struct.Crop* %381, i64 0, i32 0, i32 0, i32 0
  %383 = load i8*, i8** %382, align 8, !tbaa !28
  %384 = getelementptr inbounds %struct.Crop, %struct.Crop* %381, i64 0, i32 0, i32 2
  %385 = bitcast %union.anon* %384 to i8*
  %386 = icmp eq i8* %383, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %380
  call void @_ZdlPv(i8* %383) #19
  br label %388

388:                                              ; preds = %387, %380
  %389 = getelementptr inbounds %struct.Crop, %struct.Crop* %381, i64 1
  %390 = icmp eq %struct.Crop* %389, %97
  br i1 %390, label %391, label %380, !llvm.loop !50

391:                                              ; preds = %388, %379
  %392 = icmp eq %struct.Crop* %96, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %391
  %394 = bitcast %struct.Crop* %96 to i8*
  call void @_ZdlPv(i8* nonnull %394) #19
  br label %395

395:                                              ; preds = %391, %393
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  %396 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %397 = bitcast %"class.std::basic_istream"* %396 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !5
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_istream"* %396 to i8*
  %403 = add nsw i64 %401, 32
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to i32*
  %406 = load i32, i32* %405, align 8, !tbaa !8
  %407 = and i32 %406, 5
  %408 = icmp eq i32 %407, 0
  %409 = load i32, i32* %2, align 4
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %61, label %414, !llvm.loop !51

412:                                              ; preds = %344, %346, %295, %299, %297, %292
  %413 = phi { i8*, i32 } [ %288, %292 ], [ %296, %295 ], [ %298, %297 ], [ %300, %299 ], [ %345, %344 ], [ %347, %346 ]
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  resume { i8*, i32 } %413

414:                                              ; preds = %395, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
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
define linkonce_odr dso_local void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Crop*, %struct.Crop** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Crop*, %struct.Crop** %4, align 8, !tbaa !33
  %6 = icmp eq %struct.Crop* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.Crop* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Crop, %struct.Crop* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.Crop, %struct.Crop* %8, i64 1
  %17 = icmp eq %struct.Crop* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !50

18:                                               ; preds = %15
  %19 = load %struct.Crop*, %struct.Crop** %2, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.Crop* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.Crop* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.Crop* %21 to i8*
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Crop* %0, %struct.Crop* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.Crop* %0 to i64
  %7 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 1
  %8 = ptrtoint %struct.Crop* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.Crop* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Crop* %0, %struct.Crop* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.Crop* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.Crop, %struct.Crop* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Crop* %0, %struct.Crop* nonnull %21, %struct.Crop* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.Crop* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !52

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %28
  %30 = getelementptr inbounds %struct.Crop, %struct.Crop* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Crop* %0, %struct.Crop* nonnull %7, %struct.Crop* %29, %struct.Crop* nonnull %30)
  %31 = tail call %struct.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Crop* nonnull %7, %struct.Crop* %14, %struct.Crop* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Crop* %31, %struct.Crop* %14, i64 %27)
  %32 = ptrtoint %struct.Crop* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !53

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Crop* %0, %struct.Crop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Crop, align 8
  %5 = alloca %struct.Crop, align 8
  %6 = ptrtoint %struct.Crop* %1 to i64
  %7 = ptrtoint %struct.Crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Crop* %4 to i8*
  %15 = getelementptr inbounds %struct.Crop, %struct.Crop* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.Crop* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.Crop, %struct.Crop* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Crop, %struct.Crop* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.Crop, %struct.Crop* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Crop, %struct.Crop* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.Crop* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #19
  %31 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.Crop, %struct.Crop* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #19
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !26
  store i64 %40, i64* %18, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !24
  %45 = bitcast %struct.Crop* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !28
  store i64 0, i64* %43, align 8, !tbaa !24
  store i8 0, i8* %35, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !30
  store double %47, double* %21, align 8, !tbaa !30
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !22
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #19
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !28
  %51 = load i64, i64* %18, align 8, !tbaa !26
  store i64 %51, i64* %25, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !24
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !28
  store i64 0, i64* %20, align 8, !tbaa !24
  store i8 0, i8* %19, align 8, !tbaa !26
  store double %47, double* %28, align 8, !tbaa !30
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Crop* nonnull %0, i64 %30, i64 %9, %struct.Crop* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !28
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #19
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !28
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #19
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  br i1 %58, label %74, label %29, !llvm.loop !54

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !28
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #19
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !28
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #19
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Crop* %0, %struct.Crop* %1, %struct.Crop* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Crop, align 8
  %6 = alloca %struct.Crop, align 8
  %7 = bitcast %struct.Crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %8 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.Crop* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #19
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !24
  %26 = bitcast %struct.Crop* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !28
  store i64 0, i64* %23, align 8, !tbaa !24
  store i8 0, i8* %13, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !30
  store double %29, double* %27, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.Crop* %0, %2
  br i1 %36, label %54, label %37, !prof !55

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !24
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !26
  store i8 %41, i8* %13, align 1, !tbaa !26
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #19
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !24
  store i64 %44, i64* %23, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !26
  %46 = load i8*, i8** %30, align 8, !tbaa !28
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !24
  store i64 %50, i64* %23, align 8, !tbaa !24
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !26
  store i64 %52, i64* %48, align 8, !tbaa !26
  %53 = bitcast %struct.Crop* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !24
  store i8 0, i8* %55, align 1, !tbaa !26
  %57 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !30
  store double %58, double* %28, align 8, !tbaa !30
  %59 = ptrtoint %struct.Crop* %1 to i64
  %60 = ptrtoint %struct.Crop* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.Crop* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !28
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #19
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !26
  %75 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !24
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !28
  store i64 0, i64* %25, align 8, !tbaa !24
  store i8 0, i8* %67, align 8, !tbaa !26
  %79 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !30
  store double %80, double* %79, align 8, !tbaa !30
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Crop* nonnull %0, i64 0, i64 %62, %struct.Crop* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !28
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #19
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !28
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #19
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !28
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #19
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !28
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #19
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Crop* %0, i64 %1, i64 %2, %struct.Crop* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Crop, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %100

10:                                               ; preds = %4, %93
  %11 = phi i64 [ %49, %93 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %14, i32 1
  %18 = load double, double* %17, align 8, !tbaa !30
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %14, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !24
  %25 = icmp ugt i64 %22, %24
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %14, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !28
  %33 = tail call i32 @memcmp(i8* %32, i8* %30, i64 %26) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %20
  %36 = sub i64 %22, %24
  %37 = icmp sgt i64 %36, -2147483648
  %38 = select i1 %37, i64 %36, i64 -2147483648
  %39 = icmp slt i64 %38, 2147483647
  %40 = select i1 %39, i64 %38, i64 2147483647
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %33, %28 ], [ %41, %35 ]
  %44 = icmp slt i32 %43, 0
  br label %47

45:                                               ; preds = %10
  %46 = fcmp ogt double %16, %18
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i1 [ %44, %42 ], [ %46, %45 ]
  %49 = select i1 %48, i64 %14, i64 %13
  %50 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %49
  %51 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Crop, %struct.Crop* %50, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %49, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = icmp eq i64 %49, %11
  br i1 %58, label %93, label %59, !prof !55

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %49, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !24
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !28
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !26
  store i8 %67, i8* %64, align 1, !tbaa !26
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #19
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !24
  %72 = load i8*, i8** %51, align 8, !tbaa !28
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !26
  %74 = load i8*, i8** %52, align 8, !tbaa !28
  br label %93

75:                                               ; preds = %47
  %76 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !28
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !28
  %82 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %49, i32 0, i32 1
  %83 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !26
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !26
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !28
  %90 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %49, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !26
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %struct.Crop* %50 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %49, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !24
  store i8 0, i8* %94, align 1, !tbaa !26
  %96 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %49, i32 1
  %97 = load double, double* %96, align 8, !tbaa !30
  %98 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 1
  store double %97, double* %98, align 8, !tbaa !30
  %99 = icmp slt i64 %49, %8
  br i1 %99, label %10, label %100, !llvm.loop !56

100:                                              ; preds = %93, %4
  %101 = phi i64 [ %1, %4 ], [ %49, %93 ]
  %102 = and i64 %2, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = add nsw i64 %2, -2
  %106 = sdiv i64 %105, 2
  %107 = icmp eq i64 %101, %106
  br i1 %107, label %108, label %160

108:                                              ; preds = %104
  %109 = shl i64 %101, 1
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %110
  %112 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %101, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %struct.Crop, %struct.Crop* %111, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !28
  %115 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %110, i32 0, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = icmp eq i8* %114, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %108
  %119 = icmp eq i64 %110, %101
  br i1 %119, label %154, label %120, !prof !55

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %110, i32 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !24
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = load i8*, i8** %112, align 8, !tbaa !28
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %114, align 1, !tbaa !26
  store i8 %128, i8* %125, align 1, !tbaa !26
  br label %130

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %114, i64 %122, i1 false) #19
  br label %130

130:                                              ; preds = %129, %127, %120
  %131 = load i64, i64* %121, align 8, !tbaa !24
  %132 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %101, i32 0, i32 1
  store i64 %131, i64* %132, align 8, !tbaa !24
  %133 = load i8*, i8** %112, align 8, !tbaa !28
  %134 = getelementptr inbounds i8, i8* %133, i64 %131
  store i8 0, i8* %134, align 1, !tbaa !26
  %135 = load i8*, i8** %113, align 8, !tbaa !28
  br label %154

136:                                              ; preds = %108
  %137 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %101, i32 0, i32 2
  %138 = bitcast %union.anon* %137 to i8*
  %139 = load i8*, i8** %112, align 8, !tbaa !28
  %140 = icmp eq i8* %139, %138
  %141 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %101, i32 0, i32 2, i32 0
  %142 = load i64, i64* %141, align 8
  store i8* %114, i8** %112, align 8, !tbaa !28
  %143 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %110, i32 0, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !24
  %145 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %101, i32 0, i32 1
  store i64 %144, i64* %145, align 8, !tbaa !24
  %146 = getelementptr %union.anon, %union.anon* %115, i64 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !26
  store i64 %147, i64* %141, align 8, !tbaa !26
  %148 = icmp eq i8* %139, null
  %149 = or i1 %140, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %136
  store i8* %139, i8** %113, align 8, !tbaa !28
  %151 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %110, i32 0, i32 2, i32 0
  store i64 %142, i64* %151, align 8, !tbaa !26
  br label %154

152:                                              ; preds = %136
  %153 = bitcast %struct.Crop* %111 to %union.anon**
  store %union.anon* %115, %union.anon** %153, align 8, !tbaa !28
  br label %154

154:                                              ; preds = %118, %130, %150, %152
  %155 = phi i8* [ %135, %130 ], [ %139, %150 ], [ %116, %152 ], [ %114, %118 ]
  %156 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %110, i32 0, i32 1
  store i64 0, i64* %156, align 8, !tbaa !24
  store i8 0, i8* %155, align 1, !tbaa !26
  %157 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %110, i32 1
  %158 = load double, double* %157, align 8, !tbaa !30
  %159 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %101, i32 1
  store double %158, double* %159, align 8, !tbaa !30
  br label %160

160:                                              ; preds = %154, %104, %100
  %161 = phi i64 [ %110, %154 ], [ %101, %104 ], [ %101, %100 ]
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %162) #19
  %163 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 2
  %164 = bitcast %struct.Crop* %6 to %union.anon**
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !22
  %165 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !28
  %167 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 2
  %168 = bitcast %union.anon* %167 to i8*
  %169 = icmp eq i8* %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = bitcast %union.anon* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %171, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #19
  br label %177

172:                                              ; preds = %160
  %173 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %166, i8** %173, align 8, !tbaa !28
  %174 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 2, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa !26
  %176 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %175, i64* %176, align 8, !tbaa !26
  br label %177

177:                                              ; preds = %170, %172
  %178 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !24
  %180 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 1
  store i64 %179, i64* %180, align 8, !tbaa !24
  %181 = bitcast %struct.Crop* %3 to %union.anon**
  store %union.anon* %167, %union.anon** %181, align 8, !tbaa !28
  store i64 0, i64* %178, align 8, !tbaa !24
  store i8 0, i8* %168, align 8, !tbaa !26
  %182 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 1
  %183 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 1
  %184 = load double, double* %183, align 8, !tbaa !30
  store double %184, double* %182, align 8, !tbaa !30
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Crop* %0, i64 %161, i64 %1, %struct.Crop* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %185 unwind label %192

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !28
  %188 = bitcast %union.anon* %163 to i8*
  %189 = icmp eq i8* %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #19
  br label %191

191:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #19
  ret void

192:                                              ; preds = %177
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = getelementptr inbounds %struct.Crop, %struct.Crop* %6, i64 0, i32 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !28
  %196 = bitcast %union.anon* %163 to i8*
  %197 = icmp eq i8* %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void @_ZdlPv(i8* %195) #19
  br label %199

199:                                              ; preds = %192, %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #19
  resume { i8*, i32 } %193
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Crop* %0, i64 %1, i64 %2, %struct.Crop* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %93

10:                                               ; preds = %5, %87
  %11 = phi i64 [ %13, %87 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13
  %15 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !30
  %17 = load double, double* %6, align 8, !tbaa !30
  %18 = fcmp oeq double %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !24
  %22 = load i64, i64* %7, align 8, !tbaa !24
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %8, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.Crop, %struct.Crop* %14, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !28
  %30 = tail call i32 @memcmp(i8* %29, i8* %27, i64 %24) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %19
  %33 = sub i64 %21, %22
  %34 = icmp sgt i64 %33, -2147483648
  %35 = select i1 %34, i64 %33, i64 -2147483648
  %36 = icmp slt i64 %35, 2147483647
  %37 = select i1 %36, i64 %35, i64 2147483647
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i32 [ %30, %26 ], [ %38, %32 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %44, label %93

42:                                               ; preds = %10
  %43 = fcmp ogt double %16, %17
  br i1 %43, label %44, label %93

44:                                               ; preds = %39, %42
  %45 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Crop, %struct.Crop* %14, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = icmp eq i64 %13, %11
  br i1 %52, label %87, label %53, !prof !55

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !24
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !28
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !26
  store i8 %61, i8* %58, align 1, !tbaa !26
  br label %63

62:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #19
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !24
  %66 = load i8*, i8** %45, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !26
  %68 = load i8*, i8** %46, align 8, !tbaa !28
  br label %87

69:                                               ; preds = %44
  %70 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !28
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !28
  %76 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13, i32 0, i32 1
  %77 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 0, i32 1
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !26
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !26
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !26
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %struct.Crop* %14 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !24
  store i8 0, i8* %88, align 1, !tbaa !26
  %90 = load double, double* %15, align 8, !tbaa !30
  %91 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %11, i32 1
  store double %90, double* %91, align 8, !tbaa !30
  %92 = icmp sgt i64 %13, %2
  br i1 %92, label %10, label %93, !llvm.loop !57

93:                                               ; preds = %42, %87, %39, %5
  %94 = phi i64 [ %1, %5 ], [ %11, %39 ], [ %13, %87 ], [ %11, %42 ]
  %95 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %94
  %96 = getelementptr inbounds %struct.Crop, %struct.Crop* %95, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %8, align 8, !tbaa !28
  %98 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %93
  %102 = icmp eq %struct.Crop* %95, %3
  br i1 %102, label %135, label %103, !prof !55

103:                                              ; preds = %101
  %104 = load i64, i64* %7, align 8, !tbaa !24
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i8*, i8** %96, align 8, !tbaa !28
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %97, align 1, !tbaa !26
  store i8 %110, i8* %107, align 1, !tbaa !26
  br label %112

111:                                              ; preds = %106
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %97, i64 %104, i1 false) #19
  br label %112

112:                                              ; preds = %111, %109, %103
  %113 = load i64, i64* %7, align 8, !tbaa !24
  %114 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %94, i32 0, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !24
  %115 = load i8*, i8** %96, align 8, !tbaa !28
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 0, i8* %116, align 1, !tbaa !26
  %117 = load i8*, i8** %8, align 8, !tbaa !28
  br label %135

118:                                              ; preds = %93
  %119 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %94, i32 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = load i8*, i8** %96, align 8, !tbaa !28
  %122 = icmp eq i8* %121, %120
  %123 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %94, i32 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8
  store i8* %97, i8** %96, align 8, !tbaa !28
  %125 = load i64, i64* %7, align 8, !tbaa !24
  %126 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %94, i32 0, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !24
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !26
  store i64 %128, i64* %123, align 8, !tbaa !26
  %129 = icmp eq i8* %121, null
  %130 = or i1 %122, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %118
  store i8* %121, i8** %8, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %124, i64* %132, align 8, !tbaa !26
  br label %135

133:                                              ; preds = %118
  %134 = bitcast %struct.Crop* %3 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !28
  br label %135

135:                                              ; preds = %101, %112, %131, %133
  %136 = phi i8* [ %117, %112 ], [ %121, %131 ], [ %99, %133 ], [ %97, %101 ]
  store i64 0, i64* %7, align 8, !tbaa !24
  store i8 0, i8* %136, align 1, !tbaa !26
  %137 = load double, double* %6, align 8, !tbaa !30
  %138 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %94, i32 1
  store double %137, double* %138, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Crop* %0, %struct.Crop* %1, %struct.Crop* %2, %struct.Crop* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !30
  %9 = fcmp oeq double %6, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !28
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %98

35:                                               ; preds = %4
  %36 = fcmp ogt double %6, %8
  br i1 %36, label %37, label %98

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !30
  %40 = fcmp oeq double %8, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !24
  %46 = icmp ugt i64 %43, %45
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !28
  %52 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !28
  %54 = tail call i32 @memcmp(i8* %53, i8* %51, i64 %47) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49, %41
  %57 = sub i64 %43, %45
  %58 = icmp sgt i64 %57, -2147483648
  %59 = select i1 %58, i64 %57, i64 -2147483648
  %60 = icmp slt i64 %59, 2147483647
  %61 = select i1 %60, i64 %59, i64 2147483647
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %56, %49
  %64 = phi i32 [ %54, %49 ], [ %62, %56 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %159, label %68

66:                                               ; preds = %37
  %67 = fcmp ogt double %8, %39
  br i1 %67, label %159, label %68

68:                                               ; preds = %63, %66
  %69 = fcmp oeq double %6, %39
  br i1 %69, label %70, label %95

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !24
  %75 = icmp ugt i64 %72, %74
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !28
  %83 = tail call i32 @memcmp(i8* %82, i8* %80, i64 %76) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78, %70
  %86 = sub i64 %72, %74
  %87 = icmp sgt i64 %86, -2147483648
  %88 = select i1 %87, i64 %86, i64 -2147483648
  %89 = icmp slt i64 %88, 2147483647
  %90 = select i1 %89, i64 %88, i64 2147483647
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %85, %78
  %93 = phi i32 [ %83, %78 ], [ %91, %85 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %159, label %97

95:                                               ; preds = %68
  %96 = fcmp ogt double %6, %39
  br i1 %96, label %159, label %97

97:                                               ; preds = %92, %95
  br label %159

98:                                               ; preds = %32, %35
  %99 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 1
  %100 = load double, double* %99, align 8, !tbaa !30
  %101 = fcmp oeq double %6, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !24
  %105 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !24
  %107 = icmp ugt i64 %104, %106
  %108 = select i1 %107, i64 %106, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !28
  %113 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !28
  %115 = tail call i32 @memcmp(i8* %114, i8* %112, i64 %108) #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %110, %102
  %118 = sub i64 %104, %106
  %119 = icmp sgt i64 %118, -2147483648
  %120 = select i1 %119, i64 %118, i64 -2147483648
  %121 = icmp slt i64 %120, 2147483647
  %122 = select i1 %121, i64 %120, i64 2147483647
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %117, %110
  %125 = phi i32 [ %115, %110 ], [ %123, %117 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %159, label %129

127:                                              ; preds = %98
  %128 = fcmp ogt double %6, %100
  br i1 %128, label %159, label %129

129:                                              ; preds = %124, %127
  %130 = fcmp oeq double %8, %100
  br i1 %130, label %131, label %156

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !24
  %134 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !24
  %136 = icmp ugt i64 %133, %135
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !28
  %142 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !28
  %144 = tail call i32 @memcmp(i8* %143, i8* %141, i64 %137) #19
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %139, %131
  %147 = sub i64 %133, %135
  %148 = icmp sgt i64 %147, -2147483648
  %149 = select i1 %148, i64 %147, i64 -2147483648
  %150 = icmp slt i64 %149, 2147483647
  %151 = select i1 %150, i64 %149, i64 2147483647
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %146, %139
  %154 = phi i32 [ %144, %139 ], [ %152, %146 ]
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %159, label %158

156:                                              ; preds = %129
  %157 = fcmp ogt double %8, %100
  br i1 %157, label %159, label %158

158:                                              ; preds = %153, %156
  br label %159

159:                                              ; preds = %156, %153, %127, %124, %95, %92, %66, %63, %158, %97
  %160 = phi %struct.Crop* [ %2, %158 ], [ %1, %97 ], [ %2, %63 ], [ %2, %66 ], [ %3, %92 ], [ %3, %95 ], [ %1, %124 ], [ %1, %127 ], [ %3, %153 ], [ %3, %156 ]
  tail call void @_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Crop* nonnull align 8 dereferenceable(40) %0, %struct.Crop* nonnull align 8 dereferenceable(40) %160) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Crop* %0, %struct.Crop* %1, %struct.Crop* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %struct.Crop* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %struct.Crop* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %struct.Crop* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.Crop, %struct.Crop* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !30
  %15 = fcmp oeq double %14, %10
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Crop, %struct.Crop* %12, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %19 = load i64, i64* %5, align 8, !tbaa !24
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i8*, i8** %6, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.Crop, %struct.Crop* %12, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !28
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %21) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %16
  %30 = sub i64 %18, %19
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %29, %23
  %37 = phi i32 [ %27, %23 ], [ %35, %29 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %41

39:                                               ; preds = %11
  %40 = fcmp ogt double %14, %10
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %39
  br label %44

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds %struct.Crop, %struct.Crop* %12, i64 1
  br label %11, !llvm.loop !58

44:                                               ; preds = %73, %41
  %45 = phi %struct.Crop* [ %9, %41 ], [ %46, %73 ]
  %46 = getelementptr inbounds %struct.Crop, %struct.Crop* %45, i64 -1
  %47 = getelementptr inbounds %struct.Crop, %struct.Crop* %45, i64 -1, i32 1
  %48 = load double, double* %47, align 8, !tbaa !30
  %49 = fcmp oeq double %10, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = load i64, i64* %5, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.Crop, %struct.Crop* %45, i64 -1, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !24
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.Crop, %struct.Crop* %46, i64 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !28
  %60 = load i8*, i8** %6, align 8, !tbaa !28
  %61 = tail call i32 @memcmp(i8* %60, i8* %59, i64 %55) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57, %50
  %64 = sub i64 %51, %53
  %65 = icmp sgt i64 %64, -2147483648
  %66 = select i1 %65, i64 %64, i64 -2147483648
  %67 = icmp slt i64 %66, 2147483647
  %68 = select i1 %67, i64 %66, i64 2147483647
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %63, %57
  %71 = phi i32 [ %61, %57 ], [ %69, %63 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %74
  br label %44, !llvm.loop !59

74:                                               ; preds = %44
  %75 = fcmp ogt double %10, %48
  br i1 %75, label %73, label %76

76:                                               ; preds = %70, %74
  %77 = icmp ult %struct.Crop* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %struct.Crop* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Crop* nonnull align 8 dereferenceable(40) %12, %struct.Crop* nonnull align 8 dereferenceable(40) %46) #19
  %80 = getelementptr inbounds %struct.Crop, %struct.Crop* %12, i64 1
  br label %7, !llvm.loop !60
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Crop* nonnull align 8 dereferenceable(40) %0, %struct.Crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.Crop, align 8
  %4 = bitcast %struct.Crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Crop* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !24
  %23 = bitcast %struct.Crop* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !28
  store i64 0, i64* %20, align 8, !tbaa !24
  store i8 0, i8* %10, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !30
  store double %26, double* %24, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.Crop* %1, %0
  br i1 %33, label %51, label %34, !prof !55

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !24
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !26
  store i8 %38, i8* %10, align 8, !tbaa !26
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #19
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !24
  store i64 %41, i64* %20, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !26
  %43 = load i8*, i8** %27, align 8, !tbaa !28
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !24
  store i64 %47, i64* %20, align 8, !tbaa !24
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !26
  store i64 %49, i64* %45, align 8, !tbaa !26
  %50 = bitcast %struct.Crop* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !24
  store i8 0, i8* %52, align 1, !tbaa !26
  %54 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !30
  store double %55, double* %25, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !28
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.Crop* %3, %1
  br i1 %61, label %89, label %62, !prof !55

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !24
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !28
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !26
  store i8 %69, i8* %66, align 1, !tbaa !26
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #19
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !24
  store i64 %72, i64* %53, align 8, !tbaa !24
  %73 = load i8*, i8** %27, align 8, !tbaa !28
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !26
  %75 = load i8*, i8** %56, align 8, !tbaa !28
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !28
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !28
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !26
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !26
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !26
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !24
  store i8 0, i8* %90, align 1, !tbaa !26
  %91 = load double, double* %24, align 8, !tbaa !30
  store double %91, double* %54, align 8, !tbaa !30
  %92 = load i8*, i8** %56, align 8, !tbaa !28
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #19
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop* %0, %struct.Crop* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Crop, align 8
  %4 = icmp eq %struct.Crop* %0, %1
  br i1 %4, label %174, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.Crop* %3 to i8*
  %10 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.Crop* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 1
  %17 = ptrtoint %struct.Crop* %0 to i64
  %18 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %struct.Crop* %3, %0
  %22 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 1
  %23 = icmp eq %struct.Crop* %22, %1
  br i1 %23, label %174, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %171
  %28 = phi %struct.Crop* [ %172, %171 ], [ %22, %24 ]
  %29 = phi %struct.Crop* [ %28, %171 ], [ %0, %24 ]
  %30 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !30
  %32 = load double, double* %6, align 8, !tbaa !30
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 1, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !24
  %37 = load i64, i64* %7, align 8, !tbaa !24
  %38 = icmp ugt i64 %36, %37
  %39 = select i1 %38, i64 %37, i64 %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = load i8*, i8** %8, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.Crop, %struct.Crop* %28, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !28
  %45 = call i32 @memcmp(i8* %44, i8* %42, i64 %39) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %34
  %48 = sub i64 %36, %37
  %49 = icmp sgt i64 %48, -2147483648
  %50 = select i1 %49, i64 %48, i64 -2147483648
  %51 = icmp slt i64 %50, 2147483647
  %52 = select i1 %51, i64 %50, i64 2147483647
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %41
  %55 = phi i32 [ %45, %41 ], [ %53, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %59, label %170

57:                                               ; preds = %27
  %58 = fcmp ogt double %31, %32
  br i1 %58, label %59, label %170

59:                                               ; preds = %54, %57
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #19
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !22
  %60 = getelementptr inbounds %struct.Crop, %struct.Crop* %28, i64 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 1, i32 0, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #19
  br label %69

66:                                               ; preds = %59
  store i8* %61, i8** %12, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 1, i32 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !26
  store i64 %68, i64* %13, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %65, %66
  %70 = phi i8* [ %14, %65 ], [ %61, %66 ]
  %71 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 1, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !24
  store i64 %72, i64* %15, align 8, !tbaa !24
  %73 = bitcast %struct.Crop* %28 to %union.anon**
  store %union.anon* %62, %union.anon** %73, align 8, !tbaa !28
  store i64 0, i64* %71, align 8, !tbaa !24
  store i8 0, i8* %63, align 8, !tbaa !26
  store double %31, double* %16, align 8, !tbaa !30
  %74 = ptrtoint %struct.Crop* %28 to i64
  %75 = sub i64 %74, %17
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 2
  %79 = udiv exact i64 %75, 40
  br label %80

80:                                               ; preds = %126, %77
  %81 = phi i64 [ %132, %126 ], [ %79, %77 ]
  %82 = phi %struct.Crop* [ %85, %126 ], [ %78, %77 ]
  %83 = phi %struct.Crop* [ %84, %126 ], [ %28, %77 ]
  %84 = getelementptr inbounds %struct.Crop, %struct.Crop* %83, i64 -1
  %85 = getelementptr inbounds %struct.Crop, %struct.Crop* %82, i64 -1
  %86 = getelementptr inbounds %struct.Crop, %struct.Crop* %85, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %struct.Crop, %struct.Crop* %84, i64 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !28
  %89 = getelementptr inbounds %struct.Crop, %struct.Crop* %83, i64 -1, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.Crop, %struct.Crop* %83, i64 -1, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !24
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %86, align 8, !tbaa !28
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %88, align 1, !tbaa !26
  store i8 %100, i8* %97, align 1, !tbaa !26
  br label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %88, i64 %94, i1 false) #19
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.Crop, %struct.Crop* %82, i64 -1, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !24
  %105 = load i8*, i8** %86, align 8, !tbaa !28
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !26
  %107 = load i8*, i8** %87, align 8, !tbaa !28
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %struct.Crop, %struct.Crop* %82, i64 -1, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %86, align 8, !tbaa !28
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %struct.Crop, %struct.Crop* %82, i64 -1, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %88, i8** %86, align 8, !tbaa !28
  %115 = getelementptr inbounds %struct.Crop, %struct.Crop* %83, i64 -1, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !24
  %117 = getelementptr inbounds %struct.Crop, %struct.Crop* %82, i64 -1, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !24
  %118 = getelementptr %union.anon, %union.anon* %89, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !26
  store i64 %119, i64* %113, align 8, !tbaa !26
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %87, align 8, !tbaa !28
  %123 = getelementptr inbounds %struct.Crop, %struct.Crop* %83, i64 -1, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !26
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.Crop* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %125, align 8, !tbaa !28
  br label %126

126:                                              ; preds = %124, %122, %102
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %90, %124 ]
  %128 = getelementptr inbounds %struct.Crop, %struct.Crop* %83, i64 -1, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !24
  store i8 0, i8* %127, align 1, !tbaa !26
  %129 = getelementptr inbounds %struct.Crop, %struct.Crop* %83, i64 -1, i32 1
  %130 = load double, double* %129, align 8, !tbaa !30
  %131 = getelementptr inbounds %struct.Crop, %struct.Crop* %82, i64 -1, i32 1
  store double %130, double* %131, align 8, !tbaa !30
  %132 = add nsw i64 %81, -1
  %133 = icmp sgt i64 %81, 1
  br i1 %133, label %80, label %134, !llvm.loop !61

134:                                              ; preds = %126
  %135 = load i8*, i8** %12, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %134, %69
  %137 = phi i8* [ %135, %134 ], [ %70, %69 ]
  %138 = icmp eq i8* %137, %14
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br i1 %21, label %163, label %140, !prof !55

140:                                              ; preds = %139
  %141 = load i64, i64* %15, align 8, !tbaa !24
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %8, align 8, !tbaa !28
  %145 = icmp eq i64 %141, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i8, i8* %14, align 8, !tbaa !26
  store i8 %147, i8* %144, align 1, !tbaa !26
  br label %149

148:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %14, i64 %141, i1 false) #19
  br label %149

149:                                              ; preds = %148, %146, %140
  %150 = load i64, i64* %15, align 8, !tbaa !24
  store i64 %150, i64* %7, align 8, !tbaa !24
  %151 = load i8*, i8** %8, align 8, !tbaa !28
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 0, i8* %152, align 1, !tbaa !26
  %153 = load i8*, i8** %12, align 8, !tbaa !28
  br label %163

154:                                              ; preds = %136
  %155 = load i8*, i8** %8, align 8, !tbaa !28
  %156 = icmp eq i8* %155, %19
  %157 = load i64, i64* %20, align 8
  store i8* %137, i8** %8, align 8, !tbaa !28
  %158 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !26
  store <2 x i64> %158, <2 x i64>* %26, align 8, !tbaa !26
  %159 = icmp eq i8* %155, null
  %160 = or i1 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i8* %155, i8** %12, align 8, !tbaa !28
  store i64 %157, i64* %13, align 8, !tbaa !26
  br label %163

162:                                              ; preds = %154
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !28
  br label %163

163:                                              ; preds = %139, %149, %161, %162
  %164 = phi i8* [ %153, %149 ], [ %155, %161 ], [ %14, %162 ], [ %14, %139 ]
  store i64 0, i64* %15, align 8, !tbaa !24
  store i8 0, i8* %164, align 1, !tbaa !26
  %165 = load double, double* %16, align 8, !tbaa !30
  store double %165, double* %6, align 8, !tbaa !30
  %166 = load i8*, i8** %12, align 8, !tbaa !28
  %167 = icmp eq i8* %166, %14
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #19
  br label %169

169:                                              ; preds = %163, %168
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #19
  br label %171

170:                                              ; preds = %54, %57
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Crop* nonnull %28)
  br label %171

171:                                              ; preds = %169, %170
  %172 = getelementptr inbounds %struct.Crop, %struct.Crop* %28, i64 1
  %173 = icmp eq %struct.Crop* %172, %1
  br i1 %173, label %174, label %27, !llvm.loop !62

174:                                              ; preds = %171, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Crop* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Crop, align 8
  %3 = bitcast %struct.Crop* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #19
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.Crop* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !24
  %22 = bitcast %struct.Crop* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !28
  store i64 0, i64* %19, align 8, !tbaa !24
  store i8 0, i8* %9, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !30
  store double %25, double* %23, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %100, %18
  %28 = phi double [ %25, %18 ], [ %105, %100 ]
  %29 = phi %struct.Crop* [ %0, %18 ], [ %30, %100 ]
  %30 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 -1
  %31 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 -1, i32 1
  %32 = load double, double* %31, align 8, !tbaa !30
  %33 = fcmp oeq double %28, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %27
  %35 = load i64, i64* %21, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 -1, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !24
  %38 = icmp ugt i64 %35, %37
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.Crop, %struct.Crop* %30, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !28
  %44 = load i8*, i8** %26, align 8, !tbaa !28
  %45 = call i32 @memcmp(i8* %44, i8* %43, i64 %39) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %34
  %48 = sub i64 %35, %37
  %49 = icmp sgt i64 %48, -2147483648
  %50 = select i1 %49, i64 %48, i64 -2147483648
  %51 = icmp slt i64 %50, 2147483647
  %52 = select i1 %51, i64 %50, i64 2147483647
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %41
  %55 = phi i32 [ %45, %41 ], [ %53, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %59, label %106

57:                                               ; preds = %27
  %58 = fcmp ogt double %28, %32
  br i1 %58, label %59, label %106

59:                                               ; preds = %54, %57
  %60 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %struct.Crop, %struct.Crop* %30, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 -1, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !24
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %60, align 8, !tbaa !28
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %62, align 1, !tbaa !26
  store i8 %74, i8* %71, align 1, !tbaa !26
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %62, i64 %68, i1 false) #19
  br label %76

76:                                               ; preds = %75, %73, %66
  %77 = load i64, i64* %67, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !24
  %79 = load i8*, i8** %60, align 8, !tbaa !28
  %80 = getelementptr inbounds i8, i8* %79, i64 %77
  store i8 0, i8* %80, align 1, !tbaa !26
  %81 = load i8*, i8** %61, align 8, !tbaa !28
  br label %100

82:                                               ; preds = %59
  %83 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = load i8*, i8** %60, align 8, !tbaa !28
  %86 = icmp eq i8* %85, %84
  %87 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 0, i32 2, i32 0
  %88 = load i64, i64* %87, align 8
  store i8* %62, i8** %60, align 8, !tbaa !28
  %89 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 -1, i32 0, i32 1
  %90 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 0, i32 1
  %91 = bitcast i64* %89 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !26
  %93 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 8, !tbaa !26
  %94 = icmp eq i8* %85, null
  %95 = or i1 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  store i8* %85, i8** %61, align 8, !tbaa !28
  %97 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %88, i64* %97, align 8, !tbaa !26
  br label %100

98:                                               ; preds = %82
  %99 = bitcast %struct.Crop* %30 to %union.anon**
  store %union.anon* %63, %union.anon** %99, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %76, %96, %98
  %101 = phi i8* [ %81, %76 ], [ %85, %96 ], [ %64, %98 ]
  %102 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %102, align 8, !tbaa !24
  store i8 0, i8* %101, align 1, !tbaa !26
  %103 = load double, double* %31, align 8, !tbaa !30
  %104 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 1
  store double %103, double* %104, align 8, !tbaa !30
  %105 = load double, double* %23, align 8, !tbaa !30
  br label %27, !llvm.loop !63

106:                                              ; preds = %54, %57
  %107 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %26, align 8, !tbaa !28
  %109 = bitcast %union.anon* %4 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = icmp eq %struct.Crop* %2, %29
  br i1 %112, label %144, label %113, !prof !55

113:                                              ; preds = %111
  %114 = load i64, i64* %21, align 8, !tbaa !24
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %107, align 8, !tbaa !28
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %109, align 8, !tbaa !26
  store i8 %120, i8* %117, align 1, !tbaa !26
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %109, i64 %114, i1 false) #19
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %21, align 8, !tbaa !24
  %124 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 0, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !24
  %125 = load i8*, i8** %107, align 8, !tbaa !28
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  store i8 0, i8* %126, align 1, !tbaa !26
  %127 = load i8*, i8** %26, align 8, !tbaa !28
  br label %144

128:                                              ; preds = %106
  %129 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = load i8*, i8** %107, align 8, !tbaa !28
  %132 = icmp eq i8* %131, %130
  %133 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 0, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  store i8* %108, i8** %107, align 8, !tbaa !28
  %135 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 0, i32 1
  %136 = bitcast i64* %21 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !26
  %138 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %138, align 8, !tbaa !26
  %139 = icmp eq i8* %131, null
  %140 = or i1 %132, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  store i8* %131, i8** %26, align 8, !tbaa !28
  %142 = getelementptr inbounds %struct.Crop, %struct.Crop* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %134, i64* %142, align 8, !tbaa !26
  br label %144

143:                                              ; preds = %128
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !28
  br label %144

144:                                              ; preds = %111, %122, %141, %143
  %145 = phi i8* [ %127, %122 ], [ %131, %141 ], [ %109, %143 ], [ %109, %111 ]
  store i64 0, i64* %21, align 8, !tbaa !24
  store i8 0, i8* %145, align 1, !tbaa !26
  %146 = load double, double* %23, align 8, !tbaa !30
  %147 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 0, i32 1
  store double %146, double* %147, align 8, !tbaa !30
  %148 = load i8*, i8** %26, align 8, !tbaa !28
  %149 = icmp eq i8* %148, %109
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @_ZdlPv(i8* %148) #19
  br label %151

151:                                              ; preds = %144, %150
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672389512.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !10, i64 8, !11, i64 16}
!26 = !{!11, !11, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!25, !14, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !32, i64 32}
!31 = !{!"_ZTS4Crop", !25, i64 0, !32, i64 32}
!32 = !{!"double", !11, i64 0}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseI4CropSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!34, !14, i64 16}
!36 = !{!34, !14, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !14, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !46, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!46 = !{!"bool", !11, i64 0}
!47 = !{!48, !11, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !46, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
