; ModuleID = 'Project_CodeNet_C++1400/p01315/s442638288.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s442638288.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<st, std::allocator<st>>::_Vector_impl" }
%"struct.std::_Vector_base<st, std::allocator<st>>::_Vector_impl" = type { %"struct.std::_Vector_base<st, std::allocator<st>>::_Vector_impl_data" }
%"struct.std::_Vector_base<st, std::allocator<st>>::_Vector_impl_data" = type { %struct.st*, %struct.st*, %struct.st* }
%struct.st = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI2stSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI2stSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI2stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442638288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.st, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast i32* %13 to i8*
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast i32* %15 to i8*
  %33 = bitcast %struct.st* %16 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %37 = bitcast i64* %4 to i8*
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  %42 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 0, i32 2
  %43 = bitcast %struct.st* %16 to %union.anon**
  %44 = bitcast i64* %3 to i8*
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 0
  %47 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = bitcast i64* %2 to i8*
  %54 = icmp sgt i32 %0, 0
  br i1 %54, label %85, label %80

55:                                               ; preds = %205
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %struct.st*, %struct.st** %56, align 8, !tbaa !5
  %58 = load %struct.st*, %struct.st** %51, align 8, !tbaa !5
  %59 = icmp eq %struct.st* %57, %58
  br i1 %59, label %80, label %60

60:                                               ; preds = %55
  %61 = ptrtoint %struct.st* %58 to i64
  %62 = ptrtoint %struct.st* %57 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = call i64 @llvm.ctlz.i64(i64 %64, i1 true) #20, !range !9
  %66 = shl nuw nsw i64 %65, 1
  %67 = xor i64 %66, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.st* %57, %struct.st* %58, i64 %67)
          to label %68 unwind label %234

68:                                               ; preds = %60
  %69 = icmp sgt i64 %63, 640
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.st, %struct.st* %57, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %57, %struct.st* nonnull %71)
          to label %72 unwind label %234

72:                                               ; preds = %70
  %73 = icmp eq %struct.st* %71, %58
  br i1 %73, label %80, label %74

74:                                               ; preds = %72, %76
  %75 = phi %struct.st* [ %77, %76 ], [ %71, %72 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.st* nonnull %75)
          to label %76 unwind label %232

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.st, %struct.st* %75, i64 1
  %78 = icmp eq %struct.st* %77, %58
  br i1 %78, label %80, label %74, !llvm.loop !10

79:                                               ; preds = %68
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %57, %struct.st* %58)
          to label %80 unwind label %234

80:                                               ; preds = %76, %1, %79, %55, %72
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.st*, %struct.st** %51, align 8, !tbaa !12
  %83 = load %struct.st*, %struct.st** %81, align 8, !tbaa !14
  %84 = icmp eq %struct.st* %82, %83
  br i1 %84, label %230, label %236

85:                                               ; preds = %1, %205
  %86 = phi i32 [ %206, %205 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #20
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !17
  store i8 0, i8* %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #20
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %208

88:                                               ; preds = %85
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %7)
          to label %90 unwind label %208

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %8)
          to label %92 unwind label %208

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %9)
          to label %94 unwind label %208

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %10)
          to label %96 unwind label %208

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %11)
          to label %98 unwind label %208

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %12)
          to label %100 unwind label %208

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %13)
          to label %102 unwind label %208

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %14)
          to label %104 unwind label %208

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %15)
          to label %106 unwind label %208

106:                                              ; preds = %104
  %107 = load i32, i32* %8, align 4, !tbaa !21
  %108 = load i32, i32* %9, align 4, !tbaa !21
  %109 = load i32, i32* %10, align 4, !tbaa !21
  %110 = load i32, i32* %11, align 4, !tbaa !21
  %111 = load i32, i32* %12, align 4, !tbaa !21
  %112 = load i32, i32* %15, align 4, !tbaa !21
  %113 = load i32, i32* %13, align 4, !tbaa !21
  %114 = load i32, i32* %14, align 4, !tbaa !21
  %115 = load i32, i32* %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #20
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !15
  %116 = load i8*, i8** %36, align 8, !tbaa !23
  %117 = load i64, i64* %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #20
  store i64 %117, i64* %4, align 8, !tbaa !24
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %106
  %120 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %121 unwind label %210

121:                                              ; preds = %119
  store i8* %120, i8** %39, align 8, !tbaa !23
  %122 = load i64, i64* %4, align 8, !tbaa !24
  store i64 %122, i64* %40, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %106, %121
  %124 = phi i8* [ %120, %121 ], [ %38, %106 ]
  switch i64 %117, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, i8* %116, align 1, !tbaa !20
  store i8 %126, i8* %124, align 1, !tbaa !20
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %116, i64 %117, i1 false) #20
  br label %128

128:                                              ; preds = %127, %125, %123
  %129 = load i64, i64* %4, align 8, !tbaa !24
  store i64 %129, i64* %41, align 8, !tbaa !17
  %130 = load i8*, i8** %39, align 8, !tbaa !23
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  store i8 0, i8* %131, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #20
  %132 = mul nsw i32 %113, %112
  %133 = mul nsw i32 %132, %114
  %134 = sub nsw i32 %133, %115
  %135 = add nsw i32 %108, %107
  %136 = add nsw i32 %135, %109
  %137 = add nsw i32 %111, %110
  %138 = mul nsw i32 %137, %112
  %139 = add nsw i32 %136, %138
  %140 = sitofp i32 %134 to double
  %141 = sitofp i32 %139 to double
  %142 = fdiv double %140, %141
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !15
  %143 = load i8*, i8** %39, align 8, !tbaa !23
  %144 = load i64, i64* %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #20
  store i64 %144, i64* %3, align 8, !tbaa !24
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %146, label %150

146:                                              ; preds = %128
  %147 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %148 unwind label %212

148:                                              ; preds = %146
  store i8* %147, i8** %47, align 8, !tbaa !23
  %149 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %149, i64* %48, align 8, !tbaa !20
  br label %150

150:                                              ; preds = %128, %148
  %151 = phi i8* [ %147, %148 ], [ %45, %128 ]
  switch i64 %144, label %154 [
    i64 1, label %152
    i64 0, label %155
  ]

152:                                              ; preds = %150
  %153 = load i8, i8* %143, align 1, !tbaa !20
  store i8 %153, i8* %151, align 1, !tbaa !20
  br label %155

154:                                              ; preds = %150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %151, i8* align 1 %143, i64 %144, i1 false) #20
  br label %155

155:                                              ; preds = %154, %152, %150
  %156 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %156, i64* %49, align 8, !tbaa !17
  %157 = load i8*, i8** %47, align 8, !tbaa !23
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #20
  store double %142, double* %50, align 8, !tbaa !25
  %159 = load i8*, i8** %39, align 8, !tbaa !23
  %160 = icmp eq i8* %159, %38
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @_ZdlPv(i8* %159) #20
  br label %162

162:                                              ; preds = %155, %161
  %163 = load %struct.st*, %struct.st** %51, align 8, !tbaa !12
  %164 = load %struct.st*, %struct.st** %52, align 8, !tbaa !28
  %165 = icmp eq %struct.st* %163, %164
  br i1 %165, label %196, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.st, %struct.st* %163, i64 0, i32 0, i32 2
  %168 = bitcast %struct.st* %163 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !15
  %169 = load i8*, i8** %47, align 8, !tbaa !23
  %170 = load i64, i64* %49, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #20
  store i64 %170, i64* %2, align 8, !tbaa !24
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  %173 = bitcast %union.anon* %167 to i8*
  br label %181

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.st, %struct.st* %163, i64 0, i32 0
  %176 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %175, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %177 unwind label %217

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.st, %struct.st* %163, i64 0, i32 0, i32 0, i32 0
  store i8* %176, i8** %178, align 8, !tbaa !23
  %179 = load i64, i64* %2, align 8, !tbaa !24
  %180 = getelementptr inbounds %struct.st, %struct.st* %163, i64 0, i32 0, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i8* [ %173, %172 ], [ %176, %177 ]
  switch i64 %170, label %185 [
    i64 1, label %183
    i64 0, label %186
  ]

183:                                              ; preds = %181
  %184 = load i8, i8* %169, align 1, !tbaa !20
  store i8 %184, i8* %182, align 1, !tbaa !20
  br label %186

185:                                              ; preds = %181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %182, i8* align 1 %169, i64 %170, i1 false) #20
  br label %186

186:                                              ; preds = %185, %183, %181
  %187 = getelementptr inbounds %struct.st, %struct.st* %163, i64 0, i32 0, i32 0, i32 0
  %188 = load i64, i64* %2, align 8, !tbaa !24
  %189 = getelementptr inbounds %struct.st, %struct.st* %163, i64 0, i32 0, i32 1
  store i64 %188, i64* %189, align 8, !tbaa !17
  %190 = load i8*, i8** %187, align 8, !tbaa !23
  %191 = getelementptr inbounds i8, i8* %190, i64 %188
  store i8 0, i8* %191, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #20
  %192 = getelementptr inbounds %struct.st, %struct.st* %163, i64 0, i32 1
  %193 = load double, double* %50, align 8, !tbaa !25
  store double %193, double* %192, align 8, !tbaa !25
  %194 = load %struct.st*, %struct.st** %51, align 8, !tbaa !12
  %195 = getelementptr inbounds %struct.st, %struct.st* %194, i64 1
  store %struct.st* %195, %struct.st** %51, align 8, !tbaa !12
  br label %197

196:                                              ; preds = %162
  invoke void @_ZNSt6vectorI2stSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %struct.st* %163, %struct.st* nonnull align 8 dereferenceable(40) %16)
          to label %197 unwind label %217

197:                                              ; preds = %186, %196
  %198 = load i8*, i8** %47, align 8, !tbaa !23
  %199 = icmp eq i8* %198, %45
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(i8* %198) #20
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  %202 = load i8*, i8** %36, align 8, !tbaa !23
  %203 = icmp eq i8* %202, %23
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #20
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #20
  %206 = add nuw nsw i32 %86, 1
  %207 = icmp eq i32 %206, %0
  br i1 %207, label %55, label %85, !llvm.loop !29

208:                                              ; preds = %104, %102, %100, %98, %96, %94, %92, %90, %88, %85
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %224

210:                                              ; preds = %119
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %222

212:                                              ; preds = %146
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = load i8*, i8** %39, align 8, !tbaa !23
  %215 = icmp eq i8* %214, %38
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(i8* %214) #20
  br label %222

217:                                              ; preds = %196, %174
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = load i8*, i8** %47, align 8, !tbaa !23
  %220 = icmp eq i8* %219, %45
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #20
  br label %222

222:                                              ; preds = %221, %217, %216, %212, %210
  %223 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %216 ], [ %218, %217 ], [ %218, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #20
  br label %224

224:                                              ; preds = %222, %208
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  %226 = load i8*, i8** %36, align 8, !tbaa !23
  %227 = icmp eq i8* %226, %23
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @_ZdlPv(i8* %226) #20
  br label %229

229:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #20
  br label %344

230:                                              ; preds = %277, %80
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %290 unwind label %234

232:                                              ; preds = %74
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %344

234:                                              ; preds = %60, %70, %79, %230, %300, %309, %310, %316, %319
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %344

236:                                              ; preds = %80, %277
  %237 = phi i64 [ %278, %277 ], [ 0, %80 ]
  %238 = phi %struct.st* [ %280, %277 ], [ %83, %80 ]
  %239 = getelementptr inbounds %struct.st, %struct.st* %238, i64 %237, i32 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !23
  %241 = getelementptr inbounds %struct.st, %struct.st* %238, i64 %237, i32 0, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !17
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %240, i64 %242)
          to label %244 unwind label %286

244:                                              ; preds = %236
  %245 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !30
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !32
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %257 unwind label %288

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %244
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !35
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !20
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %286

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !30
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %286

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %273)
          to label %275 unwind label %286

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
          to label %277 unwind label %286

277:                                              ; preds = %275
  %278 = add nuw i64 %237, 1
  %279 = load %struct.st*, %struct.st** %51, align 8, !tbaa !12
  %280 = load %struct.st*, %struct.st** %81, align 8, !tbaa !14
  %281 = ptrtoint %struct.st* %279 to i64
  %282 = ptrtoint %struct.st* %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 40
  %285 = icmp ugt i64 %284, %278
  br i1 %285, label %236, label %230, !llvm.loop !37

286:                                              ; preds = %236, %265, %266, %272, %275
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %344

288:                                              ; preds = %256
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %344

290:                                              ; preds = %230
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !32
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %301 unwind label %234

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !35
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !20
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %234

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !30
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %234

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
          to label %319 unwind label %234

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %234

321:                                              ; preds = %319
  %322 = load %struct.st*, %struct.st** %81, align 8, !tbaa !14
  %323 = load %struct.st*, %struct.st** %51, align 8, !tbaa !12
  %324 = icmp eq %struct.st* %322, %323
  br i1 %324, label %338, label %325

325:                                              ; preds = %321, %333
  %326 = phi %struct.st* [ %334, %333 ], [ %322, %321 ]
  %327 = getelementptr inbounds %struct.st, %struct.st* %326, i64 0, i32 0, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8, !tbaa !23
  %329 = getelementptr inbounds %struct.st, %struct.st* %326, i64 0, i32 0, i32 2
  %330 = bitcast %union.anon* %329 to i8*
  %331 = icmp eq i8* %328, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %325
  call void @_ZdlPv(i8* %328) #20
  br label %333

333:                                              ; preds = %332, %325
  %334 = getelementptr inbounds %struct.st, %struct.st* %326, i64 1
  %335 = icmp eq %struct.st* %334, %323
  br i1 %335, label %336, label %325, !llvm.loop !38

336:                                              ; preds = %333
  %337 = load %struct.st*, %struct.st** %81, align 8, !tbaa !14
  br label %338

338:                                              ; preds = %336, %321
  %339 = phi %struct.st* [ %337, %336 ], [ %322, %321 ]
  %340 = icmp eq %struct.st* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast %struct.st* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #20
  br label %343

343:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #20
  ret i1 true

344:                                              ; preds = %286, %288, %232, %234, %229
  %345 = phi { i8*, i32 } [ %225, %229 ], [ %233, %232 ], [ %235, %234 ], [ %287, %286 ], [ %289, %288 ]
  call void @_ZNSt6vectorI2stSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #20
  resume { i8*, i32 } %345
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2stSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.st*, %struct.st** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.st*, %struct.st** %4, align 8, !tbaa !12
  %6 = icmp eq %struct.st* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.st* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.st, %struct.st* %8, i64 1
  %17 = icmp eq %struct.st* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %struct.st*, %struct.st** %2, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.st* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.st* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.st* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !39
  %10 = or i32 %9, 4
  store i32 %10, i32* %8, align 8, !tbaa !45
  %11 = load i64, i64* %4, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 10, i64* %14, align 8, !tbaa !46
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = load i32, i32* %1, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %0, %19
  %20 = phi i32 [ %23, %19 ], [ %17, %0 ]
  %21 = call zeroext i1 @_Z5solvei(i32 %20)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = load i32, i32* %1, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %19, !llvm.loop !47

25:                                               ; preds = %19, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2stSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.st* %1, %struct.st* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.st*, %struct.st** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.st*, %struct.st** %7, align 8, !tbaa !14
  %9 = ptrtoint %struct.st* %6 to i64
  %10 = ptrtoint %struct.st* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %struct.st* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #23
  %30 = bitcast i8* %29 to %struct.st*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %struct.st* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i64 %25
  %34 = getelementptr inbounds %struct.st, %struct.st* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %struct.st* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #20
  store i64 %39, i64* %4, align 8, !tbaa !24
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.st, %struct.st* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %136

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.st, %struct.st* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !23
  %49 = load i64, i64* %4, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.st, %struct.st* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !20
  store i8 %54, i8* %52, align 1, !tbaa !20
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #20
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %struct.st, %struct.st* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.st, %struct.st* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !17
  %60 = load i8*, i8** %57, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #20
  %62 = getelementptr inbounds %struct.st, %struct.st* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1
  %64 = load double, double* %63, align 8, !tbaa !25
  store double %64, double* %62, align 8, !tbaa !25
  %65 = icmp eq %struct.st* %8, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %56, %83
  %67 = phi %struct.st* [ %92, %83 ], [ %32, %56 ]
  %68 = phi %struct.st* [ %91, %83 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #20
  %69 = getelementptr inbounds %struct.st, %struct.st* %67, i64 0, i32 0, i32 2
  %70 = bitcast %struct.st* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !15, !alias.scope !48, !noalias !51
  %71 = getelementptr inbounds %struct.st, %struct.st* %68, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !23, !alias.scope !51, !noalias !48
  %73 = getelementptr inbounds %struct.st, %struct.st* %68, i64 0, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #20
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.st, %struct.st* %67, i64 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !23, !alias.scope !48, !noalias !51
  %80 = getelementptr inbounds %struct.st, %struct.st* %68, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !20, !alias.scope !51, !noalias !48
  %82 = getelementptr inbounds %struct.st, %struct.st* %67, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !20, !alias.scope !48, !noalias !51
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %struct.st, %struct.st* %68, i64 0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !17, !alias.scope !51, !noalias !48
  %86 = getelementptr inbounds %struct.st, %struct.st* %67, i64 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !17, !alias.scope !48, !noalias !51
  %87 = bitcast %struct.st* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !23, !alias.scope !51, !noalias !48
  store i64 0, i64* %84, align 8, !tbaa !17, !alias.scope !51, !noalias !48
  store i8 0, i8* %74, align 8, !tbaa !20, !alias.scope !51, !noalias !48
  %88 = getelementptr inbounds %struct.st, %struct.st* %67, i64 0, i32 1
  %89 = getelementptr inbounds %struct.st, %struct.st* %68, i64 0, i32 1
  %90 = load double, double* %89, align 8, !tbaa !25, !alias.scope !51, !noalias !48
  store double %90, double* %88, align 8, !tbaa !25, !alias.scope !48, !noalias !51
  %91 = getelementptr inbounds %struct.st, %struct.st* %68, i64 1
  %92 = getelementptr inbounds %struct.st, %struct.st* %67, i64 1
  %93 = icmp eq %struct.st* %91, %1
  br i1 %93, label %94, label %66, !llvm.loop !53

94:                                               ; preds = %83, %56
  %95 = phi %struct.st* [ %32, %56 ], [ %92, %83 ]
  %96 = getelementptr inbounds %struct.st, %struct.st* %95, i64 1
  %97 = icmp eq %struct.st* %6, %1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94, %115
  %99 = phi %struct.st* [ %124, %115 ], [ %96, %94 ]
  %100 = phi %struct.st* [ %123, %115 ], [ %1, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #20
  %101 = getelementptr inbounds %struct.st, %struct.st* %99, i64 0, i32 0, i32 2
  %102 = bitcast %struct.st* %99 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !15, !alias.scope !54, !noalias !57
  %103 = getelementptr inbounds %struct.st, %struct.st* %100, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !23, !alias.scope !57, !noalias !54
  %105 = getelementptr inbounds %struct.st, %struct.st* %100, i64 0, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #20
  br label %115

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.st, %struct.st* %99, i64 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %111, align 8, !tbaa !23, !alias.scope !54, !noalias !57
  %112 = getelementptr inbounds %struct.st, %struct.st* %100, i64 0, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !20, !alias.scope !57, !noalias !54
  %114 = getelementptr inbounds %struct.st, %struct.st* %99, i64 0, i32 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !20, !alias.scope !54, !noalias !57
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds %struct.st, %struct.st* %100, i64 0, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !17, !alias.scope !57, !noalias !54
  %118 = getelementptr inbounds %struct.st, %struct.st* %99, i64 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !17, !alias.scope !54, !noalias !57
  %119 = bitcast %struct.st* %100 to %union.anon**
  store %union.anon* %105, %union.anon** %119, align 8, !tbaa !23, !alias.scope !57, !noalias !54
  store i64 0, i64* %116, align 8, !tbaa !17, !alias.scope !57, !noalias !54
  store i8 0, i8* %106, align 8, !tbaa !20, !alias.scope !57, !noalias !54
  %120 = getelementptr inbounds %struct.st, %struct.st* %99, i64 0, i32 1
  %121 = getelementptr inbounds %struct.st, %struct.st* %100, i64 0, i32 1
  %122 = load double, double* %121, align 8, !tbaa !25, !alias.scope !57, !noalias !54
  store double %122, double* %120, align 8, !tbaa !25, !alias.scope !54, !noalias !57
  %123 = getelementptr inbounds %struct.st, %struct.st* %100, i64 1
  %124 = getelementptr inbounds %struct.st, %struct.st* %99, i64 1
  %125 = icmp eq %struct.st* %123, %6
  br i1 %125, label %126, label %98, !llvm.loop !53

126:                                              ; preds = %115, %94
  %127 = phi %struct.st* [ %96, %94 ], [ %124, %115 ]
  %128 = icmp eq %struct.st* %8, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.st* %8 to i8*
  call void @_ZdlPv(i8* nonnull %130) #20
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.st* %32, %struct.st** %7, align 8, !tbaa !14
  store %struct.st* %127, %struct.st** %5, align 8, !tbaa !12
  %133 = getelementptr inbounds %struct.st, %struct.st* %32, i64 %22
  store %struct.st* %133, %struct.st** %132, align 8, !tbaa !28
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %142

136:                                              ; preds = %44
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #20
  %140 = bitcast %struct.st* %32 to i8*
  call void @_ZdlPv(i8* nonnull %140) #20
  invoke void @__cxa_rethrow() #21
          to label %145 unwind label %134

141:                                              ; preds = %134
  resume { i8*, i32 } %135

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #22
  unreachable

145:                                              ; preds = %136
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.st* %0, %struct.st* %1, i64 %2) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.st* %0 to i64
  %7 = getelementptr inbounds %struct.st, %struct.st* %0, i64 1
  %8 = ptrtoint %struct.st* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.st* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.st* %0, %struct.st* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.st* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.st* %0, %struct.st* nonnull %21, %struct.st* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.st* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !59

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %28
  %30 = getelementptr inbounds %struct.st, %struct.st* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.st* %0, %struct.st* nonnull %7, %struct.st* %29, %struct.st* nonnull %30)
  %31 = tail call %struct.st* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.st* nonnull %7, %struct.st* %14, %struct.st* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.st* %31, %struct.st* %14, i64 %27)
  %32 = ptrtoint %struct.st* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !60

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.st* %0, %struct.st* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.st, align 8
  %5 = alloca %struct.st, align 8
  %6 = ptrtoint %struct.st* %1 to i64
  %7 = ptrtoint %struct.st* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.st* %4 to i8*
  %15 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.st* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.st* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %31 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #20
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !20
  store i64 %40, i64* %18, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = bitcast %struct.st* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !23
  store i64 0, i64* %43, align 8, !tbaa !17
  store i8 0, i8* %35, align 8, !tbaa !20
  %46 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !25
  store double %47, double* %21, align 8, !tbaa !25
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !15
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #20
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !23
  %51 = load i64, i64* %18, align 8, !tbaa !20
  store i64 %51, i64* %25, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !17
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !23
  store i64 0, i64* %20, align 8, !tbaa !17
  store i8 0, i8* %19, align 8, !tbaa !20
  store double %47, double* %28, align 8, !tbaa !25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.st* nonnull %0, i64 %30, i64 %9, %struct.st* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !23
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #20
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !23
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #20
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  br i1 %58, label %74, label %29, !llvm.loop !61

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !23
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #20
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !23
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #20
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.st, align 8
  %6 = alloca %struct.st, align 8
  %7 = bitcast %struct.st* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  %8 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.st* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !17
  %26 = bitcast %struct.st* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !23
  store i64 0, i64* %23, align 8, !tbaa !17
  store i8 0, i8* %13, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !25
  store double %29, double* %27, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.st* %0, %2
  br i1 %36, label %54, label %37, !prof !62

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !17
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !20
  store i8 %41, i8* %13, align 1, !tbaa !20
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #20
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !17
  store i64 %44, i64* %23, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !20
  %46 = load i8*, i8** %30, align 8, !tbaa !23
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !17
  store i64 %50, i64* %23, align 8, !tbaa !17
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !20
  store i64 %52, i64* %48, align 8, !tbaa !20
  %53 = bitcast %struct.st* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !17
  store i8 0, i8* %55, align 1, !tbaa !20
  %57 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !25
  store double %58, double* %28, align 8, !tbaa !25
  %59 = ptrtoint %struct.st* %1 to i64
  %60 = ptrtoint %struct.st* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.st* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !23
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #20
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !17
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !23
  store i64 0, i64* %25, align 8, !tbaa !17
  store i8 0, i8* %67, align 8, !tbaa !20
  %79 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !25
  store double %80, double* %79, align 8, !tbaa !25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.st* nonnull %0, i64 0, i64 %62, %struct.st* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !23
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #20
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !23
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #20
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !23
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #20
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !23
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #20
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.st* %0, i64 %1, i64 %2, %struct.st* %3) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.st, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %100

10:                                               ; preds = %4, %93
  %11 = phi i64 [ %49, %93 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %14, i32 1
  %18 = load double, double* %17, align 8, !tbaa !25
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %14, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = icmp ugt i64 %22, %24
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %14, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !23
  %33 = tail call i32 @memcmp(i8* %32, i8* %30, i64 %26) #20
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
  %50 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %49
  %51 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.st, %struct.st* %50, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !23
  %54 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %49, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = icmp eq i64 %49, %11
  br i1 %58, label %93, label %59, !prof !62

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %49, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !17
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !23
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !20
  store i8 %67, i8* %64, align 1, !tbaa !20
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #20
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !17
  %72 = load i8*, i8** %51, align 8, !tbaa !23
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !20
  %74 = load i8*, i8** %52, align 8, !tbaa !23
  br label %93

75:                                               ; preds = %47
  %76 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !23
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !23
  %82 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %49, i32 0, i32 1
  %83 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !20
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !20
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !23
  %90 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %49, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !20
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %struct.st* %50 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %49, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !17
  store i8 0, i8* %94, align 1, !tbaa !20
  %96 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %49, i32 1
  %97 = load double, double* %96, align 8, !tbaa !25
  %98 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 1
  store double %97, double* %98, align 8, !tbaa !25
  %99 = icmp slt i64 %49, %8
  br i1 %99, label %10, label %100, !llvm.loop !63

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
  %111 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %110
  %112 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %101, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %struct.st, %struct.st* %111, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !23
  %115 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %110, i32 0, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = icmp eq i8* %114, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %108
  %119 = icmp eq i64 %110, %101
  br i1 %119, label %154, label %120, !prof !62

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %110, i32 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !17
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = load i8*, i8** %112, align 8, !tbaa !23
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %114, align 1, !tbaa !20
  store i8 %128, i8* %125, align 1, !tbaa !20
  br label %130

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %114, i64 %122, i1 false) #20
  br label %130

130:                                              ; preds = %129, %127, %120
  %131 = load i64, i64* %121, align 8, !tbaa !17
  %132 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %101, i32 0, i32 1
  store i64 %131, i64* %132, align 8, !tbaa !17
  %133 = load i8*, i8** %112, align 8, !tbaa !23
  %134 = getelementptr inbounds i8, i8* %133, i64 %131
  store i8 0, i8* %134, align 1, !tbaa !20
  %135 = load i8*, i8** %113, align 8, !tbaa !23
  br label %154

136:                                              ; preds = %108
  %137 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %101, i32 0, i32 2
  %138 = bitcast %union.anon* %137 to i8*
  %139 = load i8*, i8** %112, align 8, !tbaa !23
  %140 = icmp eq i8* %139, %138
  %141 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %101, i32 0, i32 2, i32 0
  %142 = load i64, i64* %141, align 8
  store i8* %114, i8** %112, align 8, !tbaa !23
  %143 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %110, i32 0, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !17
  %145 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %101, i32 0, i32 1
  store i64 %144, i64* %145, align 8, !tbaa !17
  %146 = getelementptr %union.anon, %union.anon* %115, i64 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !20
  store i64 %147, i64* %141, align 8, !tbaa !20
  %148 = icmp eq i8* %139, null
  %149 = or i1 %140, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %136
  store i8* %139, i8** %113, align 8, !tbaa !23
  %151 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %110, i32 0, i32 2, i32 0
  store i64 %142, i64* %151, align 8, !tbaa !20
  br label %154

152:                                              ; preds = %136
  %153 = bitcast %struct.st* %111 to %union.anon**
  store %union.anon* %115, %union.anon** %153, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %118, %130, %150, %152
  %155 = phi i8* [ %135, %130 ], [ %139, %150 ], [ %116, %152 ], [ %114, %118 ]
  %156 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %110, i32 0, i32 1
  store i64 0, i64* %156, align 8, !tbaa !17
  store i8 0, i8* %155, align 1, !tbaa !20
  %157 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %110, i32 1
  %158 = load double, double* %157, align 8, !tbaa !25
  %159 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %101, i32 1
  store double %158, double* %159, align 8, !tbaa !25
  br label %160

160:                                              ; preds = %154, %104, %100
  %161 = phi i64 [ %110, %154 ], [ %101, %104 ], [ %101, %100 ]
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %162) #20
  %163 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 2
  %164 = bitcast %struct.st* %6 to %union.anon**
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !15
  %165 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !23
  %167 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 2
  %168 = bitcast %union.anon* %167 to i8*
  %169 = icmp eq i8* %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = bitcast %union.anon* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %171, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #20
  br label %177

172:                                              ; preds = %160
  %173 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %166, i8** %173, align 8, !tbaa !23
  %174 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 2, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa !20
  %176 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %175, i64* %176, align 8, !tbaa !20
  br label %177

177:                                              ; preds = %170, %172
  %178 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 1
  store i64 %179, i64* %180, align 8, !tbaa !17
  %181 = bitcast %struct.st* %3 to %union.anon**
  store %union.anon* %167, %union.anon** %181, align 8, !tbaa !23
  store i64 0, i64* %178, align 8, !tbaa !17
  store i8 0, i8* %168, align 8, !tbaa !20
  %182 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 1
  %183 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 1
  %184 = load double, double* %183, align 8, !tbaa !25
  store double %184, double* %182, align 8, !tbaa !25
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.st* %0, i64 %161, i64 %1, %struct.st* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %185 unwind label %192

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !23
  %188 = bitcast %union.anon* %163 to i8*
  %189 = icmp eq i8* %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #20
  br label %191

191:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #20
  ret void

192:                                              ; preds = %177
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !23
  %196 = bitcast %union.anon* %163 to i8*
  %197 = icmp eq i8* %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void @_ZdlPv(i8* %195) #20
  br label %199

199:                                              ; preds = %192, %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #20
  resume { i8*, i32 } %193
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.st* %0, i64 %1, i64 %2, %struct.st* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %93

10:                                               ; preds = %5, %87
  %11 = phi i64 [ %13, %87 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13
  %15 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !25
  %17 = load double, double* %6, align 8, !tbaa !25
  %18 = fcmp oeq double %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = load i64, i64* %7, align 8, !tbaa !17
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %8, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !23
  %30 = tail call i32 @memcmp(i8* %29, i8* %27, i64 %24) #20
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
  %45 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = icmp eq i64 %13, %11
  br i1 %52, label %87, label %53, !prof !62

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !23
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !20
  store i8 %61, i8* %58, align 1, !tbaa !20
  br label %63

62:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #20
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !17
  %66 = load i8*, i8** %45, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !20
  %68 = load i8*, i8** %46, align 8, !tbaa !23
  br label %87

69:                                               ; preds = %44
  %70 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !23
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !23
  %76 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 0, i32 1
  %77 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 0, i32 1
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !20
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !20
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !23
  %84 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !20
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %struct.st* %14 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !17
  store i8 0, i8* %88, align 1, !tbaa !20
  %90 = load double, double* %15, align 8, !tbaa !25
  %91 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11, i32 1
  store double %90, double* %91, align 8, !tbaa !25
  %92 = icmp sgt i64 %13, %2
  br i1 %92, label %10, label %93, !llvm.loop !64

93:                                               ; preds = %42, %87, %39, %5
  %94 = phi i64 [ %1, %5 ], [ %11, %39 ], [ %13, %87 ], [ %11, %42 ]
  %95 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %94
  %96 = getelementptr inbounds %struct.st, %struct.st* %95, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %8, align 8, !tbaa !23
  %98 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %93
  %102 = icmp eq %struct.st* %95, %3
  br i1 %102, label %135, label %103, !prof !62

103:                                              ; preds = %101
  %104 = load i64, i64* %7, align 8, !tbaa !17
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i8*, i8** %96, align 8, !tbaa !23
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %97, align 1, !tbaa !20
  store i8 %110, i8* %107, align 1, !tbaa !20
  br label %112

111:                                              ; preds = %106
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %97, i64 %104, i1 false) #20
  br label %112

112:                                              ; preds = %111, %109, %103
  %113 = load i64, i64* %7, align 8, !tbaa !17
  %114 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %94, i32 0, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !17
  %115 = load i8*, i8** %96, align 8, !tbaa !23
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 0, i8* %116, align 1, !tbaa !20
  %117 = load i8*, i8** %8, align 8, !tbaa !23
  br label %135

118:                                              ; preds = %93
  %119 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %94, i32 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = load i8*, i8** %96, align 8, !tbaa !23
  %122 = icmp eq i8* %121, %120
  %123 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %94, i32 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8
  store i8* %97, i8** %96, align 8, !tbaa !23
  %125 = load i64, i64* %7, align 8, !tbaa !17
  %126 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %94, i32 0, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !17
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !20
  store i64 %128, i64* %123, align 8, !tbaa !20
  %129 = icmp eq i8* %121, null
  %130 = or i1 %122, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %118
  store i8* %121, i8** %8, align 8, !tbaa !23
  %132 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %124, i64* %132, align 8, !tbaa !20
  br label %135

133:                                              ; preds = %118
  %134 = bitcast %struct.st* %3 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %101, %112, %131, %133
  %136 = phi i8* [ %117, %112 ], [ %121, %131 ], [ %99, %133 ], [ %97, %101 ]
  store i64 0, i64* %7, align 8, !tbaa !17
  store i8 0, i8* %136, align 1, !tbaa !20
  %137 = load double, double* %6, align 8, !tbaa !25
  %138 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %94, i32 1
  store double %137, double* %138, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, %struct.st* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !25
  %9 = fcmp oeq double %6, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !23
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #20
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
  %38 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !25
  %40 = fcmp oeq double %8, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = icmp ugt i64 %43, %45
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !23
  %52 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !23
  %54 = tail call i32 @memcmp(i8* %53, i8* %51, i64 %47) #20
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
  %71 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = icmp ugt i64 %72, %74
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !23
  %81 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !23
  %83 = tail call i32 @memcmp(i8* %82, i8* %80, i64 %76) #20
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
  %99 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 1
  %100 = load double, double* %99, align 8, !tbaa !25
  %101 = fcmp oeq double %6, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !17
  %107 = icmp ugt i64 %104, %106
  %108 = select i1 %107, i64 %106, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !23
  %113 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !23
  %115 = tail call i32 @memcmp(i8* %114, i8* %112, i64 %108) #20
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
  %132 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !17
  %136 = icmp ugt i64 %133, %135
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !23
  %142 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !23
  %144 = tail call i32 @memcmp(i8* %143, i8* %141, i64 %137) #20
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
  %160 = phi %struct.st* [ %2, %158 ], [ %1, %97 ], [ %2, %63 ], [ %2, %66 ], [ %3, %92 ], [ %3, %95 ], [ %1, %124 ], [ %1, %127 ], [ %3, %153 ], [ %3, %156 ]
  tail call void @_ZSt4swapI2stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.st* nonnull align 8 dereferenceable(40) %0, %struct.st* nonnull align 8 dereferenceable(40) %160) #20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.st* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %struct.st* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %struct.st* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %struct.st* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !25
  %15 = fcmp oeq double %14, %10
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = load i64, i64* %5, align 8, !tbaa !17
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i8*, i8** %6, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !23
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %21) #20
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
  %43 = getelementptr inbounds %struct.st, %struct.st* %12, i64 1
  br label %11, !llvm.loop !65

44:                                               ; preds = %73, %41
  %45 = phi %struct.st* [ %9, %41 ], [ %46, %73 ]
  %46 = getelementptr inbounds %struct.st, %struct.st* %45, i64 -1
  %47 = getelementptr inbounds %struct.st, %struct.st* %45, i64 -1, i32 1
  %48 = load double, double* %47, align 8, !tbaa !25
  %49 = fcmp oeq double %10, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = load i64, i64* %5, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.st, %struct.st* %45, i64 -1, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !17
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.st, %struct.st* %46, i64 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !23
  %60 = load i8*, i8** %6, align 8, !tbaa !23
  %61 = tail call i32 @memcmp(i8* %60, i8* %59, i64 %55) #20
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
  br label %44, !llvm.loop !66

74:                                               ; preds = %44
  %75 = fcmp ogt double %10, %48
  br i1 %75, label %73, label %76

76:                                               ; preds = %70, %74
  %77 = icmp ult %struct.st* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %struct.st* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI2stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.st* nonnull align 8 dereferenceable(40) %12, %struct.st* nonnull align 8 dereferenceable(40) %46) #20
  %80 = getelementptr inbounds %struct.st, %struct.st* %12, i64 1
  br label %7, !llvm.loop !67
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI2stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.st* nonnull align 8 dereferenceable(40) %0, %struct.st* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.st, align 8
  %4 = bitcast %struct.st* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  %5 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.st* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !17
  %23 = bitcast %struct.st* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !23
  store i64 0, i64* %20, align 8, !tbaa !17
  store i8 0, i8* %10, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !25
  store double %26, double* %24, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.st* %1, %0
  br i1 %33, label %51, label %34, !prof !62

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !17
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !20
  store i8 %38, i8* %10, align 8, !tbaa !20
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #20
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !17
  store i64 %41, i64* %20, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !20
  %43 = load i8*, i8** %27, align 8, !tbaa !23
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !17
  store i64 %47, i64* %20, align 8, !tbaa !17
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !20
  store i64 %49, i64* %45, align 8, !tbaa !20
  %50 = bitcast %struct.st* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !17
  store i8 0, i8* %52, align 1, !tbaa !20
  %54 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !25
  store double %55, double* %25, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !23
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.st* %3, %1
  br i1 %61, label %89, label %62, !prof !62

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !17
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !23
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !20
  store i8 %69, i8* %66, align 1, !tbaa !20
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #20
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !17
  store i64 %72, i64* %53, align 8, !tbaa !17
  %73 = load i8*, i8** %27, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !20
  %75 = load i8*, i8** %56, align 8, !tbaa !23
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !23
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !23
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !20
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !20
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !23
  %87 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !20
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !17
  store i8 0, i8* %90, align 1, !tbaa !20
  %91 = load double, double* %24, align 8, !tbaa !25
  store double %91, double* %54, align 8, !tbaa !25
  %92 = load i8*, i8** %56, align 8, !tbaa !23
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #20
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.st, align 8
  %4 = icmp eq %struct.st* %0, %1
  br i1 %4, label %174, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.st* %3 to i8*
  %10 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.st* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 1
  %17 = ptrtoint %struct.st* %0 to i64
  %18 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %struct.st* %3, %0
  %22 = getelementptr inbounds %struct.st, %struct.st* %0, i64 1
  %23 = icmp eq %struct.st* %22, %1
  br i1 %23, label %174, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %171
  %28 = phi %struct.st* [ %172, %171 ], [ %22, %24 ]
  %29 = phi %struct.st* [ %28, %171 ], [ %0, %24 ]
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !25
  %32 = load double, double* %6, align 8, !tbaa !25
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.st, %struct.st* %29, i64 1, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = load i64, i64* %7, align 8, !tbaa !17
  %38 = icmp ugt i64 %36, %37
  %39 = select i1 %38, i64 %37, i64 %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = load i8*, i8** %8, align 8, !tbaa !23
  %43 = getelementptr inbounds %struct.st, %struct.st* %28, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !23
  %45 = call i32 @memcmp(i8* %44, i8* %42, i64 %39) #20
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #20
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.st, %struct.st* %28, i64 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !23
  %62 = getelementptr inbounds %struct.st, %struct.st* %29, i64 1, i32 0, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #20
  br label %69

66:                                               ; preds = %59
  store i8* %61, i8** %12, align 8, !tbaa !23
  %67 = getelementptr inbounds %struct.st, %struct.st* %29, i64 1, i32 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !20
  store i64 %68, i64* %13, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %65, %66
  %70 = phi i8* [ %14, %65 ], [ %61, %66 ]
  %71 = getelementptr inbounds %struct.st, %struct.st* %29, i64 1, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !17
  store i64 %72, i64* %15, align 8, !tbaa !17
  %73 = bitcast %struct.st* %28 to %union.anon**
  store %union.anon* %62, %union.anon** %73, align 8, !tbaa !23
  store i64 0, i64* %71, align 8, !tbaa !17
  store i8 0, i8* %63, align 8, !tbaa !20
  store double %31, double* %16, align 8, !tbaa !25
  %74 = ptrtoint %struct.st* %28 to i64
  %75 = sub i64 %74, %17
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.st, %struct.st* %29, i64 2
  %79 = udiv exact i64 %75, 40
  br label %80

80:                                               ; preds = %126, %77
  %81 = phi i64 [ %132, %126 ], [ %79, %77 ]
  %82 = phi %struct.st* [ %85, %126 ], [ %78, %77 ]
  %83 = phi %struct.st* [ %84, %126 ], [ %28, %77 ]
  %84 = getelementptr inbounds %struct.st, %struct.st* %83, i64 -1
  %85 = getelementptr inbounds %struct.st, %struct.st* %82, i64 -1
  %86 = getelementptr inbounds %struct.st, %struct.st* %85, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %struct.st, %struct.st* %84, i64 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.st, %struct.st* %83, i64 -1, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.st, %struct.st* %83, i64 -1, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %86, align 8, !tbaa !23
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %88, align 1, !tbaa !20
  store i8 %100, i8* %97, align 1, !tbaa !20
  br label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %88, i64 %94, i1 false) #20
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.st, %struct.st* %82, i64 -1, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !17
  %105 = load i8*, i8** %86, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !20
  %107 = load i8*, i8** %87, align 8, !tbaa !23
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %struct.st, %struct.st* %82, i64 -1, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %86, align 8, !tbaa !23
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %struct.st, %struct.st* %82, i64 -1, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %88, i8** %86, align 8, !tbaa !23
  %115 = getelementptr inbounds %struct.st, %struct.st* %83, i64 -1, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.st, %struct.st* %82, i64 -1, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !17
  %118 = getelementptr %union.anon, %union.anon* %89, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !20
  store i64 %119, i64* %113, align 8, !tbaa !20
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %87, align 8, !tbaa !23
  %123 = getelementptr inbounds %struct.st, %struct.st* %83, i64 -1, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !20
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.st* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %125, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %124, %122, %102
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %90, %124 ]
  %128 = getelementptr inbounds %struct.st, %struct.st* %83, i64 -1, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !17
  store i8 0, i8* %127, align 1, !tbaa !20
  %129 = getelementptr inbounds %struct.st, %struct.st* %83, i64 -1, i32 1
  %130 = load double, double* %129, align 8, !tbaa !25
  %131 = getelementptr inbounds %struct.st, %struct.st* %82, i64 -1, i32 1
  store double %130, double* %131, align 8, !tbaa !25
  %132 = add nsw i64 %81, -1
  %133 = icmp sgt i64 %81, 1
  br i1 %133, label %80, label %134, !llvm.loop !68

134:                                              ; preds = %126
  %135 = load i8*, i8** %12, align 8, !tbaa !23
  br label %136

136:                                              ; preds = %134, %69
  %137 = phi i8* [ %135, %134 ], [ %70, %69 ]
  %138 = icmp eq i8* %137, %14
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br i1 %21, label %163, label %140, !prof !62

140:                                              ; preds = %139
  %141 = load i64, i64* %15, align 8, !tbaa !17
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %8, align 8, !tbaa !23
  %145 = icmp eq i64 %141, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i8, i8* %14, align 8, !tbaa !20
  store i8 %147, i8* %144, align 1, !tbaa !20
  br label %149

148:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %14, i64 %141, i1 false) #20
  br label %149

149:                                              ; preds = %148, %146, %140
  %150 = load i64, i64* %15, align 8, !tbaa !17
  store i64 %150, i64* %7, align 8, !tbaa !17
  %151 = load i8*, i8** %8, align 8, !tbaa !23
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 0, i8* %152, align 1, !tbaa !20
  %153 = load i8*, i8** %12, align 8, !tbaa !23
  br label %163

154:                                              ; preds = %136
  %155 = load i8*, i8** %8, align 8, !tbaa !23
  %156 = icmp eq i8* %155, %19
  %157 = load i64, i64* %20, align 8
  store i8* %137, i8** %8, align 8, !tbaa !23
  %158 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !20
  store <2 x i64> %158, <2 x i64>* %26, align 8, !tbaa !20
  %159 = icmp eq i8* %155, null
  %160 = or i1 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i8* %155, i8** %12, align 8, !tbaa !23
  store i64 %157, i64* %13, align 8, !tbaa !20
  br label %163

162:                                              ; preds = %154
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %139, %149, %161, %162
  %164 = phi i8* [ %153, %149 ], [ %155, %161 ], [ %14, %162 ], [ %14, %139 ]
  store i64 0, i64* %15, align 8, !tbaa !17
  store i8 0, i8* %164, align 1, !tbaa !20
  %165 = load double, double* %16, align 8, !tbaa !25
  store double %165, double* %6, align 8, !tbaa !25
  %166 = load i8*, i8** %12, align 8, !tbaa !23
  %167 = icmp eq i8* %166, %14
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #20
  br label %169

169:                                              ; preds = %163, %168
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #20
  br label %171

170:                                              ; preds = %54, %57
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.st* nonnull %28)
  br label %171

171:                                              ; preds = %169, %170
  %172 = getelementptr inbounds %struct.st, %struct.st* %28, i64 1
  %173 = icmp eq %struct.st* %172, %1
  br i1 %173, label %174, label %27, !llvm.loop !69

174:                                              ; preds = %171, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.st* %0) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.st, align 8
  %3 = bitcast %struct.st* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  %4 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.st* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #20
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !17
  %22 = bitcast %struct.st* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !23
  store i64 0, i64* %19, align 8, !tbaa !17
  store i8 0, i8* %9, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !25
  store double %25, double* %23, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %100, %18
  %28 = phi double [ %25, %18 ], [ %105, %100 ]
  %29 = phi %struct.st* [ %0, %18 ], [ %30, %100 ]
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i64 -1
  %31 = getelementptr inbounds %struct.st, %struct.st* %29, i64 -1, i32 1
  %32 = load double, double* %31, align 8, !tbaa !25
  %33 = fcmp oeq double %28, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %27
  %35 = load i64, i64* %21, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.st, %struct.st* %29, i64 -1, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = icmp ugt i64 %35, %37
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !23
  %44 = load i8*, i8** %26, align 8, !tbaa !23
  %45 = call i32 @memcmp(i8* %44, i8* %43, i64 %39) #20
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
  %60 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %struct.st, %struct.st* %29, i64 -1, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.st, %struct.st* %29, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %60, align 8, !tbaa !23
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %62, align 1, !tbaa !20
  store i8 %74, i8* %71, align 1, !tbaa !20
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %62, i64 %68, i1 false) #20
  br label %76

76:                                               ; preds = %75, %73, %66
  %77 = load i64, i64* %67, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !17
  %79 = load i8*, i8** %60, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, i8* %79, i64 %77
  store i8 0, i8* %80, align 1, !tbaa !20
  %81 = load i8*, i8** %61, align 8, !tbaa !23
  br label %100

82:                                               ; preds = %59
  %83 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = load i8*, i8** %60, align 8, !tbaa !23
  %86 = icmp eq i8* %85, %84
  %87 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 0, i32 2, i32 0
  %88 = load i64, i64* %87, align 8
  store i8* %62, i8** %60, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.st, %struct.st* %29, i64 -1, i32 0, i32 1
  %90 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 0, i32 1
  %91 = bitcast i64* %89 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !20
  %93 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 8, !tbaa !20
  %94 = icmp eq i8* %85, null
  %95 = or i1 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  store i8* %85, i8** %61, align 8, !tbaa !23
  %97 = getelementptr inbounds %struct.st, %struct.st* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %88, i64* %97, align 8, !tbaa !20
  br label %100

98:                                               ; preds = %82
  %99 = bitcast %struct.st* %30 to %union.anon**
  store %union.anon* %63, %union.anon** %99, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %76, %96, %98
  %101 = phi i8* [ %81, %76 ], [ %85, %96 ], [ %64, %98 ]
  %102 = getelementptr inbounds %struct.st, %struct.st* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %102, align 8, !tbaa !17
  store i8 0, i8* %101, align 1, !tbaa !20
  %103 = load double, double* %31, align 8, !tbaa !25
  %104 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 1
  store double %103, double* %104, align 8, !tbaa !25
  %105 = load double, double* %23, align 8, !tbaa !25
  br label %27, !llvm.loop !70

106:                                              ; preds = %54, %57
  %107 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %26, align 8, !tbaa !23
  %109 = bitcast %union.anon* %4 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = icmp eq %struct.st* %2, %29
  br i1 %112, label %144, label %113, !prof !62

113:                                              ; preds = %111
  %114 = load i64, i64* %21, align 8, !tbaa !17
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %107, align 8, !tbaa !23
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %109, align 8, !tbaa !20
  store i8 %120, i8* %117, align 1, !tbaa !20
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %109, i64 %114, i1 false) #20
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %21, align 8, !tbaa !17
  %124 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 0, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !17
  %125 = load i8*, i8** %107, align 8, !tbaa !23
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  store i8 0, i8* %126, align 1, !tbaa !20
  %127 = load i8*, i8** %26, align 8, !tbaa !23
  br label %144

128:                                              ; preds = %106
  %129 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = load i8*, i8** %107, align 8, !tbaa !23
  %132 = icmp eq i8* %131, %130
  %133 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 0, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  store i8* %108, i8** %107, align 8, !tbaa !23
  %135 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 0, i32 1
  %136 = bitcast i64* %21 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !20
  %138 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %138, align 8, !tbaa !20
  %139 = icmp eq i8* %131, null
  %140 = or i1 %132, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  store i8* %131, i8** %26, align 8, !tbaa !23
  %142 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %134, i64* %142, align 8, !tbaa !20
  br label %144

143:                                              ; preds = %128
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !23
  br label %144

144:                                              ; preds = %111, %122, %141, %143
  %145 = phi i8* [ %127, %122 ], [ %131, %141 ], [ %109, %143 ], [ %109, %111 ]
  store i64 0, i64* %21, align 8, !tbaa !17
  store i8 0, i8* %145, align 1, !tbaa !20
  %146 = load double, double* %23, align 8, !tbaa !25
  %147 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 1
  store double %146, double* %147, align 8, !tbaa !25
  %148 = load i8*, i8** %26, align 8, !tbaa !23
  %149 = icmp eq i8* %148, %109
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @_ZdlPv(i8* %148) #20
  br label %151

151:                                              ; preds = %144, %150
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442638288.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseI2stSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!13, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!18, !6, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !27, i64 32}
!26 = !{!"_ZTS2st", !18, i64 0, !27, i64 32}
!27 = !{!"double", !7, i64 0}
!28 = !{!13, !6, i64 16}
!29 = distinct !{!29, !11}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !6, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !34, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !34, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40, !41, i64 24}
!40 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !6, i64 40, !43, i64 48, !7, i64 64, !22, i64 192, !6, i64 200, !44, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !19, i64 8}
!44 = !{!"_ZTSSt6locale", !6, i64 0}
!45 = !{!41, !41, i64 0}
!46 = !{!40, !19, i64 8}
!47 = distinct !{!47, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI2stS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI2stS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aI2stS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !11}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI2stS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI2stS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aI2stS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
