; ModuleID = 'Project_CodeNet_C++1400/p01315/s545219861.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s545219861.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545219861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair.0", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair.0", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %23 = bitcast i64* %6 to i8*
  %24 = bitcast i64* %7 to i8*
  %25 = bitcast i64* %8 to i8*
  %26 = bitcast i64* %9 to i8*
  %27 = bitcast i64* %10 to i8*
  %28 = bitcast i64* %11 to i8*
  %29 = bitcast i64* %12 to i8*
  %30 = bitcast i64* %13 to i8*
  %31 = bitcast i64* %14 to i8*
  %32 = bitcast i64* %15 to i8*
  %33 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = bitcast %"struct.std::pair"* %17 to i8*
  %39 = bitcast %"struct.std::pair.0"* %18 to i8*
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 0, i32 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %45 = bitcast i64* %4 to i8*
  %46 = bitcast %union.anon* %42 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 0, i32 1, i32 2, i32 0
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 0, i32 1, i32 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 0, i32 1, i32 0, i32 0
  %56 = bitcast i64* %3 to i8*
  %57 = bitcast %union.anon* %53 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1, i32 2, i32 0
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1, i32 1
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast %"class.std::vector"* %5 to i8**
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1, i32 0, i32 0
  %66 = bitcast %"struct.std::pair"* %19 to i8*
  %67 = bitcast %"struct.std::pair.0"* %20 to i8*
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  %72 = bitcast %union.anon* %70 to i8*
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 0, i32 1, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1, i32 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1, i32 1, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 0, i32 1, i32 0, i32 0
  %80 = bitcast %union.anon* %77 to i8*
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 0, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1, i32 1, i32 2, i32 0
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1, i32 1, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1, i32 1, i32 0, i32 0
  %85 = getelementptr inbounds i8, i8* %72, i64 1
  %86 = getelementptr inbounds i8, i8* %80, i64 1
  br label %87

87:                                               ; preds = %350, %0
  %88 = phi i64 [ 0, %0 ], [ %351, %350 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %90 unwind label %95

90:                                               ; preds = %87
  %91 = load i64, i64* %6, align 8, !tbaa !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %364, label %93

93:                                               ; preds = %90
  %94 = icmp sgt i64 %91, 0
  br i1 %94, label %97, label %320

95:                                               ; preds = %87
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %362

97:                                               ; preds = %93, %288
  %98 = phi i64 [ %289, %288 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #17
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  store i64 0, i64* %36, align 8, !tbaa !12
  store i8 0, i8* %37, align 8, !tbaa !15
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %100 unwind label %292

100:                                              ; preds = %97
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i64* nonnull align 8 dereferenceable(8) %7)
          to label %102 unwind label %292

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i64* nonnull align 8 dereferenceable(8) %8)
          to label %104 unwind label %292

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %9)
          to label %106 unwind label %292

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i64* nonnull align 8 dereferenceable(8) %10)
          to label %108 unwind label %292

108:                                              ; preds = %106
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i64* nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %292

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i64* nonnull align 8 dereferenceable(8) %12)
          to label %112 unwind label %292

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %13)
          to label %114 unwind label %292

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %14)
          to label %116 unwind label %292

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i64* nonnull align 8 dereferenceable(8) %15)
          to label %118 unwind label %292

118:                                              ; preds = %116
  %119 = load i64, i64* %8, align 8, !tbaa !5
  %120 = load i64, i64* %9, align 8, !tbaa !5
  %121 = load i64, i64* %10, align 8, !tbaa !5
  %122 = load i64, i64* %11, align 8, !tbaa !5
  %123 = load i64, i64* %12, align 8, !tbaa !5
  %124 = load i64, i64* %13, align 8, !tbaa !5
  %125 = add nsw i64 %120, %119
  %126 = add nsw i64 %125, %121
  %127 = load i64, i64* %15, align 8, !tbaa !5
  %128 = add nsw i64 %123, %122
  %129 = mul nsw i64 %127, %128
  %130 = add nsw i64 %126, %129
  %131 = load i64, i64* %14, align 8, !tbaa !5
  %132 = mul i64 %127, %124
  %133 = mul i64 %132, %131
  %134 = load i64, i64* %7, align 8, !tbaa !5
  %135 = sub nsw i64 %133, %134
  %136 = sitofp i64 %135 to double
  %137 = sitofp i64 %130 to double
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #17
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #17
  %138 = fneg double %136
  %139 = fdiv double %138, %137
  store double %139, double* %40, align 8, !tbaa !16
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %140 = load i8*, i8** %44, align 8, !tbaa !19
  %141 = load i64, i64* %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #17
  store i64 %141, i64* %4, align 8, !tbaa !20
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %143, label %147

143:                                              ; preds = %118
  %144 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %145 unwind label %294

145:                                              ; preds = %143
  store i8* %144, i8** %47, align 8, !tbaa !19
  %146 = load i64, i64* %4, align 8, !tbaa !20
  store i64 %146, i64* %48, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %118, %145
  %148 = phi i8* [ %144, %145 ], [ %46, %118 ]
  switch i64 %141, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %147
  %150 = load i8, i8* %140, align 1, !tbaa !15
  store i8 %150, i8* %148, align 1, !tbaa !15
  br label %152

151:                                              ; preds = %147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %140, i64 %141, i1 false) #17
  br label %152

152:                                              ; preds = %151, %149, %147
  %153 = load i64, i64* %4, align 8, !tbaa !20
  store i64 %153, i64* %49, align 8, !tbaa !12
  %154 = load i8*, i8** %47, align 8, !tbaa !19
  %155 = getelementptr inbounds i8, i8* %154, i64 %153
  store i8 0, i8* %155, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  store i64 %88, i64* %50, align 8, !tbaa !21
  %156 = load double, double* %40, align 8, !tbaa !16
  store double %156, double* %51, align 8, !tbaa !16
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !9
  %157 = load i8*, i8** %55, align 8, !tbaa !19
  %158 = load i64, i64* %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #17
  store i64 %158, i64* %3, align 8, !tbaa !20
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %162 unwind label %296

162:                                              ; preds = %160
  store i8* %161, i8** %58, align 8, !tbaa !19
  %163 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %163, i64* %59, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %152, %162
  %165 = phi i8* [ %161, %162 ], [ %57, %152 ]
  switch i64 %158, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %164
  %167 = load i8, i8* %157, align 1, !tbaa !15
  store i8 %167, i8* %165, align 1, !tbaa !15
  br label %169

168:                                              ; preds = %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* align 1 %157, i64 %158, i1 false) #17
  br label %169

169:                                              ; preds = %168, %166, %164
  %170 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %170, i64* %60, align 8, !tbaa !12
  %171 = load i8*, i8** %58, align 8, !tbaa !19
  %172 = getelementptr inbounds i8, i8* %171, i64 %170
  store i8 0, i8* %172, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #17
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !23
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !25
  %175 = icmp eq %"struct.std::pair"* %173, %174
  br i1 %175, label %196, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  %178 = load i64, i64* %50, align 8, !tbaa !21
  store i64 %178, i64* %177, align 8, !tbaa !21
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1, i32 0
  %180 = load double, double* %51, align 8, !tbaa !16
  store double %180, double* %179, align 8, !tbaa !16
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1, i32 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1, i32 1, i32 2
  %183 = bitcast %"class.std::__cxx11::basic_string"* %181 to %union.anon**
  store %union.anon* %182, %union.anon** %183, align 8, !tbaa !9
  %184 = load i8*, i8** %58, align 8, !tbaa !19
  %185 = icmp eq i8* %184, %57
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  %187 = bitcast %union.anon* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %187, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #17
  br label %192

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 0, i32 0, i32 0
  store i8* %184, i8** %189, align 8, !tbaa !19
  %190 = load i64, i64* %59, align 8, !tbaa !15
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %190, i64* %191, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %186, %188
  %193 = load i64, i64* %60, align 8, !tbaa !12
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1, i32 1, i32 1
  store i64 %193, i64* %194, align 8, !tbaa !12
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !19
  store i64 0, i64* %60, align 8, !tbaa !12
  store i8 0, i8* %57, align 8, !tbaa !15
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  store %"struct.std::pair"* %195, %"struct.std::pair"** %61, align 8, !tbaa !23
  br label %280

196:                                              ; preds = %169
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !26
  %198 = ptrtoint %"struct.std::pair"* %173 to i64
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 48
  %202 = icmp eq i64 %200, 9223372036854775776
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %204 unwind label %300

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %196
  %206 = icmp eq i64 %200, 0
  %207 = select i1 %206, i64 1, i64 %201
  %208 = add nsw i64 %207, %201
  %209 = icmp ult i64 %208, %201
  %210 = icmp ugt i64 %208, 192153584101141162
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 192153584101141162, i64 %208
  %213 = mul nuw nsw i64 %212, 48
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #19
          to label %215 unwind label %298

215:                                              ; preds = %205
  %216 = bitcast i8* %214 to %"struct.std::pair"*
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %201, i32 0
  %218 = load i64, i64* %50, align 8, !tbaa !21
  store i64 %218, i64* %217, align 8, !tbaa !21
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %201, i32 1, i32 0
  %220 = load double, double* %51, align 8, !tbaa !16
  store double %220, double* %219, align 8, !tbaa !16
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %201, i32 1, i32 1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %201, i32 1, i32 1, i32 2
  %223 = bitcast %"class.std::__cxx11::basic_string"* %221 to %union.anon**
  store %union.anon* %222, %union.anon** %223, align 8, !tbaa !9
  %224 = load i8*, i8** %58, align 8, !tbaa !19
  %225 = icmp eq i8* %224, %57
  br i1 %225, label %226, label %228

226:                                              ; preds = %215
  %227 = bitcast %union.anon* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %227, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #17
  br label %232

228:                                              ; preds = %215
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %221, i64 0, i32 0, i32 0
  store i8* %224, i8** %229, align 8, !tbaa !19
  %230 = load i64, i64* %59, align 8, !tbaa !15
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %201, i32 1, i32 1, i32 2, i32 0
  store i64 %230, i64* %231, align 8, !tbaa !15
  br label %232

232:                                              ; preds = %228, %226
  %233 = load i64, i64* %60, align 8, !tbaa !12
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %201, i32 1, i32 1, i32 1
  store i64 %233, i64* %234, align 8, !tbaa !12
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !19
  store i64 0, i64* %60, align 8, !tbaa !12
  store i8 0, i8* %57, align 8, !tbaa !15
  %235 = icmp eq %"struct.std::pair"* %197, %173
  br i1 %235, label %269, label %236

236:                                              ; preds = %232, %261
  %237 = phi %"struct.std::pair"* [ %267, %261 ], [ %216, %232 ]
  %238 = phi %"struct.std::pair"* [ %266, %261 ], [ %197, %232 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #17
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !21, !alias.scope !30, !noalias !27
  store i64 %241, i64* %239, align 8, !tbaa !21, !alias.scope !27, !noalias !30
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1, i32 0
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1, i32 0
  %244 = load double, double* %243, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  store double %244, double* %242, align 8, !tbaa !16, !alias.scope !27, !noalias !30
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1, i32 1
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1, i32 1
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1, i32 1, i32 2
  %248 = bitcast %"class.std::__cxx11::basic_string"* %245 to %union.anon**
  store %union.anon* %247, %union.anon** %248, align 8, !tbaa !9, !alias.scope !27, !noalias !30
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 0, i32 0, i32 0
  %250 = load i8*, i8** %249, align 8, !tbaa !19, !alias.scope !30, !noalias !27
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1, i32 1, i32 2
  %252 = bitcast %union.anon* %251 to i8*
  %253 = icmp eq i8* %250, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %236
  %255 = bitcast %union.anon* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %255, i8* noundef nonnull align 8 dereferenceable(16) %250, i64 16, i1 false) #17
  br label %261

256:                                              ; preds = %236
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %245, i64 0, i32 0, i32 0
  store i8* %250, i8** %257, align 8, !tbaa !19, !alias.scope !27, !noalias !30
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1, i32 1, i32 2, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !15, !alias.scope !30, !noalias !27
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %259, i64* %260, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  br label %261

261:                                              ; preds = %256, %254
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1, i32 1, i32 1
  %263 = load i64, i64* %262, align 8, !tbaa !12, !alias.scope !30, !noalias !27
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1, i32 1, i32 1
  store i64 %263, i64* %264, align 8, !tbaa !12, !alias.scope !27, !noalias !30
  %265 = bitcast %"class.std::__cxx11::basic_string"* %246 to %union.anon**
  store %union.anon* %251, %union.anon** %265, align 8, !tbaa !19, !alias.scope !30, !noalias !27
  store i64 0, i64* %262, align 8, !tbaa !12, !alias.scope !30, !noalias !27
  store i8 0, i8* %252, align 8, !tbaa !15, !alias.scope !30, !noalias !27
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %268 = icmp eq %"struct.std::pair"* %266, %173
  br i1 %268, label %269, label %236, !llvm.loop !32

269:                                              ; preds = %261, %232
  %270 = phi %"struct.std::pair"* [ %216, %232 ], [ %267, %261 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  %272 = icmp eq %"struct.std::pair"* %197, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = bitcast %"struct.std::pair"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %274) #17
  br label %275

275:                                              ; preds = %269, %273
  store i8* %214, i8** %64, align 8, !tbaa !26
  store %"struct.std::pair"* %271, %"struct.std::pair"** %61, align 8, !tbaa !23
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %212
  store %"struct.std::pair"* %276, %"struct.std::pair"** %62, align 8, !tbaa !25
  %277 = load i8*, i8** %65, align 8, !tbaa !19
  %278 = icmp eq i8* %277, %57
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(i8* %277) #17
  br label %280

280:                                              ; preds = %192, %275, %279
  %281 = load i8*, i8** %55, align 8, !tbaa !19
  %282 = icmp eq i8* %281, %46
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #17
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #17
  %285 = load i8*, i8** %44, align 8, !tbaa !19
  %286 = icmp eq i8* %285, %37
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(i8* %285) #17
  br label %288

288:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  %289 = add nuw nsw i64 %98, 1
  %290 = load i64, i64* %6, align 8, !tbaa !5
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %97, label %320, !llvm.loop !34

292:                                              ; preds = %116, %114, %112, %110, %108, %106, %104, %102, %100, %97
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %314

294:                                              ; preds = %143
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %312

296:                                              ; preds = %160
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %307

298:                                              ; preds = %205
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %302

300:                                              ; preds = %203
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi { i8*, i32 } [ %299, %298 ], [ %301, %300 ]
  %304 = load i8*, i8** %65, align 8, !tbaa !19
  %305 = icmp eq i8* %304, %57
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(i8* %304) #17
  br label %307

307:                                              ; preds = %306, %302, %296
  %308 = phi { i8*, i32 } [ %297, %296 ], [ %303, %302 ], [ %303, %306 ]
  %309 = load i8*, i8** %55, align 8, !tbaa !19
  %310 = icmp eq i8* %309, %46
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(i8* %309) #17
  br label %312

312:                                              ; preds = %311, %307, %294
  %313 = phi { i8*, i32 } [ %295, %294 ], [ %308, %307 ], [ %308, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #17
  br label %314

314:                                              ; preds = %312, %292
  %315 = phi { i8*, i32 } [ %313, %312 ], [ %293, %292 ]
  %316 = load i8*, i8** %44, align 8, !tbaa !19
  %317 = icmp eq i8* %316, %37
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(i8* %316) #17
  br label %319

319:                                              ; preds = %314, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  br label %362

320:                                              ; preds = %288, %93
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %66) #17
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %67) #17
  store double 1.000000e+18, double* %68, align 8, !tbaa !16
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  store i8 35, i8* %72, align 8, !tbaa !15
  store i64 1, i64* %73, align 8, !tbaa !12
  store i8 0, i8* %85, align 1, !tbaa !15
  store i64 %88, i64* %74, align 8, !tbaa !21
  store double 1.000000e+18, double* %75, align 8, !tbaa !16
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !9
  store i8 35, i8* %80, align 8, !tbaa !15
  store i64 1, i64* %83, align 8, !tbaa !12
  store i8 0, i8* %86, align 1, !tbaa !15
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !23
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !25
  %323 = icmp eq %"struct.std::pair"* %321, %322
  br i1 %323, label %341, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  store i64 %88, i64* %325, align 8, !tbaa !21
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1, i32 0
  store double 1.000000e+18, double* %326, align 8, !tbaa !16
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1, i32 1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1, i32 1, i32 2
  %329 = bitcast %"class.std::__cxx11::basic_string"* %327 to %union.anon**
  store %union.anon* %328, %union.anon** %329, align 8, !tbaa !9
  %330 = load i8*, i8** %81, align 8, !tbaa !19
  %331 = icmp eq i8* %330, %80
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = bitcast %union.anon* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %333, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #17
  br label %338

334:                                              ; preds = %324
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 0, i32 0, i32 0
  store i8* %330, i8** %335, align 8, !tbaa !19
  %336 = load i64, i64* %82, align 8, !tbaa !15
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %336, i64* %337, align 8, !tbaa !15
  br label %338

338:                                              ; preds = %332, %334
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1, i32 1, i32 1
  store i64 1, i64* %339, align 8, !tbaa !12
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !19
  store i64 0, i64* %83, align 8, !tbaa !12
  store i8 0, i8* %80, align 8, !tbaa !15
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 1
  store %"struct.std::pair"* %340, %"struct.std::pair"** %61, align 8, !tbaa !23
  br label %346

341:                                              ; preds = %320
  invoke void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* %321, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %19)
          to label %342 unwind label %352

342:                                              ; preds = %341
  %343 = load i8*, i8** %84, align 8, !tbaa !19
  %344 = icmp eq i8* %343, %80
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @_ZdlPv(i8* %343) #17
  br label %346

346:                                              ; preds = %338, %342, %345
  %347 = load i8*, i8** %79, align 8, !tbaa !19
  %348 = icmp eq i8* %347, %72
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdlPv(i8* %347) #17
  br label %350

350:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %66) #17
  %351 = add nuw nsw i64 %88, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %87, !llvm.loop !35

352:                                              ; preds = %341
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = load i8*, i8** %84, align 8, !tbaa !19
  %355 = icmp eq i8* %354, %80
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @_ZdlPv(i8* %354) #17
  br label %357

357:                                              ; preds = %356, %352
  %358 = load i8*, i8** %79, align 8, !tbaa !19
  %359 = icmp eq i8* %358, %72
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @_ZdlPv(i8* %358) #17
  br label %361

361:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %66) #17
  br label %362

362:                                              ; preds = %361, %319, %95
  %363 = phi { i8*, i32 } [ %315, %319 ], [ %353, %361 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %476

364:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !36
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !36
  %367 = icmp eq %"struct.std::pair"* %365, %366
  br i1 %367, label %388, label %368

368:                                              ; preds = %364
  %369 = ptrtoint %"struct.std::pair"* %366 to i64
  %370 = ptrtoint %"struct.std::pair"* %365 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 48
  %373 = call i64 @llvm.ctlz.i64(i64 %372, i1 true) #17, !range !37
  %374 = shl nuw nsw i64 %373, 1
  %375 = xor i64 %374, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %365, %"struct.std::pair"* %366, i64 %375)
          to label %376 unwind label %429

376:                                              ; preds = %368
  %377 = icmp sgt i64 %371, 768
  br i1 %377, label %378, label %387

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %365, %"struct.std::pair"* nonnull %379)
          to label %380 unwind label %429

380:                                              ; preds = %378
  %381 = icmp eq %"struct.std::pair"* %379, %366
  br i1 %381, label %388, label %382

382:                                              ; preds = %380, %384
  %383 = phi %"struct.std::pair"* [ %385, %384 ], [ %379, %380 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %383)
          to label %384 unwind label %427

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  %386 = icmp eq %"struct.std::pair"* %385, %366
  br i1 %386, label %388, label %382, !llvm.loop !38

387:                                              ; preds = %376
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %365, %"struct.std::pair"* %366)
          to label %388 unwind label %429

388:                                              ; preds = %384, %380, %364, %387
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !36
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !36
  %391 = bitcast %"struct.std::pair"* %21 to i8*
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 0
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 1
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 1, i32 2
  %396 = bitcast %"class.std::__cxx11::basic_string"* %394 to %union.anon**
  %397 = bitcast i64* %2 to i8*
  %398 = bitcast %union.anon* %395 to i8*
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %394, i64 0, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 1, i32 2, i32 0
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 1, i32 1
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 1, i32 0, i32 0
  %403 = icmp eq %"struct.std::pair"* %389, %390
  br i1 %403, label %421, label %431

404:                                              ; preds = %464
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !26
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !23
  %407 = icmp eq %"struct.std::pair"* %405, %406
  br i1 %407, label %421, label %408

408:                                              ; preds = %404, %416
  %409 = phi %"struct.std::pair"* [ %417, %416 ], [ %405, %404 ]
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1, i32 1, i32 0, i32 0
  %411 = load i8*, i8** %410, align 8, !tbaa !19
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1, i32 1, i32 2
  %413 = bitcast %union.anon* %412 to i8*
  %414 = icmp eq i8* %411, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %408
  call void @_ZdlPv(i8* %411) #17
  br label %416

416:                                              ; preds = %415, %408
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %418 = icmp eq %"struct.std::pair"* %417, %406
  br i1 %418, label %419, label %408, !llvm.loop !39

419:                                              ; preds = %416
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !26
  br label %421

421:                                              ; preds = %388, %419, %404
  %422 = phi %"struct.std::pair"* [ %420, %419 ], [ %406, %404 ], [ %389, %388 ]
  %423 = icmp eq %"struct.std::pair"* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast %"struct.std::pair"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #17
  br label %426

426:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  ret i32 0

427:                                              ; preds = %382
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %476

429:                                              ; preds = %368, %378, %387
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %476

431:                                              ; preds = %388, %464
  %432 = phi %"struct.std::pair"* [ %465, %464 ], [ %389, %388 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %391) #17
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 0, i32 0
  %434 = load i64, i64* %433, align 8, !tbaa !21
  store i64 %434, i64* %392, align 8, !tbaa !21
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 0, i32 1, i32 0
  %436 = load double, double* %435, align 8, !tbaa !16
  store double %436, double* %393, align 8, !tbaa !16
  store %union.anon* %395, %union.anon** %396, align 8, !tbaa !9
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 0, i32 1, i32 1, i32 0, i32 0
  %438 = load i8*, i8** %437, align 8, !tbaa !19
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 0, i32 1, i32 1, i32 1
  %440 = load i64, i64* %439, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %397) #17
  store i64 %440, i64* %2, align 8, !tbaa !20
  %441 = icmp ugt i64 %440, 15
  br i1 %441, label %442, label %446

442:                                              ; preds = %431
  %443 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %394, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %444 unwind label %467

444:                                              ; preds = %442
  store i8* %443, i8** %399, align 8, !tbaa !19
  %445 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %445, i64* %400, align 8, !tbaa !15
  br label %446

446:                                              ; preds = %431, %444
  %447 = phi i8* [ %443, %444 ], [ %398, %431 ]
  switch i64 %440, label %450 [
    i64 1, label %448
    i64 0, label %451
  ]

448:                                              ; preds = %446
  %449 = load i8, i8* %438, align 1, !tbaa !15
  store i8 %449, i8* %447, align 1, !tbaa !15
  br label %451

450:                                              ; preds = %446
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %447, i8* align 1 %438, i64 %440, i1 false) #17
  br label %451

451:                                              ; preds = %450, %448, %446
  %452 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %452, i64* %401, align 8, !tbaa !12
  %453 = load i8*, i8** %399, align 8, !tbaa !19
  %454 = getelementptr inbounds i8, i8* %453, i64 %452
  store i8 0, i8* %454, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %397) #17
  %455 = load i8*, i8** %399, align 8, !tbaa !19
  %456 = load i64, i64* %401, align 8, !tbaa !12
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %455, i64 %456)
          to label %458 unwind label %469

458:                                              ; preds = %451
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8* nonnull %1, i64 1)
          to label %460 unwind label %469

460:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %461 = load i8*, i8** %402, align 8, !tbaa !19
  %462 = icmp eq i8* %461, %398
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  call void @_ZdlPv(i8* %461) #17
  br label %464

464:                                              ; preds = %460, %463
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %391) #17
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 1
  %466 = icmp eq %"struct.std::pair"* %465, %390
  br i1 %466, label %404, label %431

467:                                              ; preds = %442
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %474

469:                                              ; preds = %458, %451
  %470 = landingpad { i8*, i32 }
          cleanup
  %471 = load i8*, i8** %402, align 8, !tbaa !19
  %472 = icmp eq i8* %471, %398
  br i1 %472, label %474, label %473

473:                                              ; preds = %469
  call void @_ZdlPv(i8* %471) #17
  br label %474

474:                                              ; preds = %473, %469, %467
  %475 = phi { i8*, i32 } [ %468, %467 ], [ %470, %469 ], [ %470, %473 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %391) #17
  br label %476

476:                                              ; preds = %427, %429, %474, %362
  %477 = phi { i8*, i32 } [ %363, %362 ], [ %475, %474 ], [ %428, %427 ], [ %430, %429 ]
  call void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  resume { i8*, i32 } %477
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 192153584101141162
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 192153584101141162, i64 %17
  %22 = ptrtoint %"struct.std::pair"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 48
  %25 = mul nuw nsw i64 %21, 48
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #19
  %27 = bitcast i8* %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !21
  store i64 %30, i64* %28, align 8, !tbaa !21
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %33 = load double, double* %32, align 8, !tbaa !16
  store double %33, double* %31, align 8, !tbaa !16
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1, i32 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1, i32 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %14
  %44 = bitcast %union.anon* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #17
  br label %50

45:                                               ; preds = %14
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  store i8* %39, i8** %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 2, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1, i32 1, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %43, %45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1, i32 1, i32 1
  store i64 %52, i64* %53, align 8, !tbaa !12
  %54 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %40, %union.anon** %54, align 8, !tbaa !19
  store i64 0, i64* %51, align 8, !tbaa !12
  store i8 0, i8* %41, align 8, !tbaa !15
  %55 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %55, label %89, label %56

56:                                               ; preds = %50, %81
  %57 = phi %"struct.std::pair"* [ %87, %81 ], [ %27, %50 ]
  %58 = phi %"struct.std::pair"* [ %86, %81 ], [ %7, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !21, !alias.scope !43, !noalias !40
  store i64 %61, i64* %59, align 8, !tbaa !21, !alias.scope !40, !noalias !43
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  %64 = load double, double* %63, align 8, !tbaa !16, !alias.scope !43, !noalias !40
  store double %64, double* %62, align 8, !tbaa !16, !alias.scope !40, !noalias !43
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9, !alias.scope !40, !noalias !43
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %56
  %75 = bitcast %union.anon* %67 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #17
  br label %81

76:                                               ; preds = %56
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  store i8* %70, i8** %77, align 8, !tbaa !19, !alias.scope !40, !noalias !43
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1, i32 2, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %79, i64* %80, align 8, !tbaa !15, !alias.scope !40, !noalias !43
  br label %81

81:                                               ; preds = %76, %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !12, !alias.scope !43, !noalias !40
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !12, !alias.scope !40, !noalias !43
  %85 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %71, %union.anon** %85, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  store i64 0, i64* %82, align 8, !tbaa !12, !alias.scope !43, !noalias !40
  store i8 0, i8* %72, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %88 = icmp eq %"struct.std::pair"* %86, %1
  br i1 %88, label %89, label %56, !llvm.loop !32

89:                                               ; preds = %81, %50
  %90 = phi %"struct.std::pair"* [ %27, %50 ], [ %87, %81 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %92 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %92, label %126, label %93

93:                                               ; preds = %89, %118
  %94 = phi %"struct.std::pair"* [ %124, %118 ], [ %91, %89 ]
  %95 = phi %"struct.std::pair"* [ %123, %118 ], [ %1, %89 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !21, !alias.scope !48, !noalias !45
  store i64 %98, i64* %96, align 8, !tbaa !21, !alias.scope !45, !noalias !48
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1, i32 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 0
  %101 = load double, double* %100, align 8, !tbaa !16, !alias.scope !48, !noalias !45
  store double %101, double* %99, align 8, !tbaa !16, !alias.scope !45, !noalias !48
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1, i32 1, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %104, %union.anon** %105, align 8, !tbaa !9, !alias.scope !45, !noalias !48
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 0, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !19, !alias.scope !48, !noalias !45
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 1, i32 2
  %109 = bitcast %union.anon* %108 to i8*
  %110 = icmp eq i8* %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %93
  %112 = bitcast %union.anon* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %112, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #17
  br label %118

113:                                              ; preds = %93
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  store i8* %107, i8** %114, align 8, !tbaa !19, !alias.scope !45, !noalias !48
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 1, i32 2, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !15, !alias.scope !48, !noalias !45
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %116, i64* %117, align 8, !tbaa !15, !alias.scope !45, !noalias !48
  br label %118

118:                                              ; preds = %113, %111
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 1, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !12, !alias.scope !48, !noalias !45
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1, i32 1, i32 1
  store i64 %120, i64* %121, align 8, !tbaa !12, !alias.scope !45, !noalias !48
  %122 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  store %union.anon* %108, %union.anon** %122, align 8, !tbaa !19, !alias.scope !48, !noalias !45
  store i64 0, i64* %119, align 8, !tbaa !12, !alias.scope !48, !noalias !45
  store i8 0, i8* %109, align 8, !tbaa !15, !alias.scope !48, !noalias !45
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %125 = icmp eq %"struct.std::pair"* %123, %5
  br i1 %125, label %126, label %93, !llvm.loop !32

126:                                              ; preds = %118, %89
  %127 = phi %"struct.std::pair"* [ %91, %89 ], [ %124, %118 ]
  %128 = icmp eq %"struct.std::pair"* %7, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #17
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %133 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %133, align 8, !tbaa !26
  store %"struct.std::pair"* %127, %"struct.std::pair"** %4, align 8, !tbaa !23
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %21
  store %"struct.std::pair"* %134, %"struct.std::pair"** %132, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 48
  br i1 %24, label %19, label %25, !llvm.loop !50

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 96
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %14, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 768
  br i1 %34, label %11, label %35, !llvm.loop !51

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %82, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1, i32 2, i32 0
  %22 = bitcast %union.anon* %18 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1, i32 2, i32 0
  %31 = bitcast %union.anon* %27 to i8*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1, i32 0, i32 0
  br label %35

35:                                               ; preds = %71, %11
  %36 = phi i64 [ %13, %11 ], [ %67, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !21
  store i64 %38, i64* %15, align 8, !tbaa !21
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 0
  %40 = load double, double* %39, align 8, !tbaa !16
  store double %40, double* %16, align 8, !tbaa !16
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 1
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !19
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 1, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #17
  br label %51

48:                                               ; preds = %35
  store i8* %43, i8** %20, align 8, !tbaa !19
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 1, i32 2, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !15
  store i64 %50, i64* %21, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %47, %48
  %52 = phi i8* [ %22, %47 ], [ %43, %48 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %44, %union.anon** %55, align 8, !tbaa !19
  store i64 0, i64* %53, align 8, !tbaa !12
  store i8 0, i8* %45, align 8, !tbaa !15
  store i64 %38, i64* %24, align 8, !tbaa !21
  store double %40, double* %25, align 8, !tbaa !16
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !9
  %56 = icmp eq i8* %52, %22
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #17
  br label %60

58:                                               ; preds = %51
  store i8* %52, i8** %29, align 8, !tbaa !19
  %59 = load i64, i64* %21, align 8, !tbaa !15
  store i64 %59, i64* %30, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %57, %58
  store i64 %54, i64* %32, align 8, !tbaa !12
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !19
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %36, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %61 unwind label %72

61:                                               ; preds = %60
  %62 = load i8*, i8** %33, align 8, !tbaa !19
  %63 = icmp eq i8* %62, %31
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* %62) #17
  br label %65

65:                                               ; preds = %61, %64
  %66 = icmp eq i64 %36, 0
  %67 = add nsw i64 %36, -1
  %68 = load i8*, i8** %34, align 8, !tbaa !19
  %69 = icmp eq i8* %68, %22
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @_ZdlPv(i8* %68) #17
  br label %71

71:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #17
  br i1 %66, label %82, label %35, !llvm.loop !52

72:                                               ; preds = %60
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i8*, i8** %33, align 8, !tbaa !19
  %75 = icmp eq i8* %74, %31
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #17
  br label %77

77:                                               ; preds = %72, %76
  %78 = load i8*, i8** %34, align 8, !tbaa !19
  %79 = icmp eq i8* %78, %22
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #17
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #17
  resume { i8*, i32 } %73

82:                                               ; preds = %71, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !21
  store i64 %10, i64* %8, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %13 = load double, double* %12, align 8, !tbaa !16
  store double %13, double* %11, align 8, !tbaa !16
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 2
  %21 = bitcast %union.anon* %20 to i8*
  %22 = icmp eq i8* %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = bitcast %union.anon* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17
  br label %30

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  store i8* %19, i8** %26, align 8, !tbaa !19
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 2, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %28, i64* %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %23, %25
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !12
  %34 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %20, %union.anon** %34, align 8, !tbaa !19
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !5
  store i64 %36, i64* %9, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %38 = load double, double* %37, align 8, !tbaa !53
  store double %38, double* %12, align 8, !tbaa !16
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %30
  %46 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %46, label %65, label %47, !prof !54

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !12
  switch i64 %49, label %52 [
    i64 0, label %53
    i64 1, label %50
  ]

50:                                               ; preds = %47
  %51 = load i8, i8* %41, align 1, !tbaa !15
  store i8 %51, i8* %21, align 1, !tbaa !15
  br label %53

52:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 %41, i64 %49, i1 false) #17
  br label %53

53:                                               ; preds = %47, %52, %50
  %54 = load i64, i64* %48, align 8, !tbaa !12
  store i64 %54, i64* %31, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, i8* %21, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !15
  %56 = load i8*, i8** %40, align 8, !tbaa !19
  br label %65

57:                                               ; preds = %30
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 2, i32 0
  store i8* %41, i8** %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !12
  store i64 %61, i64* %31, align 8, !tbaa !12
  %62 = getelementptr %union.anon, %union.anon* %42, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !15
  store i64 %63, i64* %59, align 8, !tbaa !15
  %64 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %42, %union.anon** %64, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %45, %53, %57
  %66 = phi i8* [ %56, %53 ], [ %43, %57 ], [ %41, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  store i8 0, i8* %66, align 1, !tbaa !15
  %68 = ptrtoint %"struct.std::pair"* %1 to i64
  %69 = ptrtoint %"struct.std::pair"* %0 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %73 = load i64, i64* %8, align 8, !tbaa !21
  store i64 %73, i64* %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %75 = load double, double* %11, align 8, !tbaa !16
  store double %75, double* %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !19
  %81 = bitcast %union.anon* %16 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %65
  %84 = bitcast %union.anon* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #17
  br label %90

85:                                               ; preds = %65
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 0, i32 0, i32 0
  store i8* %80, i8** %86, align 8, !tbaa !19
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1, i32 2, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %83, %85
  %91 = load i64, i64* %33, align 8, !tbaa !12
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !12
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !19
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %81, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %71, %"struct.std::pair"* nonnull %6)
          to label %93 unwind label %105

93:                                               ; preds = %90
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !19
  %96 = bitcast %union.anon* %77 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #17
  br label %99

99:                                               ; preds = %93, %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !19
  %102 = icmp eq i8* %101, %81
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %101) #17
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #17
  ret void

105:                                              ; preds = %90
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !19
  %109 = bitcast %union.anon* %77 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  call void @_ZdlPv(i8* %108) #17
  br label %112

112:                                              ; preds = %105, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !19
  %115 = icmp eq i8* %114, %81
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %114) #17
  br label %117

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #17
  resume { i8*, i32 } %106
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %110

10:                                               ; preds = %4, %106
  %11 = phi i64 [ %58, %106 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !21
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %55, label %20

20:                                               ; preds = %10
  %21 = icmp slt i64 %18, %16
  br i1 %21, label %56, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %24 = load double, double* %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0
  %26 = load double, double* %25, align 8, !tbaa !16
  %27 = fcmp olt double %24, %26
  br i1 %27, label %55, label %28

28:                                               ; preds = %22
  %29 = fcmp olt double %26, %24
  br i1 %29, label %56, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !12
  %35 = icmp ugt i64 %32, %34
  %36 = select i1 %35, i64 %34, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !19
  %43 = tail call i32 @memcmp(i8* %42, i8* %40, i64 %36) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38, %30
  %46 = sub i64 %32, %34
  %47 = icmp sgt i64 %46, -2147483648
  %48 = select i1 %47, i64 %46, i64 -2147483648
  %49 = icmp slt i64 %48, 2147483647
  %50 = select i1 %49, i64 %48, i64 2147483647
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %38, %45
  %53 = phi i32 [ %43, %38 ], [ %51, %45 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %22, %10, %52
  br label %56

56:                                               ; preds = %28, %20, %52, %55
  %57 = phi i64 [ %18, %55 ], [ %16, %52 ], [ %16, %20 ], [ %16, %28 ]
  %58 = phi i64 [ %14, %55 ], [ %13, %52 ], [ %13, %20 ], [ %13, %28 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store i64 %57, i64* %59, align 8, !tbaa !21
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1, i32 0
  %61 = load double, double* %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  store double %61, double* %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !19
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %56
  %71 = icmp eq i64 %58, %11
  br i1 %71, label %106, label %72, !prof !54

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %64, align 8, !tbaa !19
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %66, align 1, !tbaa !15
  store i8 %80, i8* %77, align 1, !tbaa !15
  br label %82

81:                                               ; preds = %76
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %66, i64 %74, i1 false) #17
  br label %82

82:                                               ; preds = %81, %79, %72
  %83 = load i64, i64* %73, align 8, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !12
  %85 = load i8*, i8** %64, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !15
  %87 = load i8*, i8** %65, align 8, !tbaa !19
  br label %106

88:                                               ; preds = %56
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = load i8*, i8** %64, align 8, !tbaa !19
  %92 = icmp eq i8* %91, %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  store i8* %66, i8** %64, align 8, !tbaa !19
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1, i32 1, i32 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1, i32 1
  %97 = bitcast i64* %95 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !15
  %99 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %99, align 8, !tbaa !15
  %100 = icmp eq i8* %91, null
  %101 = or i1 %92, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i8* %91, i8** %65, align 8, !tbaa !19
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1, i32 1, i32 2, i32 0
  store i64 %94, i64* %103, align 8, !tbaa !15
  br label %106

104:                                              ; preds = %88
  %105 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %105, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %70, %82, %102, %104
  %107 = phi i8* [ %87, %82 ], [ %91, %102 ], [ %68, %104 ], [ %66, %70 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1, i32 1, i32 1
  store i64 0, i64* %108, align 8, !tbaa !12
  store i8 0, i8* %107, align 1, !tbaa !15
  %109 = icmp slt i64 %58, %8
  br i1 %109, label %10, label %110, !llvm.loop !55

110:                                              ; preds = %106, %4
  %111 = phi i64 [ %1, %4 ], [ %58, %106 ]
  %112 = and i64 %2, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %173

114:                                              ; preds = %110
  %115 = add nsw i64 %2, -2
  %116 = sdiv i64 %115, 2
  %117 = icmp eq i64 %111, %116
  br i1 %117, label %118, label %173

118:                                              ; preds = %114
  %119 = shl i64 %111, 1
  %120 = or i64 %119, 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i64 %122, i64* %123, align 8, !tbaa !21
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1, i32 0
  %125 = load double, double* %124, align 8, !tbaa !53
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1, i32 0
  store double %125, double* %126, align 8, !tbaa !16
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1, i32 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1, i32 1, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !19
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1, i32 1, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = icmp eq i8* %130, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %118
  %135 = icmp eq i64 %120, %111
  br i1 %135, label %170, label %136, !prof !54

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1, i32 1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !12
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load i8*, i8** %128, align 8, !tbaa !19
  %142 = icmp eq i64 %138, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i8, i8* %130, align 1, !tbaa !15
  store i8 %144, i8* %141, align 1, !tbaa !15
  br label %146

145:                                              ; preds = %140
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %141, i8* align 1 %130, i64 %138, i1 false) #17
  br label %146

146:                                              ; preds = %145, %143, %136
  %147 = load i64, i64* %137, align 8, !tbaa !12
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1, i32 1, i32 1
  store i64 %147, i64* %148, align 8, !tbaa !12
  %149 = load i8*, i8** %128, align 8, !tbaa !19
  %150 = getelementptr inbounds i8, i8* %149, i64 %147
  store i8 0, i8* %150, align 1, !tbaa !15
  %151 = load i8*, i8** %129, align 8, !tbaa !19
  br label %170

152:                                              ; preds = %118
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1, i32 1, i32 2
  %154 = bitcast %union.anon* %153 to i8*
  %155 = load i8*, i8** %128, align 8, !tbaa !19
  %156 = icmp eq i8* %155, %154
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1, i32 1, i32 2, i32 0
  %158 = load i64, i64* %157, align 8
  store i8* %130, i8** %128, align 8, !tbaa !19
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1, i32 1, i32 1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1, i32 1, i32 1
  %161 = bitcast i64* %159 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8, !tbaa !15
  %163 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %163, align 8, !tbaa !15
  %164 = icmp eq i8* %155, null
  %165 = or i1 %156, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %152
  store i8* %155, i8** %129, align 8, !tbaa !19
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1, i32 1, i32 2, i32 0
  store i64 %158, i64* %167, align 8, !tbaa !15
  br label %170

168:                                              ; preds = %152
  %169 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  store %union.anon* %131, %union.anon** %169, align 8, !tbaa !19
  br label %170

170:                                              ; preds = %134, %146, %166, %168
  %171 = phi i8* [ %151, %146 ], [ %155, %166 ], [ %132, %168 ], [ %130, %134 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1, i32 1, i32 1
  store i64 0, i64* %172, align 8, !tbaa !12
  store i8 0, i8* %171, align 1, !tbaa !15
  br label %173

173:                                              ; preds = %170, %114, %110
  %174 = phi i64 [ %120, %170 ], [ %111, %114 ], [ %111, %110 ]
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %175) #17
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !21
  store i64 %178, i64* %176, align 8, !tbaa !21
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %181 = load double, double* %180, align 8, !tbaa !16
  store double %181, double* %179, align 8, !tbaa !16
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1, i32 2
  %185 = bitcast %"class.std::__cxx11::basic_string"* %182 to %union.anon**
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !9
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !19
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 2
  %189 = bitcast %union.anon* %188 to i8*
  %190 = icmp eq i8* %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %173
  %192 = bitcast %union.anon* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false) #17
  br label %198

193:                                              ; preds = %173
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 0, i32 0, i32 0
  store i8* %187, i8** %194, align 8, !tbaa !19
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 2, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !15
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %196, i64* %197, align 8, !tbaa !15
  br label %198

198:                                              ; preds = %191, %193
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !12
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1, i32 1
  store i64 %200, i64* %201, align 8, !tbaa !12
  %202 = bitcast %"class.std::__cxx11::basic_string"* %183 to %union.anon**
  store %union.anon* %188, %union.anon** %202, align 8, !tbaa !19
  store i64 0, i64* %199, align 8, !tbaa !12
  store i8 0, i8* %189, align 8, !tbaa !15
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_(%"struct.std::pair"* %0, i64 %174, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %203 unwind label %210

203:                                              ; preds = %198
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !19
  %206 = bitcast %union.anon* %184 to i8*
  %207 = icmp eq i8* %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void @_ZdlPv(i8* %205) #17
  br label %209

209:                                              ; preds = %203, %208
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %175) #17
  ret void

210:                                              ; preds = %198
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !19
  %214 = bitcast %union.anon* %184 to i8*
  %215 = icmp eq i8* %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  call void @_ZdlPv(i8* %213) #17
  br label %217

217:                                              ; preds = %210, %216
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %175) #17
  resume { i8*, i32 } %211
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 0, i32 0
  %10 = icmp sgt i64 %1, %2
  br i1 %10, label %11, label %105

11:                                               ; preds = %5, %101
  %12 = phi i64 [ %14, %101 ], [ %1, %5 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = load i64, i64* %6, align 8, !tbaa !21
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0
  %21 = load double, double* %20, align 8, !tbaa !53
  br label %54

22:                                               ; preds = %11
  %23 = icmp slt i64 %17, %16
  br i1 %23, label %105, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0
  %26 = load double, double* %25, align 8, !tbaa !16
  %27 = load double, double* %7, align 8, !tbaa !16
  %28 = fcmp olt double %26, %27
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = fcmp olt double %27, %26
  br i1 %30, label %105, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = load i64, i64* %8, align 8, !tbaa !12
  %35 = icmp ugt i64 %33, %34
  %36 = select i1 %35, i64 %34, i64 %33
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = load i8*, i8** %9, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !19
  %42 = tail call i32 @memcmp(i8* %41, i8* %39, i64 %36) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38, %31
  %45 = sub i64 %33, %34
  %46 = icmp sgt i64 %45, -2147483648
  %47 = select i1 %46, i64 %45, i64 -2147483648
  %48 = icmp slt i64 %47, 2147483647
  %49 = select i1 %48, i64 %47, i64 2147483647
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %38, %44
  %52 = phi i32 [ %42, %38 ], [ %50, %44 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %105

54:                                               ; preds = %19, %24, %51
  %55 = phi double [ %21, %19 ], [ %26, %24 ], [ %26, %51 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  store i64 %16, i64* %56, align 8, !tbaa !21
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  store double %55, double* %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %54
  %66 = icmp eq i64 %14, %12
  br i1 %66, label %101, label %67, !prof !54

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %59, align 8, !tbaa !19
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %61, align 1, !tbaa !15
  store i8 %75, i8* %72, align 1, !tbaa !15
  br label %77

76:                                               ; preds = %71
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %61, i64 %69, i1 false) #17
  br label %77

77:                                               ; preds = %76, %74, %67
  %78 = load i64, i64* %68, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !12
  %80 = load i8*, i8** %59, align 8, !tbaa !19
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !15
  %82 = load i8*, i8** %60, align 8, !tbaa !19
  br label %101

83:                                               ; preds = %54
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1, i32 2
  %85 = bitcast %union.anon* %84 to i8*
  %86 = load i8*, i8** %59, align 8, !tbaa !19
  %87 = icmp eq i8* %86, %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1, i32 2, i32 0
  %89 = load i64, i64* %88, align 8
  store i8* %61, i8** %59, align 8, !tbaa !19
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1, i32 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1, i32 1
  %92 = bitcast i64* %90 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !15
  %94 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %94, align 8, !tbaa !15
  %95 = icmp eq i8* %86, null
  %96 = or i1 %87, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %83
  store i8* %86, i8** %60, align 8, !tbaa !19
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1, i32 2, i32 0
  store i64 %89, i64* %98, align 8, !tbaa !15
  br label %101

99:                                               ; preds = %83
  %100 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %62, %union.anon** %100, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %65, %77, %97, %99
  %102 = phi i8* [ %82, %77 ], [ %86, %97 ], [ %63, %99 ], [ %61, %65 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1, i32 1
  store i64 0, i64* %103, align 8, !tbaa !12
  store i8 0, i8* %102, align 1, !tbaa !15
  %104 = icmp sgt i64 %14, %2
  br i1 %104, label %11, label %105, !llvm.loop !56

105:                                              ; preds = %51, %101, %22, %29, %5
  %106 = phi i64 [ %1, %5 ], [ %12, %29 ], [ %12, %22 ], [ %14, %101 ], [ %12, %51 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106
  %108 = load i64, i64* %6, align 8, !tbaa !5
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i64 %108, i64* %109, align 8, !tbaa !21
  %110 = load double, double* %7, align 8, !tbaa !53
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 0
  store double %110, double* %111, align 8, !tbaa !16
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 1, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !19
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = icmp eq i8* %115, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %105
  %120 = icmp eq %"struct.std::pair"* %107, %3
  br i1 %120, label %153, label %121, !prof !54

121:                                              ; preds = %119
  %122 = load i64, i64* %8, align 8, !tbaa !12
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i8*, i8** %113, align 8, !tbaa !19
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %115, align 1, !tbaa !15
  store i8 %128, i8* %125, align 1, !tbaa !15
  br label %130

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %115, i64 %122, i1 false) #17
  br label %130

130:                                              ; preds = %129, %127, %121
  %131 = load i64, i64* %8, align 8, !tbaa !12
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 1, i32 1
  store i64 %131, i64* %132, align 8, !tbaa !12
  %133 = load i8*, i8** %113, align 8, !tbaa !19
  %134 = getelementptr inbounds i8, i8* %133, i64 %131
  store i8 0, i8* %134, align 1, !tbaa !15
  %135 = load i8*, i8** %114, align 8, !tbaa !19
  br label %153

136:                                              ; preds = %105
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 1, i32 2
  %138 = bitcast %union.anon* %137 to i8*
  %139 = load i8*, i8** %113, align 8, !tbaa !19
  %140 = icmp eq i8* %139, %138
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 1, i32 2, i32 0
  %142 = load i64, i64* %141, align 8
  store i8* %115, i8** %113, align 8, !tbaa !19
  %143 = load i64, i64* %8, align 8, !tbaa !12
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 1, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !12
  %145 = getelementptr %union.anon, %union.anon* %116, i64 0, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !15
  store i64 %146, i64* %141, align 8, !tbaa !15
  %147 = icmp eq i8* %139, null
  %148 = or i1 %140, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %136
  store i8* %139, i8** %114, align 8, !tbaa !19
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %142, i64* %150, align 8, !tbaa !15
  br label %153

151:                                              ; preds = %136
  %152 = bitcast %"class.std::__cxx11::basic_string"* %112 to %union.anon**
  store %union.anon* %116, %union.anon** %152, align 8, !tbaa !19
  br label %153

153:                                              ; preds = %119, %130, %149, %151
  %154 = phi i8* [ %135, %130 ], [ %139, %149 ], [ %117, %151 ], [ %115, %119 ]
  store i64 0, i64* %8, align 8, !tbaa !12
  store i8 0, i8* %154, align 1, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !21
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %45, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %147, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load double, double* %15, align 8, !tbaa !16
  %17 = fcmp olt double %14, %16
  br i1 %17, label %45, label %18

18:                                               ; preds = %12
  %19 = fcmp olt double %16, %14
  br i1 %19, label %147, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp ugt i64 %22, %24
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !19
  %33 = tail call i32 @memcmp(i8* %32, i8* %30, i64 %26) #17
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

42:                                               ; preds = %28, %35
  %43 = phi i32 [ %33, %28 ], [ %41, %35 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %147

45:                                               ; preds = %12, %4, %42
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = icmp slt i64 %8, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %51 = load double, double* %50, align 8, !tbaa !53
  br label %87

52:                                               ; preds = %45
  %53 = icmp slt i64 %47, %8
  br i1 %53, label %94, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %56 = load double, double* %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %58 = load double, double* %57, align 8, !tbaa !16
  %59 = fcmp olt double %56, %58
  br i1 %59, label %87, label %60

60:                                               ; preds = %54
  %61 = fcmp olt double %58, %56
  br i1 %61, label %94, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !12
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = icmp ugt i64 %64, %66
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !19
  %75 = tail call i32 @memcmp(i8* %74, i8* %72, i64 %68) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70, %62
  %78 = sub i64 %64, %66
  %79 = icmp sgt i64 %78, -2147483648
  %80 = select i1 %79, i64 %78, i64 -2147483648
  %81 = icmp slt i64 %80, 2147483647
  %82 = select i1 %81, i64 %80, i64 2147483647
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %70, %77
  %85 = phi i32 [ %75, %70 ], [ %83, %77 ]
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %49, %54, %84
  %88 = phi double [ %51, %49 ], [ %56, %54 ], [ %56, %84 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !5
  store i64 %8, i64* %89, align 8, !tbaa !5
  store i64 %90, i64* %7, align 8, !tbaa !5
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %93 = load double, double* %91, align 8, !tbaa !53
  store double %88, double* %91, align 8, !tbaa !53
  store double %93, double* %92, align 8, !tbaa !53
  br label %249

94:                                               ; preds = %60, %52, %84
  %95 = icmp slt i64 %6, %47
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %98 = load double, double* %97, align 8, !tbaa !53
  br label %134

99:                                               ; preds = %94
  %100 = icmp slt i64 %47, %6
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %102 = load double, double* %101, align 8, !tbaa !53
  br i1 %100, label %141, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %105 = load double, double* %104, align 8, !tbaa !16
  %106 = fcmp olt double %102, %105
  br i1 %106, label %134, label %107

107:                                              ; preds = %103
  %108 = fcmp olt double %105, %102
  br i1 %108, label %141, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !12
  %114 = icmp ugt i64 %111, %113
  %115 = select i1 %114, i64 %113, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !19
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !19
  %122 = tail call i32 @memcmp(i8* %121, i8* %119, i64 %115) #17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %117, %109
  %125 = sub i64 %111, %113
  %126 = icmp sgt i64 %125, -2147483648
  %127 = select i1 %126, i64 %125, i64 -2147483648
  %128 = icmp slt i64 %127, 2147483647
  %129 = select i1 %128, i64 %127, i64 2147483647
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %117, %124
  %132 = phi i32 [ %122, %117 ], [ %130, %124 ]
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %96, %103, %131
  %135 = phi double [ %98, %96 ], [ %105, %103 ], [ %105, %131 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !5
  store i64 %47, i64* %136, align 8, !tbaa !5
  store i64 %137, i64* %46, align 8, !tbaa !5
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %140 = load double, double* %138, align 8, !tbaa !53
  store double %135, double* %138, align 8, !tbaa !53
  store double %140, double* %139, align 8, !tbaa !53
  br label %249

141:                                              ; preds = %99, %107, %131
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !5
  store i64 %6, i64* %142, align 8, !tbaa !5
  store i64 %143, i64* %5, align 8, !tbaa !5
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %146 = load double, double* %144, align 8, !tbaa !53
  store double %102, double* %144, align 8, !tbaa !53
  store double %146, double* %145, align 8, !tbaa !53
  br label %249

147:                                              ; preds = %18, %10, %42
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !21
  %150 = icmp slt i64 %6, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %153 = load double, double* %152, align 8, !tbaa !53
  br label %189

154:                                              ; preds = %147
  %155 = icmp slt i64 %149, %6
  br i1 %155, label %196, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %158 = load double, double* %157, align 8, !tbaa !16
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %160 = load double, double* %159, align 8, !tbaa !16
  %161 = fcmp olt double %158, %160
  br i1 %161, label %189, label %162

162:                                              ; preds = %156
  %163 = fcmp olt double %160, %158
  br i1 %163, label %196, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa !12
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 1
  %168 = load i64, i64* %167, align 8, !tbaa !12
  %169 = icmp ugt i64 %166, %168
  %170 = select i1 %169, i64 %168, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !19
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !19
  %177 = tail call i32 @memcmp(i8* %176, i8* %174, i64 %170) #17
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %172, %164
  %180 = sub i64 %166, %168
  %181 = icmp sgt i64 %180, -2147483648
  %182 = select i1 %181, i64 %180, i64 -2147483648
  %183 = icmp slt i64 %182, 2147483647
  %184 = select i1 %183, i64 %182, i64 2147483647
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %172, %179
  %187 = phi i32 [ %177, %172 ], [ %185, %179 ]
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %151, %156, %186
  %190 = phi double [ %153, %151 ], [ %158, %156 ], [ %158, %186 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !5
  store i64 %6, i64* %191, align 8, !tbaa !5
  store i64 %192, i64* %5, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %195 = load double, double* %193, align 8, !tbaa !53
  store double %190, double* %193, align 8, !tbaa !53
  store double %195, double* %194, align 8, !tbaa !53
  br label %249

196:                                              ; preds = %162, %154, %186
  %197 = icmp slt i64 %8, %149
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %200 = load double, double* %199, align 8, !tbaa !53
  br label %236

201:                                              ; preds = %196
  %202 = icmp slt i64 %149, %8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %204 = load double, double* %203, align 8, !tbaa !53
  br i1 %202, label %243, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %207 = load double, double* %206, align 8, !tbaa !16
  %208 = fcmp olt double %204, %207
  br i1 %208, label %236, label %209

209:                                              ; preds = %205
  %210 = fcmp olt double %207, %204
  br i1 %210, label %243, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !12
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !12
  %216 = icmp ugt i64 %213, %215
  %217 = select i1 %216, i64 %215, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8, !tbaa !19
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 0, i32 0
  %223 = load i8*, i8** %222, align 8, !tbaa !19
  %224 = tail call i32 @memcmp(i8* %223, i8* %221, i64 %217) #17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %219, %211
  %227 = sub i64 %213, %215
  %228 = icmp sgt i64 %227, -2147483648
  %229 = select i1 %228, i64 %227, i64 -2147483648
  %230 = icmp slt i64 %229, 2147483647
  %231 = select i1 %230, i64 %229, i64 2147483647
  %232 = trunc i64 %231 to i32
  br label %233

233:                                              ; preds = %219, %226
  %234 = phi i32 [ %224, %219 ], [ %232, %226 ]
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %198, %205, %233
  %237 = phi double [ %200, %198 ], [ %207, %205 ], [ %207, %233 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !5
  store i64 %149, i64* %238, align 8, !tbaa !5
  store i64 %239, i64* %148, align 8, !tbaa !5
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %242 = load double, double* %240, align 8, !tbaa !53
  store double %237, double* %240, align 8, !tbaa !53
  store double %242, double* %241, align 8, !tbaa !53
  br label %249

243:                                              ; preds = %201, %209, %233
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %245 = load i64, i64* %244, align 8, !tbaa !5
  store i64 %8, i64* %244, align 8, !tbaa !5
  store i64 %245, i64* %7, align 8, !tbaa !5
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %248 = load double, double* %246, align 8, !tbaa !53
  store double %204, double* %246, align 8, !tbaa !53
  store double %248, double* %247, align 8, !tbaa !53
  br label %249

249:                                              ; preds = %189, %243, %236, %87, %141, %134
  %250 = phi %"struct.std::pair"* [ %1, %189 ], [ %2, %243 ], [ %3, %236 ], [ %2, %87 ], [ %1, %141 ], [ %3, %134 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %251, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %252) #17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 0, i32 0
  br label %8

8:                                                ; preds = %3, %95
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %103, %95 ]
  %10 = phi %"struct.std::pair"* [ %1, %3 ], [ %55, %95 ]
  %11 = load i64, i64* %4, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %49, %8
  %13 = phi %"struct.std::pair"* [ %9, %8 ], [ %50, %49 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !21
  %16 = icmp slt i64 %15, %11
  br i1 %16, label %49, label %17

17:                                               ; preds = %12
  %18 = icmp slt i64 %11, %15
  br i1 %18, label %51, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0
  %21 = load double, double* %20, align 8, !tbaa !16
  %22 = load double, double* %5, align 8, !tbaa !16
  %23 = fcmp olt double %21, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = fcmp olt double %22, %21
  br i1 %25, label %51, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = load i64, i64* %6, align 8, !tbaa !12
  %30 = icmp ugt i64 %28, %29
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = load i8*, i8** %7, align 8, !tbaa !19
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !19
  %37 = tail call i32 @memcmp(i8* %36, i8* %34, i64 %31) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33, %26
  %40 = sub i64 %28, %29
  %41 = icmp sgt i64 %40, -2147483648
  %42 = select i1 %41, i64 %40, i64 -2147483648
  %43 = icmp slt i64 %42, 2147483647
  %44 = select i1 %43, i64 %42, i64 2147483647
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %33, %39
  %47 = phi i32 [ %37, %33 ], [ %45, %39 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %19, %12, %46
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %12, !llvm.loop !57

51:                                               ; preds = %24, %17, %46
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  br label %53

53:                                               ; preds = %66, %51
  %54 = phi %"struct.std::pair"* [ %10, %51 ], [ %55, %66 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !21
  %58 = icmp slt i64 %11, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %11
  br i1 %60, label %92, label %61

61:                                               ; preds = %59
  %62 = load double, double* %5, align 8, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1, i32 0
  %64 = load double, double* %63, align 8, !tbaa !16
  %65 = fcmp olt double %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %53, %89
  br label %53, !llvm.loop !58

67:                                               ; preds = %61
  %68 = fcmp olt double %64, %62
  br i1 %68, label %92, label %69

69:                                               ; preds = %67
  %70 = load i64, i64* %6, align 8, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp ugt i64 %70, %72
  %74 = select i1 %73, i64 %72, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1, i32 1, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !19
  %79 = load i8*, i8** %7, align 8, !tbaa !19
  %80 = tail call i32 @memcmp(i8* %79, i8* %78, i64 %74) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76, %69
  %83 = sub i64 %70, %72
  %84 = icmp sgt i64 %83, -2147483648
  %85 = select i1 %84, i64 %83, i64 -2147483648
  %86 = icmp slt i64 %85, 2147483647
  %87 = select i1 %86, i64 %85, i64 2147483647
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %76, %82
  %90 = phi i32 [ %80, %76 ], [ %88, %82 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %66, label %92

92:                                               ; preds = %67, %59, %89
  %93 = icmp ult %"struct.std::pair"* %13, %55
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  ret %"struct.std::pair"* %13

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i64 %57, i64* %52, align 8, !tbaa !5
  store i64 %15, i64* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1, i32 0
  %99 = load double, double* %97, align 8, !tbaa !53
  %100 = load double, double* %98, align 8, !tbaa !53
  store double %100, double* %97, align 8, !tbaa !53
  store double %99, double* %98, align 8, !tbaa !53
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %101, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102) #17
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %8, !llvm.loop !59
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %197, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 0, i32 0
  %10 = bitcast %"struct.std::pair"* %3 to i8*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 2, i32 0
  %18 = bitcast %union.anon* %14 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 1
  %20 = ptrtoint %"struct.std::pair"* %0 to i64
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 2, i32 0
  %24 = icmp eq %"struct.std::pair"* %3, %0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %27 = icmp eq %"struct.std::pair"* %26, %1
  br i1 %27, label %197, label %28

28:                                               ; preds = %5
  %29 = bitcast i64* %19 to <2 x i64>*
  %30 = bitcast i64* %8 to <2 x i64>*
  br label %31

31:                                               ; preds = %28, %194
  %32 = phi %"struct.std::pair"* [ %195, %194 ], [ %26, %28 ]
  %33 = phi %"struct.std::pair"* [ %32, %194 ], [ %0, %28 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !21
  %36 = load i64, i64* %6, align 8, !tbaa !21
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 0
  %40 = load double, double* %39, align 8, !tbaa !16
  br label %73

41:                                               ; preds = %31
  %42 = icmp slt i64 %36, %35
  br i1 %42, label %193, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 0
  %45 = load double, double* %44, align 8, !tbaa !16
  %46 = load double, double* %7, align 8, !tbaa !16
  %47 = fcmp olt double %45, %46
  br i1 %47, label %73, label %48

48:                                               ; preds = %43
  %49 = fcmp olt double %46, %45
  br i1 %49, label %193, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = load i64, i64* %8, align 8, !tbaa !12
  %54 = icmp ugt i64 %52, %53
  %55 = select i1 %54, i64 %53, i64 %52
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load i8*, i8** %9, align 8, !tbaa !19
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 1, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !19
  %61 = call i32 @memcmp(i8* %60, i8* %58, i64 %55) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57, %50
  %64 = sub i64 %52, %53
  %65 = icmp sgt i64 %64, -2147483648
  %66 = select i1 %65, i64 %64, i64 -2147483648
  %67 = icmp slt i64 %66, 2147483647
  %68 = select i1 %67, i64 %66, i64 2147483647
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %57, %63
  %71 = phi i32 [ %61, %57 ], [ %69, %63 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %193

73:                                               ; preds = %38, %43, %70
  %74 = phi double [ %40, %38 ], [ %45, %43 ], [ %45, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #17
  store i64 %35, i64* %11, align 8, !tbaa !21
  store double %74, double* %12, align 8, !tbaa !16
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 1
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 0, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8, !tbaa !19
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = icmp eq i8* %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #17
  br label %85

82:                                               ; preds = %73
  store i8* %77, i8** %16, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 1, i32 2, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !15
  store i64 %84, i64* %17, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %81, %82
  %86 = phi i8* [ %18, %81 ], [ %77, %82 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 1, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !12
  store i64 %88, i64* %19, align 8, !tbaa !12
  %89 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %78, %union.anon** %89, align 8, !tbaa !19
  store i64 0, i64* %87, align 8, !tbaa !12
  store i8 0, i8* %79, align 8, !tbaa !15
  %90 = ptrtoint %"struct.std::pair"* %32 to i64
  %91 = sub i64 %90, %20
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %158

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 2
  %95 = udiv exact i64 %91, 48
  br label %96

96:                                               ; preds = %149, %93
  %97 = phi i64 [ %152, %149 ], [ %95, %93 ]
  %98 = phi %"struct.std::pair"* [ %101, %149 ], [ %94, %93 ]
  %99 = phi %"struct.std::pair"* [ %100, %149 ], [ %32, %93 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !21
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1, i32 0
  %106 = load double, double* %105, align 8, !tbaa !53
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1, i32 0
  store double %106, double* %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1, i32 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1, i32 1, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !19
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1, i32 1, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = icmp eq i8* %111, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %96
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1, i32 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = load i8*, i8** %109, align 8, !tbaa !19
  %121 = icmp eq i64 %117, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i8, i8* %111, align 1, !tbaa !15
  store i8 %123, i8* %120, align 1, !tbaa !15
  br label %125

124:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %111, i64 %117, i1 false) #17
  br label %125

125:                                              ; preds = %124, %122, %115
  %126 = load i64, i64* %116, align 8, !tbaa !12
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1, i32 1, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !12
  %128 = load i8*, i8** %109, align 8, !tbaa !19
  %129 = getelementptr inbounds i8, i8* %128, i64 %126
  store i8 0, i8* %129, align 1, !tbaa !15
  %130 = load i8*, i8** %110, align 8, !tbaa !19
  br label %149

131:                                              ; preds = %96
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1, i32 1, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = load i8*, i8** %109, align 8, !tbaa !19
  %135 = icmp eq i8* %134, %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1, i32 1, i32 2, i32 0
  %137 = load i64, i64* %136, align 8
  store i8* %111, i8** %109, align 8, !tbaa !19
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1, i32 1, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !12
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1, i32 1, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !12
  %141 = getelementptr %union.anon, %union.anon* %112, i64 0, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !15
  store i64 %142, i64* %136, align 8, !tbaa !15
  %143 = icmp eq i8* %134, null
  %144 = or i1 %135, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %131
  store i8* %134, i8** %110, align 8, !tbaa !19
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1, i32 1, i32 2, i32 0
  store i64 %137, i64* %146, align 8, !tbaa !15
  br label %149

147:                                              ; preds = %131
  %148 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  store %union.anon* %112, %union.anon** %148, align 8, !tbaa !19
  br label %149

149:                                              ; preds = %147, %145, %125
  %150 = phi i8* [ %130, %125 ], [ %134, %145 ], [ %113, %147 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1, i32 1, i32 1
  store i64 0, i64* %151, align 8, !tbaa !12
  store i8 0, i8* %150, align 1, !tbaa !15
  %152 = add nsw i64 %97, -1
  %153 = icmp sgt i64 %97, 1
  br i1 %153, label %96, label %154, !llvm.loop !60

154:                                              ; preds = %149
  %155 = load i64, i64* %11, align 8, !tbaa !5
  %156 = load double, double* %12, align 8, !tbaa !53
  %157 = load i8*, i8** %16, align 8, !tbaa !19
  br label %158

158:                                              ; preds = %154, %85
  %159 = phi i8* [ %157, %154 ], [ %86, %85 ]
  %160 = phi double [ %156, %154 ], [ %74, %85 ]
  %161 = phi i64 [ %155, %154 ], [ %35, %85 ]
  store i64 %161, i64* %6, align 8, !tbaa !21
  store double %160, double* %7, align 8, !tbaa !16
  %162 = icmp eq i8* %159, %18
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  br i1 %24, label %187, label %164, !prof !54

164:                                              ; preds = %163
  %165 = load i64, i64* %19, align 8, !tbaa !12
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i8*, i8** %9, align 8, !tbaa !19
  %169 = icmp eq i64 %165, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i8, i8* %18, align 8, !tbaa !15
  store i8 %171, i8* %168, align 1, !tbaa !15
  br label %173

172:                                              ; preds = %167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %168, i8* nonnull align 8 %18, i64 %165, i1 false) #17
  br label %173

173:                                              ; preds = %172, %170, %164
  %174 = load i64, i64* %19, align 8, !tbaa !12
  store i64 %174, i64* %8, align 8, !tbaa !12
  %175 = load i8*, i8** %9, align 8, !tbaa !19
  %176 = getelementptr inbounds i8, i8* %175, i64 %174
  store i8 0, i8* %176, align 1, !tbaa !15
  %177 = load i8*, i8** %16, align 8, !tbaa !19
  br label %187

178:                                              ; preds = %158
  %179 = load i8*, i8** %9, align 8, !tbaa !19
  %180 = icmp eq i8* %179, %22
  %181 = load i64, i64* %23, align 8
  store i8* %159, i8** %9, align 8, !tbaa !19
  %182 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !15
  store <2 x i64> %182, <2 x i64>* %30, align 8, !tbaa !15
  %183 = icmp eq i8* %179, null
  %184 = or i1 %180, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  store i8* %179, i8** %16, align 8, !tbaa !19
  store i64 %181, i64* %17, align 8, !tbaa !15
  br label %187

186:                                              ; preds = %178
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !19
  br label %187

187:                                              ; preds = %163, %173, %185, %186
  %188 = phi i8* [ %177, %173 ], [ %179, %185 ], [ %18, %186 ], [ %18, %163 ]
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %188, align 1, !tbaa !15
  %189 = load i8*, i8** %25, align 8, !tbaa !19
  %190 = icmp eq i8* %189, %18
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #17
  br label %192

192:                                              ; preds = %187, %191
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #17
  br label %194

193:                                              ; preds = %48, %41, %70
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %32)
  br label %194

194:                                              ; preds = %192, %193
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %196 = icmp eq %"struct.std::pair"* %195, %1
  br i1 %196, label %197, label %31, !llvm.loop !61

197:                                              ; preds = %194, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #17
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !21
  store i64 %6, i64* %4, align 8, !tbaa !21
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %9 = load double, double* %8, align 8, !tbaa !16
  store double %9, double* %7, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = icmp eq i8* %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = bitcast %union.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #17
  br label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %15, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 2, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !12
  %30 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %16, %union.anon** %30, align 8, !tbaa !19
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 0, i32 0
  br label %32

32:                                               ; preds = %119, %26
  %33 = phi i64 [ %6, %26 ], [ %122, %119 ]
  %34 = phi %"struct.std::pair"* [ %0, %26 ], [ %35, %119 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !21
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0
  %41 = load double, double* %40, align 8, !tbaa !53
  br label %74

42:                                               ; preds = %32
  %43 = icmp slt i64 %37, %33
  %44 = load double, double* %7, align 8, !tbaa !53
  br i1 %43, label %123, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0
  %47 = load double, double* %46, align 8, !tbaa !16
  %48 = fcmp olt double %44, %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %45
  %50 = fcmp olt double %47, %44
  br i1 %50, label %123, label %51

51:                                               ; preds = %49
  %52 = load i64, i64* %29, align 8, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i64 %54, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !19
  %61 = load i8*, i8** %31, align 8, !tbaa !19
  %62 = call i32 @memcmp(i8* %61, i8* %60, i64 %56) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58, %51
  %65 = sub i64 %52, %54
  %66 = icmp sgt i64 %65, -2147483648
  %67 = select i1 %66, i64 %65, i64 -2147483648
  %68 = icmp slt i64 %67, 2147483647
  %69 = select i1 %68, i64 %67, i64 2147483647
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %58, %64
  %72 = phi i32 [ %62, %58 ], [ %70, %64 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %39, %45, %71
  %75 = phi double [ %41, %39 ], [ %47, %45 ], [ %47, %71 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i64 %37, i64* %76, align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0
  store double %75, double* %77, align 8, !tbaa !16
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1, i32 2
  %83 = bitcast %union.anon* %82 to i8*
  %84 = icmp eq i8* %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !12
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = load i8*, i8** %79, align 8, !tbaa !19
  %91 = icmp eq i64 %87, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i8, i8* %81, align 1, !tbaa !15
  store i8 %93, i8* %90, align 1, !tbaa !15
  br label %95

94:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %81, i64 %87, i1 false) #17
  br label %95

95:                                               ; preds = %94, %92, %85
  %96 = load i64, i64* %86, align 8, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !12
  %98 = load i8*, i8** %79, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, i8* %98, i64 %96
  store i8 0, i8* %99, align 1, !tbaa !15
  %100 = load i8*, i8** %80, align 8, !tbaa !19
  br label %119

101:                                              ; preds = %74
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1, i32 2
  %103 = bitcast %union.anon* %102 to i8*
  %104 = load i8*, i8** %79, align 8, !tbaa !19
  %105 = icmp eq i8* %104, %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1, i32 2, i32 0
  %107 = load i64, i64* %106, align 8
  store i8* %81, i8** %79, align 8, !tbaa !19
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1, i32 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1, i32 1
  %110 = bitcast i64* %108 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !15
  %112 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %112, align 8, !tbaa !15
  %113 = icmp eq i8* %104, null
  %114 = or i1 %105, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %101
  store i8* %104, i8** %80, align 8, !tbaa !19
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1, i32 2, i32 0
  store i64 %107, i64* %116, align 8, !tbaa !15
  br label %119

117:                                              ; preds = %101
  %118 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %82, %union.anon** %118, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %95, %115, %117
  %120 = phi i8* [ %100, %95 ], [ %104, %115 ], [ %83, %117 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1, i32 1
  store i64 0, i64* %121, align 8, !tbaa !12
  store i8 0, i8* %120, align 1, !tbaa !15
  %122 = load i64, i64* %4, align 8, !tbaa !21
  br label %32, !llvm.loop !62

123:                                              ; preds = %49, %71, %42
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i64 %33, i64* %124, align 8, !tbaa !21
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0
  store double %44, double* %125, align 8, !tbaa !16
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !19
  %129 = bitcast %union.anon* %12 to i8*
  %130 = icmp eq i8* %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %123
  %132 = icmp eq %"struct.std::pair"* %2, %34
  br i1 %132, label %164, label %133, !prof !54

133:                                              ; preds = %131
  %134 = load i64, i64* %29, align 8, !tbaa !12
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load i8*, i8** %126, align 8, !tbaa !19
  %138 = icmp eq i64 %134, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i8, i8* %129, align 8, !tbaa !15
  store i8 %140, i8* %137, align 1, !tbaa !15
  br label %142

141:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* nonnull align 8 %129, i64 %134, i1 false) #17
  br label %142

142:                                              ; preds = %141, %139, %133
  %143 = load i64, i64* %29, align 8, !tbaa !12
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !12
  %145 = load i8*, i8** %126, align 8, !tbaa !19
  %146 = getelementptr inbounds i8, i8* %145, i64 %143
  store i8 0, i8* %146, align 1, !tbaa !15
  %147 = load i8*, i8** %127, align 8, !tbaa !19
  br label %164

148:                                              ; preds = %123
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1, i32 2
  %150 = bitcast %union.anon* %149 to i8*
  %151 = load i8*, i8** %126, align 8, !tbaa !19
  %152 = icmp eq i8* %151, %150
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1, i32 2, i32 0
  %154 = load i64, i64* %153, align 8
  store i8* %128, i8** %126, align 8, !tbaa !19
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1, i32 1
  %156 = bitcast i64* %29 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 8, !tbaa !15
  %158 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %158, align 8, !tbaa !15
  %159 = icmp eq i8* %151, null
  %160 = or i1 %152, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %148
  store i8* %151, i8** %127, align 8, !tbaa !19
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1, i32 2, i32 0
  store i64 %154, i64* %162, align 8, !tbaa !15
  br label %164

163:                                              ; preds = %148
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %131, %142, %161, %163
  %165 = phi i8* [ %147, %142 ], [ %151, %161 ], [ %129, %163 ], [ %129, %131 ]
  store i64 0, i64* %29, align 8, !tbaa !12
  store i8 0, i8* %165, align 1, !tbaa !15
  %166 = load i8*, i8** %31, align 8, !tbaa !19
  %167 = icmp eq i8* %166, %129
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #17
  br label %169

169:                                              ; preds = %164, %168
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545219861.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !18, i64 0, !13, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!13, !11, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0, !17, i64 8}
!23 = !{!24, !11, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 16}
!26 = !{!24, !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!11, !11, i64 0}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!18, !18, i64 0}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
