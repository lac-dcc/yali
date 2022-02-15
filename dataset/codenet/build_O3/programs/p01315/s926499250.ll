; ModuleID = 'Project_CodeNet_C++1400/p01315/s926499250.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s926499250.cpp"
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
%class.Crop = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, std::pair<const double, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const double, std::vector<std::__cxx11::basic_string<char>>>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const double, std::vector<std::__cxx11::basic_string<char>>>>, std::less<double>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"struct.std::pair.9" = type { double, %"class.std::vector" }
%"struct.std::pair" = type { double, %"class.std::vector" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926499250.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [50 x %class.Crop], align 16
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::stack", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"struct.std::pair.9", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = bitcast [50 x %class.Crop]* %5 to i8*
  %13 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 50
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = bitcast %"class.std::stack"* %7 to i8*
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0
  %28 = bitcast i32* %8 to i8*
  %29 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %30 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %31 = bitcast i64* %4 to i8*
  %32 = bitcast %"class.std::vector"* %9 to i8*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::vector"* %9 to i8**
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast %"class.std::__cxx11::basic_string"** %35 to i8**
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"** %37 to i8**
  %39 = bitcast %"struct.std::pair.9"* %10 to i8*
  %40 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %10, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %10, i64 0, i32 1
  %42 = bitcast %"class.std::vector"* %41 to i8*
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %46 = bitcast i64* %2 to i8*
  %47 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %48 = bitcast %"struct.std::pair"* %11 to i8*
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %51 = bitcast %"class.std::vector"* %50 to i8*
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast i64* %1 to i8*
  %56 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %57 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %58 = bitcast i64* %3 to i8*
  %59 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0
  %60 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %61 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %62 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %63 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %64 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 0, i32 0, i32 2
  %65 = bitcast [50 x %class.Crop]* %5 to %union.anon**
  %66 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 0, i32 0, i32 1
  %67 = bitcast %union.anon* %64 to i8*
  %68 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 0, i32 10
  %69 = bitcast double* %68 to i8*
  %70 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 1
  %71 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 1, i32 0, i32 2
  %72 = bitcast %class.Crop* %70 to %union.anon**
  %73 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 1, i32 0, i32 1
  %74 = bitcast %union.anon* %71 to i8*
  %75 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 1, i32 10
  %76 = bitcast double* %75 to i8*
  %77 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 2
  %78 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 2, i32 0, i32 2
  %79 = bitcast %class.Crop* %77 to %union.anon**
  %80 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 2, i32 0, i32 1
  %81 = bitcast %union.anon* %78 to i8*
  %82 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 2, i32 10
  %83 = bitcast double* %82 to i8*
  %84 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 3
  %85 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 3, i32 0, i32 2
  %86 = bitcast %class.Crop* %84 to %union.anon**
  %87 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 3, i32 0, i32 1
  %88 = bitcast %union.anon* %85 to i8*
  %89 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 3, i32 10
  %90 = bitcast double* %89 to i8*
  %91 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 4
  %92 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 4, i32 0, i32 2
  %93 = bitcast %class.Crop* %91 to %union.anon**
  %94 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 4, i32 0, i32 1
  %95 = bitcast %union.anon* %92 to i8*
  %96 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 4, i32 10
  %97 = bitcast double* %96 to i8*
  %98 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 5
  %99 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 5, i32 0, i32 2
  %100 = bitcast %class.Crop* %98 to %union.anon**
  %101 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 5, i32 0, i32 1
  %102 = bitcast %union.anon* %99 to i8*
  %103 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 5, i32 10
  %104 = bitcast double* %103 to i8*
  %105 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 6
  %106 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 6, i32 0, i32 2
  %107 = bitcast %class.Crop* %105 to %union.anon**
  %108 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 6, i32 0, i32 1
  %109 = bitcast %union.anon* %106 to i8*
  %110 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 6, i32 10
  %111 = bitcast double* %110 to i8*
  %112 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 7
  %113 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 7, i32 0, i32 2
  %114 = bitcast %class.Crop* %112 to %union.anon**
  %115 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 7, i32 0, i32 1
  %116 = bitcast %union.anon* %113 to i8*
  %117 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 7, i32 10
  %118 = bitcast double* %117 to i8*
  %119 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 8
  %120 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 8, i32 0, i32 2
  %121 = bitcast %class.Crop* %119 to %union.anon**
  %122 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 8, i32 0, i32 1
  %123 = bitcast %union.anon* %120 to i8*
  %124 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 8, i32 10
  %125 = bitcast double* %124 to i8*
  %126 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 9
  %127 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 9, i32 0, i32 2
  %128 = bitcast %class.Crop* %126 to %union.anon**
  %129 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 9, i32 0, i32 1
  %130 = bitcast %union.anon* %127 to i8*
  %131 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 9, i32 10
  %132 = bitcast double* %131 to i8*
  %133 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 10
  %134 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 10, i32 0, i32 2
  %135 = bitcast %class.Crop* %133 to %union.anon**
  %136 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 10, i32 0, i32 1
  %137 = bitcast %union.anon* %134 to i8*
  %138 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 10, i32 10
  %139 = bitcast double* %138 to i8*
  %140 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 11
  %141 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 11, i32 0, i32 2
  %142 = bitcast %class.Crop* %140 to %union.anon**
  %143 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 11, i32 0, i32 1
  %144 = bitcast %union.anon* %141 to i8*
  %145 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 11, i32 10
  %146 = bitcast double* %145 to i8*
  %147 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 12
  %148 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 12, i32 0, i32 2
  %149 = bitcast %class.Crop* %147 to %union.anon**
  %150 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 12, i32 0, i32 1
  %151 = bitcast %union.anon* %148 to i8*
  %152 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 12, i32 10
  %153 = bitcast double* %152 to i8*
  %154 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 13
  %155 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 13, i32 0, i32 2
  %156 = bitcast %class.Crop* %154 to %union.anon**
  %157 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 13, i32 0, i32 1
  %158 = bitcast %union.anon* %155 to i8*
  %159 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 13, i32 10
  %160 = bitcast double* %159 to i8*
  %161 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 14
  %162 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 14, i32 0, i32 2
  %163 = bitcast %class.Crop* %161 to %union.anon**
  %164 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 14, i32 0, i32 1
  %165 = bitcast %union.anon* %162 to i8*
  %166 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 14, i32 10
  %167 = bitcast double* %166 to i8*
  %168 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 15
  %169 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 15, i32 0, i32 2
  %170 = bitcast %class.Crop* %168 to %union.anon**
  %171 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 15, i32 0, i32 1
  %172 = bitcast %union.anon* %169 to i8*
  %173 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 15, i32 10
  %174 = bitcast double* %173 to i8*
  %175 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 16
  %176 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 16, i32 0, i32 2
  %177 = bitcast %class.Crop* %175 to %union.anon**
  %178 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 16, i32 0, i32 1
  %179 = bitcast %union.anon* %176 to i8*
  %180 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 16, i32 10
  %181 = bitcast double* %180 to i8*
  %182 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 17
  %183 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 17, i32 0, i32 2
  %184 = bitcast %class.Crop* %182 to %union.anon**
  %185 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 17, i32 0, i32 1
  %186 = bitcast %union.anon* %183 to i8*
  %187 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 17, i32 10
  %188 = bitcast double* %187 to i8*
  %189 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 18
  %190 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 18, i32 0, i32 2
  %191 = bitcast %class.Crop* %189 to %union.anon**
  %192 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 18, i32 0, i32 1
  %193 = bitcast %union.anon* %190 to i8*
  %194 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 18, i32 10
  %195 = bitcast double* %194 to i8*
  %196 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 19
  %197 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 19, i32 0, i32 2
  %198 = bitcast %class.Crop* %196 to %union.anon**
  %199 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 19, i32 0, i32 1
  %200 = bitcast %union.anon* %197 to i8*
  %201 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 19, i32 10
  %202 = bitcast double* %201 to i8*
  %203 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 20
  %204 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 20, i32 0, i32 2
  %205 = bitcast %class.Crop* %203 to %union.anon**
  %206 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 20, i32 0, i32 1
  %207 = bitcast %union.anon* %204 to i8*
  %208 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 20, i32 10
  %209 = bitcast double* %208 to i8*
  %210 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 21
  %211 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 21, i32 0, i32 2
  %212 = bitcast %class.Crop* %210 to %union.anon**
  %213 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 21, i32 0, i32 1
  %214 = bitcast %union.anon* %211 to i8*
  %215 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 21, i32 10
  %216 = bitcast double* %215 to i8*
  %217 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 22
  %218 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 22, i32 0, i32 2
  %219 = bitcast %class.Crop* %217 to %union.anon**
  %220 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 22, i32 0, i32 1
  %221 = bitcast %union.anon* %218 to i8*
  %222 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 22, i32 10
  %223 = bitcast double* %222 to i8*
  %224 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 23
  %225 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 23, i32 0, i32 2
  %226 = bitcast %class.Crop* %224 to %union.anon**
  %227 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 23, i32 0, i32 1
  %228 = bitcast %union.anon* %225 to i8*
  %229 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 23, i32 10
  %230 = bitcast double* %229 to i8*
  %231 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 24
  %232 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 24, i32 0, i32 2
  %233 = bitcast %class.Crop* %231 to %union.anon**
  %234 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 24, i32 0, i32 1
  %235 = bitcast %union.anon* %232 to i8*
  %236 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 24, i32 10
  %237 = bitcast double* %236 to i8*
  %238 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 25
  %239 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 25, i32 0, i32 2
  %240 = bitcast %class.Crop* %238 to %union.anon**
  %241 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 25, i32 0, i32 1
  %242 = bitcast %union.anon* %239 to i8*
  %243 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 25, i32 10
  %244 = bitcast double* %243 to i8*
  %245 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 26
  %246 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 26, i32 0, i32 2
  %247 = bitcast %class.Crop* %245 to %union.anon**
  %248 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 26, i32 0, i32 1
  %249 = bitcast %union.anon* %246 to i8*
  %250 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 26, i32 10
  %251 = bitcast double* %250 to i8*
  %252 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 27
  %253 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 27, i32 0, i32 2
  %254 = bitcast %class.Crop* %252 to %union.anon**
  %255 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 27, i32 0, i32 1
  %256 = bitcast %union.anon* %253 to i8*
  %257 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 27, i32 10
  %258 = bitcast double* %257 to i8*
  %259 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 28
  %260 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 28, i32 0, i32 2
  %261 = bitcast %class.Crop* %259 to %union.anon**
  %262 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 28, i32 0, i32 1
  %263 = bitcast %union.anon* %260 to i8*
  %264 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 28, i32 10
  %265 = bitcast double* %264 to i8*
  %266 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 29
  %267 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 29, i32 0, i32 2
  %268 = bitcast %class.Crop* %266 to %union.anon**
  %269 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 29, i32 0, i32 1
  %270 = bitcast %union.anon* %267 to i8*
  %271 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 29, i32 10
  %272 = bitcast double* %271 to i8*
  %273 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 30
  %274 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 30, i32 0, i32 2
  %275 = bitcast %class.Crop* %273 to %union.anon**
  %276 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 30, i32 0, i32 1
  %277 = bitcast %union.anon* %274 to i8*
  %278 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 30, i32 10
  %279 = bitcast double* %278 to i8*
  %280 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 31
  %281 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 31, i32 0, i32 2
  %282 = bitcast %class.Crop* %280 to %union.anon**
  %283 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 31, i32 0, i32 1
  %284 = bitcast %union.anon* %281 to i8*
  %285 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 31, i32 10
  %286 = bitcast double* %285 to i8*
  %287 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 32
  %288 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 32, i32 0, i32 2
  %289 = bitcast %class.Crop* %287 to %union.anon**
  %290 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 32, i32 0, i32 1
  %291 = bitcast %union.anon* %288 to i8*
  %292 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 32, i32 10
  %293 = bitcast double* %292 to i8*
  %294 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 33
  %295 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 33, i32 0, i32 2
  %296 = bitcast %class.Crop* %294 to %union.anon**
  %297 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 33, i32 0, i32 1
  %298 = bitcast %union.anon* %295 to i8*
  %299 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 33, i32 10
  %300 = bitcast double* %299 to i8*
  %301 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 34
  %302 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 34, i32 0, i32 2
  %303 = bitcast %class.Crop* %301 to %union.anon**
  %304 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 34, i32 0, i32 1
  %305 = bitcast %union.anon* %302 to i8*
  %306 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 34, i32 10
  %307 = bitcast double* %306 to i8*
  %308 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 35
  %309 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 35, i32 0, i32 2
  %310 = bitcast %class.Crop* %308 to %union.anon**
  %311 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 35, i32 0, i32 1
  %312 = bitcast %union.anon* %309 to i8*
  %313 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 35, i32 10
  %314 = bitcast double* %313 to i8*
  %315 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 36
  %316 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 36, i32 0, i32 2
  %317 = bitcast %class.Crop* %315 to %union.anon**
  %318 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 36, i32 0, i32 1
  %319 = bitcast %union.anon* %316 to i8*
  %320 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 36, i32 10
  %321 = bitcast double* %320 to i8*
  %322 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 37
  %323 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 37, i32 0, i32 2
  %324 = bitcast %class.Crop* %322 to %union.anon**
  %325 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 37, i32 0, i32 1
  %326 = bitcast %union.anon* %323 to i8*
  %327 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 37, i32 10
  %328 = bitcast double* %327 to i8*
  %329 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 38
  %330 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 38, i32 0, i32 2
  %331 = bitcast %class.Crop* %329 to %union.anon**
  %332 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 38, i32 0, i32 1
  %333 = bitcast %union.anon* %330 to i8*
  %334 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 38, i32 10
  %335 = bitcast double* %334 to i8*
  %336 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 39
  %337 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 39, i32 0, i32 2
  %338 = bitcast %class.Crop* %336 to %union.anon**
  %339 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 39, i32 0, i32 1
  %340 = bitcast %union.anon* %337 to i8*
  %341 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 39, i32 10
  %342 = bitcast double* %341 to i8*
  %343 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 40
  %344 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 40, i32 0, i32 2
  %345 = bitcast %class.Crop* %343 to %union.anon**
  %346 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 40, i32 0, i32 1
  %347 = bitcast %union.anon* %344 to i8*
  %348 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 40, i32 10
  %349 = bitcast double* %348 to i8*
  %350 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 41
  %351 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 41, i32 0, i32 2
  %352 = bitcast %class.Crop* %350 to %union.anon**
  %353 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 41, i32 0, i32 1
  %354 = bitcast %union.anon* %351 to i8*
  %355 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 41, i32 10
  %356 = bitcast double* %355 to i8*
  %357 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 42
  %358 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 42, i32 0, i32 2
  %359 = bitcast %class.Crop* %357 to %union.anon**
  %360 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 42, i32 0, i32 1
  %361 = bitcast %union.anon* %358 to i8*
  %362 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 42, i32 10
  %363 = bitcast double* %362 to i8*
  %364 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 43
  %365 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 43, i32 0, i32 2
  %366 = bitcast %class.Crop* %364 to %union.anon**
  %367 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 43, i32 0, i32 1
  %368 = bitcast %union.anon* %365 to i8*
  %369 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 43, i32 10
  %370 = bitcast double* %369 to i8*
  %371 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 44
  %372 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 44, i32 0, i32 2
  %373 = bitcast %class.Crop* %371 to %union.anon**
  %374 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 44, i32 0, i32 1
  %375 = bitcast %union.anon* %372 to i8*
  %376 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 44, i32 10
  %377 = bitcast double* %376 to i8*
  %378 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 45
  %379 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 45, i32 0, i32 2
  %380 = bitcast %class.Crop* %378 to %union.anon**
  %381 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 45, i32 0, i32 1
  %382 = bitcast %union.anon* %379 to i8*
  %383 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 45, i32 10
  %384 = bitcast double* %383 to i8*
  %385 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 46
  %386 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 46, i32 0, i32 2
  %387 = bitcast %class.Crop* %385 to %union.anon**
  %388 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 46, i32 0, i32 1
  %389 = bitcast %union.anon* %386 to i8*
  %390 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 46, i32 10
  %391 = bitcast double* %390 to i8*
  %392 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 47
  %393 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 47, i32 0, i32 2
  %394 = bitcast %class.Crop* %392 to %union.anon**
  %395 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 47, i32 0, i32 1
  %396 = bitcast %union.anon* %393 to i8*
  %397 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 47, i32 10
  %398 = bitcast double* %397 to i8*
  %399 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 48
  %400 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 48, i32 0, i32 2
  %401 = bitcast %class.Crop* %399 to %union.anon**
  %402 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 48, i32 0, i32 1
  %403 = bitcast %union.anon* %400 to i8*
  %404 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 48, i32 10
  %405 = bitcast double* %404 to i8*
  %406 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 49
  %407 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 49, i32 0, i32 2
  %408 = bitcast %class.Crop* %406 to %union.anon**
  %409 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 49, i32 0, i32 1
  %410 = bitcast %union.anon* %407 to i8*
  %411 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 49, i32 10
  %412 = bitcast double* %411 to i8*
  br label %413

413:                                              ; preds = %1105, %0
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %12) #20
  store %union.anon* %64, %union.anon** %65, align 16, !tbaa !5
  store i64 0, i64* %66, align 8, !tbaa !10
  store i8 0, i8* %67, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #20
  store %union.anon* %71, %union.anon** %72, align 16, !tbaa !5
  store i64 0, i64* %73, align 8, !tbaa !10
  store i8 0, i8* %74, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #20
  store %union.anon* %78, %union.anon** %79, align 16, !tbaa !5
  store i64 0, i64* %80, align 8, !tbaa !10
  store i8 0, i8* %81, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #20
  store %union.anon* %85, %union.anon** %86, align 16, !tbaa !5
  store i64 0, i64* %87, align 8, !tbaa !10
  store i8 0, i8* %88, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #20
  store %union.anon* %92, %union.anon** %93, align 16, !tbaa !5
  store i64 0, i64* %94, align 8, !tbaa !10
  store i8 0, i8* %95, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #20
  store %union.anon* %99, %union.anon** %100, align 16, !tbaa !5
  store i64 0, i64* %101, align 8, !tbaa !10
  store i8 0, i8* %102, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #20
  store %union.anon* %106, %union.anon** %107, align 16, !tbaa !5
  store i64 0, i64* %108, align 8, !tbaa !10
  store i8 0, i8* %109, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #20
  store %union.anon* %113, %union.anon** %114, align 16, !tbaa !5
  store i64 0, i64* %115, align 8, !tbaa !10
  store i8 0, i8* %116, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false) #20
  store %union.anon* %120, %union.anon** %121, align 16, !tbaa !5
  store i64 0, i64* %122, align 8, !tbaa !10
  store i8 0, i8* %123, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false) #20
  store %union.anon* %127, %union.anon** %128, align 16, !tbaa !5
  store i64 0, i64* %129, align 8, !tbaa !10
  store i8 0, i8* %130, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false) #20
  store %union.anon* %134, %union.anon** %135, align 16, !tbaa !5
  store i64 0, i64* %136, align 8, !tbaa !10
  store i8 0, i8* %137, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false) #20
  store %union.anon* %141, %union.anon** %142, align 16, !tbaa !5
  store i64 0, i64* %143, align 8, !tbaa !10
  store i8 0, i8* %144, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false) #20
  store %union.anon* %148, %union.anon** %149, align 16, !tbaa !5
  store i64 0, i64* %150, align 8, !tbaa !10
  store i8 0, i8* %151, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false) #20
  store %union.anon* %155, %union.anon** %156, align 16, !tbaa !5
  store i64 0, i64* %157, align 8, !tbaa !10
  store i8 0, i8* %158, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false) #20
  store %union.anon* %162, %union.anon** %163, align 16, !tbaa !5
  store i64 0, i64* %164, align 8, !tbaa !10
  store i8 0, i8* %165, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false) #20
  store %union.anon* %169, %union.anon** %170, align 16, !tbaa !5
  store i64 0, i64* %171, align 8, !tbaa !10
  store i8 0, i8* %172, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false) #20
  store %union.anon* %176, %union.anon** %177, align 16, !tbaa !5
  store i64 0, i64* %178, align 8, !tbaa !10
  store i8 0, i8* %179, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false) #20
  store %union.anon* %183, %union.anon** %184, align 16, !tbaa !5
  store i64 0, i64* %185, align 8, !tbaa !10
  store i8 0, i8* %186, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false) #20
  store %union.anon* %190, %union.anon** %191, align 16, !tbaa !5
  store i64 0, i64* %192, align 8, !tbaa !10
  store i8 0, i8* %193, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false) #20
  store %union.anon* %197, %union.anon** %198, align 16, !tbaa !5
  store i64 0, i64* %199, align 8, !tbaa !10
  store i8 0, i8* %200, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false) #20
  store %union.anon* %204, %union.anon** %205, align 16, !tbaa !5
  store i64 0, i64* %206, align 8, !tbaa !10
  store i8 0, i8* %207, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false) #20
  store %union.anon* %211, %union.anon** %212, align 16, !tbaa !5
  store i64 0, i64* %213, align 8, !tbaa !10
  store i8 0, i8* %214, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false) #20
  store %union.anon* %218, %union.anon** %219, align 16, !tbaa !5
  store i64 0, i64* %220, align 8, !tbaa !10
  store i8 0, i8* %221, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false) #20
  store %union.anon* %225, %union.anon** %226, align 16, !tbaa !5
  store i64 0, i64* %227, align 8, !tbaa !10
  store i8 0, i8* %228, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false) #20
  store %union.anon* %232, %union.anon** %233, align 16, !tbaa !5
  store i64 0, i64* %234, align 8, !tbaa !10
  store i8 0, i8* %235, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false) #20
  store %union.anon* %239, %union.anon** %240, align 16, !tbaa !5
  store i64 0, i64* %241, align 8, !tbaa !10
  store i8 0, i8* %242, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false) #20
  store %union.anon* %246, %union.anon** %247, align 16, !tbaa !5
  store i64 0, i64* %248, align 8, !tbaa !10
  store i8 0, i8* %249, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false) #20
  store %union.anon* %253, %union.anon** %254, align 16, !tbaa !5
  store i64 0, i64* %255, align 8, !tbaa !10
  store i8 0, i8* %256, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false) #20
  store %union.anon* %260, %union.anon** %261, align 16, !tbaa !5
  store i64 0, i64* %262, align 8, !tbaa !10
  store i8 0, i8* %263, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false) #20
  store %union.anon* %267, %union.anon** %268, align 16, !tbaa !5
  store i64 0, i64* %269, align 8, !tbaa !10
  store i8 0, i8* %270, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false) #20
  store %union.anon* %274, %union.anon** %275, align 16, !tbaa !5
  store i64 0, i64* %276, align 8, !tbaa !10
  store i8 0, i8* %277, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false) #20
  store %union.anon* %281, %union.anon** %282, align 16, !tbaa !5
  store i64 0, i64* %283, align 8, !tbaa !10
  store i8 0, i8* %284, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false) #20
  store %union.anon* %288, %union.anon** %289, align 16, !tbaa !5
  store i64 0, i64* %290, align 8, !tbaa !10
  store i8 0, i8* %291, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false) #20
  store %union.anon* %295, %union.anon** %296, align 16, !tbaa !5
  store i64 0, i64* %297, align 8, !tbaa !10
  store i8 0, i8* %298, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false) #20
  store %union.anon* %302, %union.anon** %303, align 16, !tbaa !5
  store i64 0, i64* %304, align 8, !tbaa !10
  store i8 0, i8* %305, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false) #20
  store %union.anon* %309, %union.anon** %310, align 16, !tbaa !5
  store i64 0, i64* %311, align 8, !tbaa !10
  store i8 0, i8* %312, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false) #20
  store %union.anon* %316, %union.anon** %317, align 16, !tbaa !5
  store i64 0, i64* %318, align 8, !tbaa !10
  store i8 0, i8* %319, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false) #20
  store %union.anon* %323, %union.anon** %324, align 16, !tbaa !5
  store i64 0, i64* %325, align 8, !tbaa !10
  store i8 0, i8* %326, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false) #20
  store %union.anon* %330, %union.anon** %331, align 16, !tbaa !5
  store i64 0, i64* %332, align 8, !tbaa !10
  store i8 0, i8* %333, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false) #20
  store %union.anon* %337, %union.anon** %338, align 16, !tbaa !5
  store i64 0, i64* %339, align 8, !tbaa !10
  store i8 0, i8* %340, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false) #20
  store %union.anon* %344, %union.anon** %345, align 16, !tbaa !5
  store i64 0, i64* %346, align 8, !tbaa !10
  store i8 0, i8* %347, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false) #20
  store %union.anon* %351, %union.anon** %352, align 16, !tbaa !5
  store i64 0, i64* %353, align 8, !tbaa !10
  store i8 0, i8* %354, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false) #20
  store %union.anon* %358, %union.anon** %359, align 16, !tbaa !5
  store i64 0, i64* %360, align 8, !tbaa !10
  store i8 0, i8* %361, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %363, i8 0, i64 24, i1 false) #20
  store %union.anon* %365, %union.anon** %366, align 16, !tbaa !5
  store i64 0, i64* %367, align 8, !tbaa !10
  store i8 0, i8* %368, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %370, i8 0, i64 24, i1 false) #20
  store %union.anon* %372, %union.anon** %373, align 16, !tbaa !5
  store i64 0, i64* %374, align 8, !tbaa !10
  store i8 0, i8* %375, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %377, i8 0, i64 24, i1 false) #20
  store %union.anon* %379, %union.anon** %380, align 16, !tbaa !5
  store i64 0, i64* %381, align 8, !tbaa !10
  store i8 0, i8* %382, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %384, i8 0, i64 24, i1 false) #20
  store %union.anon* %386, %union.anon** %387, align 16, !tbaa !5
  store i64 0, i64* %388, align 8, !tbaa !10
  store i8 0, i8* %389, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %391, i8 0, i64 24, i1 false) #20
  store %union.anon* %393, %union.anon** %394, align 16, !tbaa !5
  store i64 0, i64* %395, align 8, !tbaa !10
  store i8 0, i8* %396, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %398, i8 0, i64 24, i1 false) #20
  store %union.anon* %400, %union.anon** %401, align 16, !tbaa !5
  store i64 0, i64* %402, align 8, !tbaa !10
  store i8 0, i8* %403, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %405, i8 0, i64 24, i1 false) #20
  store %union.anon* %407, %union.anon** %408, align 16, !tbaa !5
  store i64 0, i64* %409, align 8, !tbaa !10
  store i8 0, i8* %410, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false) #20
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #20
  store i32 0, i32* %17, align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !18
  store i8* %16, i8** %21, align 8, !tbaa !19
  store i8* %16, i8** %23, align 8, !tbaa !20
  store i64 0, i64* %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27, i64 0)
          to label %414 unwind label %421

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %416 unwind label %425

416:                                              ; preds = %414
  %417 = load i32, i32* %8, align 4, !tbaa !22
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %1088, label %419

419:                                              ; preds = %416
  %420 = icmp sgt i32 %417, 0
  br i1 %420, label %432, label %429

421:                                              ; preds = %413
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %1108

423:                                              ; preds = %985, %1013, %1014, %1020, %1023
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %1106

425:                                              ; preds = %1086, %1083, %1077, %1076, %1055, %414
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %1106

427:                                              ; preds = %1067, %1004
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %1106

429:                                              ; preds = %754, %419
  %430 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !19
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, %30
  br i1 %431, label %759, label %763

432:                                              ; preds = %419, %754
  %433 = phi i64 [ %755, %754 ], [ 0, %419 ]
  %434 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433
  %435 = getelementptr inbounds %class.Crop, %class.Crop* %434, i64 0, i32 0
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %435)
          to label %437 unwind label %555

437:                                              ; preds = %432
  %438 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 1
  %439 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %436, double* nonnull align 8 dereferenceable(8) %438)
          to label %440 unwind label %555

440:                                              ; preds = %437
  %441 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 2
  %442 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %439, double* nonnull align 8 dereferenceable(8) %441)
          to label %443 unwind label %555

443:                                              ; preds = %440
  %444 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 3
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %442, double* nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %555

446:                                              ; preds = %443
  %447 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 4
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %445, double* nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %555

449:                                              ; preds = %446
  %450 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 5
  %451 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %448, double* nonnull align 8 dereferenceable(8) %450)
          to label %452 unwind label %555

452:                                              ; preds = %449
  %453 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 6
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %451, double* nonnull align 8 dereferenceable(8) %453)
          to label %455 unwind label %555

455:                                              ; preds = %452
  %456 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 7
  %457 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %454, double* nonnull align 8 dereferenceable(8) %456)
          to label %458 unwind label %555

458:                                              ; preds = %455
  %459 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 8
  %460 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %457, double* nonnull align 8 dereferenceable(8) %459)
          to label %461 unwind label %555

461:                                              ; preds = %458
  %462 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 9
  %463 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %460, double* nonnull align 8 dereferenceable(8) %462)
          to label %464 unwind label %555

464:                                              ; preds = %461
  %465 = load double, double* %441, align 8, !tbaa !24
  %466 = load double, double* %444, align 16, !tbaa !27
  %467 = fadd double %465, %466
  %468 = load double, double* %447, align 8, !tbaa !28
  %469 = fadd double %467, %468
  %470 = load double, double* %450, align 16, !tbaa !29
  %471 = fadd double %469, %470
  %472 = load double, double* %453, align 8, !tbaa !30
  %473 = fadd double %471, %472
  %474 = load double, double* %462, align 16, !tbaa !31
  %475 = fadd double %474, -1.000000e+00
  %476 = fadd double %470, %472
  %477 = fmul double %476, %475
  %478 = fadd double %473, %477
  %479 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 10
  store double %478, double* %479, align 8, !tbaa !32
  %480 = load double, double* %456, align 16, !tbaa !33
  %481 = load double, double* %459, align 8, !tbaa !34
  %482 = fmul double %480, %481
  %483 = fmul double %475, %482
  %484 = fadd double %482, %483
  %485 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 11
  store double %484, double* %485, align 16, !tbaa !35
  %486 = load double, double* %438, align 16, !tbaa !36
  %487 = fsub double %484, %486
  %488 = fdiv double %487, %478
  %489 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 12
  store double %488, double* %489, align 8, !tbaa !37
  %490 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !18
  %491 = icmp eq %"struct.std::_Rb_tree_node"* %490, null
  br i1 %491, label %559, label %492

492:                                              ; preds = %464, %492
  %493 = phi %"struct.std::_Rb_tree_node"* [ %505, %492 ], [ %490, %464 ]
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %492 ], [ %30, %464 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1
  %496 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %495 to double*
  %497 = load double, double* %496, align 8, !tbaa !38
  %498 = fcmp olt double %497, %488
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 3
  %500 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 2
  %502 = select i1 %498, %"struct.std::_Rb_tree_node_base"* %494, %"struct.std::_Rb_tree_node_base"* %500
  %503 = select i1 %498, %"struct.std::_Rb_tree_node_base"** %499, %"struct.std::_Rb_tree_node_base"** %501
  %504 = bitcast %"struct.std::_Rb_tree_node_base"** %503 to %"struct.std::_Rb_tree_node"**
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %504, align 8, !tbaa !39
  %506 = icmp eq %"struct.std::_Rb_tree_node"* %505, null
  br i1 %506, label %507, label %492, !llvm.loop !40

507:                                              ; preds = %492
  %508 = icmp eq %"struct.std::_Rb_tree_node_base"* %502, %30
  br i1 %508, label %559, label %509

509:                                              ; preds = %507
  %510 = select i1 %498, %"struct.std::_Rb_tree_node_base"* %494, %"struct.std::_Rb_tree_node_base"* %500
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %510, i64 1
  %512 = bitcast %"struct.std::_Rb_tree_node_base"* %511 to double*
  %513 = load double, double* %512, align 8, !tbaa !38
  %514 = fcmp olt double %488, %513
  br i1 %514, label %559, label %515

515:                                              ; preds = %509
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %502, i64 1, i32 1
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %516, i64 1
  %518 = bitcast %"struct.std::_Rb_tree_node_base"** %517 to %"class.std::__cxx11::basic_string"**
  %519 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %518, align 8, !tbaa !42
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %516, i64 2
  %521 = bitcast %"struct.std::_Rb_tree_node_base"** %520 to %"class.std::__cxx11::basic_string"**
  %522 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %521, align 8, !tbaa !44
  %523 = icmp eq %"class.std::__cxx11::basic_string"* %519, %522
  br i1 %523, label %553, label %524

524:                                              ; preds = %515
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 0, i32 2
  %526 = bitcast %"class.std::__cxx11::basic_string"* %519 to %union.anon**
  store %union.anon* %525, %union.anon** %526, align 8, !tbaa !5
  %527 = getelementptr inbounds %class.Crop, %class.Crop* %434, i64 0, i32 0, i32 0, i32 0
  %528 = load i8*, i8** %527, align 16, !tbaa !45
  %529 = getelementptr inbounds [50 x %class.Crop], [50 x %class.Crop]* %5, i64 0, i64 %433, i32 0, i32 1
  %530 = load i64, i64* %529, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #20
  store i64 %530, i64* %4, align 8, !tbaa !46
  %531 = icmp ugt i64 %530, 15
  br i1 %531, label %534, label %532

532:                                              ; preds = %524
  %533 = bitcast %union.anon* %525 to i8*
  br label %540

534:                                              ; preds = %524
  %535 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %519, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %536 unwind label %557

536:                                              ; preds = %534
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 0, i32 0, i32 0
  store i8* %535, i8** %537, align 8, !tbaa !45
  %538 = load i64, i64* %4, align 8, !tbaa !46
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 0, i32 2, i32 0
  store i64 %538, i64* %539, align 8, !tbaa !13
  br label %540

540:                                              ; preds = %536, %532
  %541 = phi i8* [ %533, %532 ], [ %535, %536 ]
  switch i64 %530, label %544 [
    i64 1, label %542
    i64 0, label %545
  ]

542:                                              ; preds = %540
  %543 = load i8, i8* %528, align 1, !tbaa !13
  store i8 %543, i8* %541, align 1, !tbaa !13
  br label %545

544:                                              ; preds = %540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %541, i8* align 1 %528, i64 %530, i1 false) #20
  br label %545

545:                                              ; preds = %544, %542, %540
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 0, i32 0, i32 0
  %547 = load i64, i64* %4, align 8, !tbaa !46
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 0, i32 1
  store i64 %547, i64* %548, align 8, !tbaa !10
  %549 = load i8*, i8** %546, align 8, !tbaa !45
  %550 = getelementptr inbounds i8, i8* %549, i64 %547
  store i8 0, i8* %550, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #20
  %551 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %518, align 8, !tbaa !42
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %551, i64 1
  store %"class.std::__cxx11::basic_string"* %552, %"class.std::__cxx11::basic_string"** %518, align 8, !tbaa !42
  br label %754

553:                                              ; preds = %515
  %554 = bitcast %"struct.std::_Rb_tree_node_base"** %516 to %"class.std::vector"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %554, %"class.std::__cxx11::basic_string"* %519, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %435)
          to label %754 unwind label %557

555:                                              ; preds = %461, %458, %455, %452, %449, %446, %443, %440, %437, %432
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %1106

557:                                              ; preds = %553, %534
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %1106

559:                                              ; preds = %509, %507, %464
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #20
  %560 = invoke noalias nonnull i8* @_Znwm(i64 32) #21
          to label %561 unwind label %742

561:                                              ; preds = %559
  %562 = bitcast i8* %560 to %"class.std::__cxx11::basic_string"*
  store i8* %560, i8** %34, align 8, !tbaa !47
  store i8* %560, i8** %36, align 8, !tbaa !42
  %563 = getelementptr inbounds i8, i8* %560, i64 32
  store i8* %563, i8** %38, align 8, !tbaa !44
  %564 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* nonnull %562, i64 1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %435)
          to label %567 unwind label %565

565:                                              ; preds = %561
  %566 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %560) #20
  br label %752

567:                                              ; preds = %561
  store %"class.std::__cxx11::basic_string"* %564, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %568 = load double, double* %489, align 8, !tbaa !38, !noalias !48
  store double %568, double* %40, align 8, !tbaa !51, !alias.scope !48
  %569 = ptrtoint %"class.std::__cxx11::basic_string"* %564 to i64
  %570 = ptrtoint i8* %560 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #20, !alias.scope !48
  %573 = icmp eq i64 %571, 0
  br i1 %573, label %582, label %574

574:                                              ; preds = %567
  %575 = icmp ugt i64 %572, 288230376151711743
  br i1 %575, label %576, label %578, !prof !54

576:                                              ; preds = %574
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %577 unwind label %746

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %574
  %579 = invoke noalias nonnull i8* @_Znwm(i64 %571) #21
          to label %580 unwind label %744

580:                                              ; preds = %578
  %581 = bitcast i8* %579 to %"class.std::__cxx11::basic_string"*
  br label %582

582:                                              ; preds = %580, %567
  %583 = phi %"class.std::__cxx11::basic_string"* [ %581, %580 ], [ null, %567 ]
  store %"class.std::__cxx11::basic_string"* %583, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !47, !alias.scope !48
  %584 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %583, i64 %572
  store %"class.std::__cxx11::basic_string"* %584, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !44, !alias.scope !48
  %585 = icmp eq %"class.std::__cxx11::basic_string"* %564, %562
  br i1 %585, label %645, label %586

586:                                              ; preds = %582, %609
  %587 = phi %"class.std::__cxx11::basic_string"* [ %616, %609 ], [ %583, %582 ]
  %588 = phi %"class.std::__cxx11::basic_string"* [ %615, %609 ], [ %562, %582 ]
  %589 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %587, i64 0, i32 2
  %590 = bitcast %"class.std::__cxx11::basic_string"* %587 to %union.anon**
  store %union.anon* %589, %union.anon** %590, align 8, !tbaa !5, !noalias !48
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %588, i64 0, i32 0, i32 0
  %592 = load i8*, i8** %591, align 8, !tbaa !45, !noalias !48
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %588, i64 0, i32 1
  %594 = load i64, i64* %593, align 8, !tbaa !10, !noalias !48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #20, !noalias !48
  store i64 %594, i64* %2, align 8, !tbaa !46, !noalias !48
  %595 = icmp ugt i64 %594, 15
  br i1 %595, label %598, label %596

596:                                              ; preds = %586
  %597 = bitcast %union.anon* %589 to i8*
  br label %604

598:                                              ; preds = %586
  %599 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %587, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %600 unwind label %618, !noalias !48

600:                                              ; preds = %598
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %587, i64 0, i32 0, i32 0
  store i8* %599, i8** %601, align 8, !tbaa !45, !noalias !48
  %602 = load i64, i64* %2, align 8, !tbaa !46, !noalias !48
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %587, i64 0, i32 2, i32 0
  store i64 %602, i64* %603, align 8, !tbaa !13, !noalias !48
  br label %604

604:                                              ; preds = %600, %596
  %605 = phi i8* [ %597, %596 ], [ %599, %600 ]
  switch i64 %594, label %608 [
    i64 1, label %606
    i64 0, label %609
  ]

606:                                              ; preds = %604
  %607 = load i8, i8* %592, align 1, !tbaa !13, !noalias !48
  store i8 %607, i8* %605, align 1, !tbaa !13, !noalias !48
  br label %609

608:                                              ; preds = %604
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %605, i8* align 1 %592, i64 %594, i1 false) #20, !noalias !48
  br label %609

609:                                              ; preds = %608, %606, %604
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %587, i64 0, i32 0, i32 0
  %611 = load i64, i64* %2, align 8, !tbaa !46, !noalias !48
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %587, i64 0, i32 1
  store i64 %611, i64* %612, align 8, !tbaa !10, !noalias !48
  %613 = load i8*, i8** %610, align 8, !tbaa !45, !noalias !48
  %614 = getelementptr inbounds i8, i8* %613, i64 %611
  store i8 0, i8* %614, align 1, !tbaa !13, !noalias !48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20, !noalias !48
  %615 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %588, i64 1
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %587, i64 1
  %617 = icmp eq %"class.std::__cxx11::basic_string"* %615, %564
  br i1 %617, label %645, label %586, !llvm.loop !55

618:                                              ; preds = %598
  %619 = landingpad { i8*, i32 }
          catch i8* null
  %620 = extractvalue { i8*, i32 } %619, 0
  %621 = call i8* @__cxa_begin_catch(i8* %620) #20, !noalias !48
  %622 = icmp eq %"class.std::__cxx11::basic_string"* %587, %583
  br i1 %622, label %634, label %623

623:                                              ; preds = %618, %631
  %624 = phi %"class.std::__cxx11::basic_string"* [ %632, %631 ], [ %583, %618 ]
  %625 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %624, i64 0, i32 0, i32 0
  %626 = load i8*, i8** %625, align 8, !tbaa !45, !noalias !48
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %624, i64 0, i32 2
  %628 = bitcast %union.anon* %627 to i8*
  %629 = icmp eq i8* %626, %628
  br i1 %629, label %631, label %630

630:                                              ; preds = %623
  call void @_ZdlPv(i8* %626) #20, !noalias !48
  br label %631

631:                                              ; preds = %630, %623
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %624, i64 1
  %633 = icmp eq %"class.std::__cxx11::basic_string"* %632, %587
  br i1 %633, label %634, label %623, !llvm.loop !56

634:                                              ; preds = %631, %618
  invoke void @__cxa_rethrow() #22
          to label %640 unwind label %635, !noalias !48

635:                                              ; preds = %634
  %636 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %641 unwind label %637, !noalias !48

637:                                              ; preds = %635
  %638 = landingpad { i8*, i32 }
          catch i8* null
  %639 = extractvalue { i8*, i32 } %638, 0
  call void @__clang_call_terminate(i8* %639) #23, !noalias !48
  unreachable

640:                                              ; preds = %634
  unreachable

641:                                              ; preds = %635
  %642 = icmp eq %"class.std::__cxx11::basic_string"* %583, null
  br i1 %642, label %750, label %643

643:                                              ; preds = %641
  %644 = bitcast %"class.std::__cxx11::basic_string"* %583 to i8*
  call void @_ZdlPv(i8* nonnull %644) #20, !noalias !48
  br label %750

645:                                              ; preds = %609, %582
  %646 = phi %"class.std::__cxx11::basic_string"* [ %583, %582 ], [ %616, %609 ]
  store %"class.std::__cxx11::basic_string"* %646, %"class.std::__cxx11::basic_string"** %44, align 8, !tbaa !42, !alias.scope !48
  %647 = invoke noalias nonnull i8* @_Znwm(i64 64) #21
          to label %648 unwind label %748

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, i8* %647, i64 32
  %650 = bitcast i8* %649 to double*
  %651 = load double, double* %40, align 8
  store double %651, double* %650, align 8, !tbaa !57
  %652 = getelementptr inbounds i8, i8* %647, i64 40
  %653 = bitcast i8* %652 to %"class.std::__cxx11::basic_string"**
  %654 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !47
  store %"class.std::__cxx11::basic_string"* %654, %"class.std::__cxx11::basic_string"** %653, align 8, !tbaa !47
  %655 = getelementptr inbounds i8, i8* %647, i64 48
  %656 = bitcast i8* %655 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %646, %"class.std::__cxx11::basic_string"** %656, align 8, !tbaa !42
  %657 = getelementptr inbounds i8, i8* %647, i64 56
  %658 = bitcast i8* %657 to %"class.std::__cxx11::basic_string"**
  %659 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !44
  store %"class.std::__cxx11::basic_string"* %659, %"class.std::__cxx11::basic_string"** %658, align 8, !tbaa !44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #20
  %660 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !39
  %661 = icmp eq %"struct.std::_Rb_tree_node"* %660, null
  br i1 %661, label %676, label %662

662:                                              ; preds = %648, %662
  %663 = phi %"struct.std::_Rb_tree_node"* [ %672, %662 ], [ %660, %648 ]
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 1
  %665 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %664 to double*
  %666 = load double, double* %665, align 8, !tbaa !38
  %667 = fcmp olt double %651, %666
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 0, i32 2
  %669 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 0, i32 3
  %670 = select i1 %667, %"struct.std::_Rb_tree_node_base"** %668, %"struct.std::_Rb_tree_node_base"** %669
  %671 = bitcast %"struct.std::_Rb_tree_node_base"** %670 to %"struct.std::_Rb_tree_node"**
  %672 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %671, align 8, !tbaa !39
  %673 = icmp eq %"struct.std::_Rb_tree_node"* %672, null
  br i1 %673, label %674, label %662, !llvm.loop !59

674:                                              ; preds = %662
  %675 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 0
  br i1 %667, label %676, label %682

676:                                              ; preds = %674, %648
  %677 = phi %"struct.std::_Rb_tree_node_base"* [ %675, %674 ], [ %30, %648 ]
  %678 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !19
  %679 = icmp eq %"struct.std::_Rb_tree_node_base"* %677, %678
  br i1 %679, label %689, label %680

680:                                              ; preds = %676
  %681 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %677) #24
  br label %682

682:                                              ; preds = %680, %674
  %683 = phi %"struct.std::_Rb_tree_node_base"* [ %677, %680 ], [ %675, %674 ]
  %684 = phi %"struct.std::_Rb_tree_node_base"* [ %681, %680 ], [ %675, %674 ]
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %684, i64 1
  %686 = bitcast %"struct.std::_Rb_tree_node_base"* %685 to double*
  %687 = load double, double* %686, align 8, !tbaa !38
  %688 = fcmp olt double %687, %651
  br i1 %688, label %689, label %704

689:                                              ; preds = %682, %676
  %690 = phi %"struct.std::_Rb_tree_node_base"* [ %677, %676 ], [ %683, %682 ]
  %691 = icmp eq %"struct.std::_Rb_tree_node_base"* %690, null
  br i1 %691, label %704, label %692

692:                                              ; preds = %689
  %693 = icmp eq %"struct.std::_Rb_tree_node_base"* %690, %30
  br i1 %693, label %699, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %690, i64 1
  %696 = bitcast %"struct.std::_Rb_tree_node_base"* %695 to double*
  %697 = load double, double* %696, align 8, !tbaa !38
  %698 = fcmp olt double %651, %697
  br label %699

699:                                              ; preds = %694, %692
  %700 = phi i1 [ true, %692 ], [ %698, %694 ]
  %701 = bitcast i8* %647 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %700, %"struct.std::_Rb_tree_node_base"* nonnull %701, %"struct.std::_Rb_tree_node_base"* nonnull %690, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #20
  %702 = load i64, i64* %25, align 8, !tbaa !21
  %703 = add i64 %702, 1
  store i64 %703, i64* %25, align 8, !tbaa !21
  br label %722

704:                                              ; preds = %689, %682
  %705 = icmp eq %"class.std::__cxx11::basic_string"* %654, %646
  br i1 %705, label %717, label %706

706:                                              ; preds = %704, %714
  %707 = phi %"class.std::__cxx11::basic_string"* [ %715, %714 ], [ %654, %704 ]
  %708 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %707, i64 0, i32 0, i32 0
  %709 = load i8*, i8** %708, align 8, !tbaa !45
  %710 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %707, i64 0, i32 2
  %711 = bitcast %union.anon* %710 to i8*
  %712 = icmp eq i8* %709, %711
  br i1 %712, label %714, label %713

713:                                              ; preds = %706
  call void @_ZdlPv(i8* %709) #20
  br label %714

714:                                              ; preds = %713, %706
  %715 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %707, i64 1
  %716 = icmp eq %"class.std::__cxx11::basic_string"* %715, %646
  br i1 %716, label %717, label %706, !llvm.loop !56

717:                                              ; preds = %714, %704
  %718 = icmp eq %"class.std::__cxx11::basic_string"* %654, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %717
  %720 = bitcast %"class.std::__cxx11::basic_string"* %654 to i8*
  call void @_ZdlPv(i8* nonnull %720) #20
  br label %721

721:                                              ; preds = %719, %717
  call void @_ZdlPv(i8* nonnull %647) #20
  br label %722

722:                                              ; preds = %699, %721
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #20
  %723 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !47
  %724 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !42
  %725 = icmp eq %"class.std::__cxx11::basic_string"* %723, %724
  br i1 %725, label %737, label %726

726:                                              ; preds = %722, %734
  %727 = phi %"class.std::__cxx11::basic_string"* [ %735, %734 ], [ %723, %722 ]
  %728 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %727, i64 0, i32 0, i32 0
  %729 = load i8*, i8** %728, align 8, !tbaa !45
  %730 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %727, i64 0, i32 2
  %731 = bitcast %union.anon* %730 to i8*
  %732 = icmp eq i8* %729, %731
  br i1 %732, label %734, label %733

733:                                              ; preds = %726
  call void @_ZdlPv(i8* %729) #20
  br label %734

734:                                              ; preds = %733, %726
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %727, i64 1
  %736 = icmp eq %"class.std::__cxx11::basic_string"* %735, %724
  br i1 %736, label %737, label %726, !llvm.loop !56

737:                                              ; preds = %734, %722
  %738 = icmp eq %"class.std::__cxx11::basic_string"* %723, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %737
  %740 = bitcast %"class.std::__cxx11::basic_string"* %723 to i8*
  call void @_ZdlPv(i8* nonnull %740) #20
  br label %741

741:                                              ; preds = %737, %739
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #20
  br label %754

742:                                              ; preds = %559
  %743 = landingpad { i8*, i32 }
          cleanup
  br label %752

744:                                              ; preds = %578
  %745 = landingpad { i8*, i32 }
          cleanup
  br label %750

746:                                              ; preds = %576
  %747 = landingpad { i8*, i32 }
          cleanup
  br label %750

748:                                              ; preds = %645
  %749 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41) #20
  br label %750

750:                                              ; preds = %744, %746, %643, %641, %748
  %751 = phi { i8*, i32 } [ %749, %748 ], [ %636, %643 ], [ %636, %641 ], [ %745, %744 ], [ %747, %746 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #20
  br label %752

752:                                              ; preds = %742, %565, %750
  %753 = phi { i8*, i32 } [ %751, %750 ], [ %743, %742 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #20
  br label %1106

754:                                              ; preds = %545, %553, %741
  %755 = add nuw nsw i64 %433, 1
  %756 = load i32, i32* %8, align 4, !tbaa !22
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %755, %757
  br i1 %758, label %432, label %429, !llvm.loop !60

759:                                              ; preds = %909, %429
  %760 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !61
  %761 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !61
  %762 = icmp eq %"class.std::__cxx11::basic_string"* %760, %761
  br i1 %762, label %1055, label %976

763:                                              ; preds = %429, %909
  %764 = phi %"struct.std::_Rb_tree_node_base"* [ %910, %909 ], [ %430, %429 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #20
  %765 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %764, i64 1
  %766 = bitcast %"struct.std::_Rb_tree_node_base"* %765 to double*
  %767 = load double, double* %766, align 8, !tbaa !57
  store double %767, double* %49, align 8, !tbaa !57
  %768 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %764, i64 1, i32 2
  %769 = bitcast %"struct.std::_Rb_tree_node_base"** %768 to %"class.std::__cxx11::basic_string"**
  %770 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %769, align 8, !tbaa !42
  %771 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %764, i64 1, i32 1
  %772 = bitcast %"struct.std::_Rb_tree_node_base"** %771 to %"class.std::__cxx11::basic_string"**
  %773 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %772, align 8, !tbaa !47
  %774 = ptrtoint %"class.std::__cxx11::basic_string"* %770 to i64
  %775 = ptrtoint %"class.std::__cxx11::basic_string"* %773 to i64
  %776 = sub i64 %774, %775
  %777 = ashr exact i64 %776, 5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #20
  %778 = icmp eq i64 %776, 0
  br i1 %778, label %789, label %779

779:                                              ; preds = %763
  %780 = icmp ugt i64 %777, 288230376151711743
  br i1 %780, label %781, label %783, !prof !54

781:                                              ; preds = %779
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %782 unwind label %914

782:                                              ; preds = %781
  unreachable

783:                                              ; preds = %779
  %784 = invoke noalias nonnull i8* @_Znwm(i64 %776) #21
          to label %785 unwind label %912

785:                                              ; preds = %783
  %786 = bitcast i8* %784 to %"class.std::__cxx11::basic_string"*
  %787 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %772, align 8, !tbaa !39
  %788 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %769, align 8, !tbaa !39
  br label %789

789:                                              ; preds = %785, %763
  %790 = phi %"class.std::__cxx11::basic_string"* [ %788, %785 ], [ %770, %763 ]
  %791 = phi %"class.std::__cxx11::basic_string"* [ %787, %785 ], [ %773, %763 ]
  %792 = phi %"class.std::__cxx11::basic_string"* [ %786, %785 ], [ null, %763 ]
  store %"class.std::__cxx11::basic_string"* %792, %"class.std::__cxx11::basic_string"** %52, align 8, !tbaa !47
  store %"class.std::__cxx11::basic_string"* %792, %"class.std::__cxx11::basic_string"** %53, align 8, !tbaa !42
  %793 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %792, i64 %777
  store %"class.std::__cxx11::basic_string"* %793, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !44
  %794 = icmp eq %"class.std::__cxx11::basic_string"* %791, %790
  br i1 %794, label %795, label %796

795:                                              ; preds = %789
  store %"class.std::__cxx11::basic_string"* %792, %"class.std::__cxx11::basic_string"** %53, align 8, !tbaa !42
  br label %904

796:                                              ; preds = %789, %819
  %797 = phi %"class.std::__cxx11::basic_string"* [ %826, %819 ], [ %792, %789 ]
  %798 = phi %"class.std::__cxx11::basic_string"* [ %825, %819 ], [ %791, %789 ]
  %799 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i64 0, i32 2
  %800 = bitcast %"class.std::__cxx11::basic_string"* %797 to %union.anon**
  store %union.anon* %799, %union.anon** %800, align 8, !tbaa !5
  %801 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %798, i64 0, i32 0, i32 0
  %802 = load i8*, i8** %801, align 8, !tbaa !45
  %803 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %798, i64 0, i32 1
  %804 = load i64, i64* %803, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #20
  store i64 %804, i64* %1, align 8, !tbaa !46
  %805 = icmp ugt i64 %804, 15
  br i1 %805, label %808, label %806

806:                                              ; preds = %796
  %807 = bitcast %union.anon* %799 to i8*
  br label %814

808:                                              ; preds = %796
  %809 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %797, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %810 unwind label %828

810:                                              ; preds = %808
  %811 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i64 0, i32 0, i32 0
  store i8* %809, i8** %811, align 8, !tbaa !45
  %812 = load i64, i64* %1, align 8, !tbaa !46
  %813 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i64 0, i32 2, i32 0
  store i64 %812, i64* %813, align 8, !tbaa !13
  br label %814

814:                                              ; preds = %810, %806
  %815 = phi i8* [ %807, %806 ], [ %809, %810 ]
  switch i64 %804, label %818 [
    i64 1, label %816
    i64 0, label %819
  ]

816:                                              ; preds = %814
  %817 = load i8, i8* %802, align 1, !tbaa !13
  store i8 %817, i8* %815, align 1, !tbaa !13
  br label %819

818:                                              ; preds = %814
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %815, i8* align 1 %802, i64 %804, i1 false) #20
  br label %819

819:                                              ; preds = %818, %816, %814
  %820 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i64 0, i32 0, i32 0
  %821 = load i64, i64* %1, align 8, !tbaa !46
  %822 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i64 0, i32 1
  store i64 %821, i64* %822, align 8, !tbaa !10
  %823 = load i8*, i8** %820, align 8, !tbaa !45
  %824 = getelementptr inbounds i8, i8* %823, i64 %821
  store i8 0, i8* %824, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #20
  %825 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %798, i64 1
  %826 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i64 1
  %827 = icmp eq %"class.std::__cxx11::basic_string"* %825, %790
  br i1 %827, label %856, label %796, !llvm.loop !55

828:                                              ; preds = %808
  %829 = landingpad { i8*, i32 }
          catch i8* null
  %830 = extractvalue { i8*, i32 } %829, 0
  %831 = call i8* @__cxa_begin_catch(i8* %830) #20
  %832 = icmp eq %"class.std::__cxx11::basic_string"* %797, %792
  br i1 %832, label %844, label %833

833:                                              ; preds = %828, %841
  %834 = phi %"class.std::__cxx11::basic_string"* [ %842, %841 ], [ %792, %828 ]
  %835 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %834, i64 0, i32 0, i32 0
  %836 = load i8*, i8** %835, align 8, !tbaa !45
  %837 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %834, i64 0, i32 2
  %838 = bitcast %union.anon* %837 to i8*
  %839 = icmp eq i8* %836, %838
  br i1 %839, label %841, label %840

840:                                              ; preds = %833
  call void @_ZdlPv(i8* %836) #20
  br label %841

841:                                              ; preds = %840, %833
  %842 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %834, i64 1
  %843 = icmp eq %"class.std::__cxx11::basic_string"* %842, %797
  br i1 %843, label %844, label %833, !llvm.loop !56

844:                                              ; preds = %841, %828
  invoke void @__cxa_rethrow() #22
          to label %850 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %851 unwind label %847

847:                                              ; preds = %845
  %848 = landingpad { i8*, i32 }
          catch i8* null
  %849 = extractvalue { i8*, i32 } %848, 0
  call void @__clang_call_terminate(i8* %849) #23
  unreachable

850:                                              ; preds = %844
  unreachable

851:                                              ; preds = %845
  %852 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8, !tbaa !47
  %853 = icmp eq %"class.std::__cxx11::basic_string"* %852, null
  br i1 %853, label %974, label %854

854:                                              ; preds = %851
  %855 = bitcast %"class.std::__cxx11::basic_string"* %852 to i8*
  call void @_ZdlPv(i8* nonnull %855) #20
  br label %974

856:                                              ; preds = %819
  %857 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8, !tbaa !39
  store %"class.std::__cxx11::basic_string"* %826, %"class.std::__cxx11::basic_string"** %53, align 8, !tbaa !42
  %858 = icmp eq %"class.std::__cxx11::basic_string"* %857, %826
  br i1 %858, label %879, label %859

859:                                              ; preds = %856
  %860 = ptrtoint %"class.std::__cxx11::basic_string"* %826 to i64
  %861 = ptrtoint %"class.std::__cxx11::basic_string"* %857 to i64
  %862 = sub i64 %860, %861
  %863 = ashr exact i64 %862, 5
  %864 = call i64 @llvm.ctlz.i64(i64 %863, i1 true) #20, !range !63
  %865 = shl nuw nsw i64 %864, 1
  %866 = xor i64 %865, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(%"class.std::__cxx11::basic_string"* %857, %"class.std::__cxx11::basic_string"* nonnull %826, i64 %866)
          to label %867 unwind label %918

867:                                              ; preds = %859
  %868 = icmp sgt i64 %862, 512
  br i1 %868, label %869, label %878

869:                                              ; preds = %867
  %870 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %857, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(%"class.std::__cxx11::basic_string"* %857, %"class.std::__cxx11::basic_string"* nonnull %870)
          to label %871 unwind label %918

871:                                              ; preds = %869
  %872 = icmp eq %"class.std::__cxx11::basic_string"* %870, %826
  br i1 %872, label %879, label %873

873:                                              ; preds = %871, %875
  %874 = phi %"class.std::__cxx11::basic_string"* [ %876, %875 ], [ %870, %871 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* nonnull %874)
          to label %875 unwind label %916

875:                                              ; preds = %873
  %876 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %874, i64 1
  %877 = icmp eq %"class.std::__cxx11::basic_string"* %874, %797
  br i1 %877, label %879, label %873, !llvm.loop !64

878:                                              ; preds = %867
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(%"class.std::__cxx11::basic_string"* %857, %"class.std::__cxx11::basic_string"* nonnull %826)
          to label %879 unwind label %918

879:                                              ; preds = %875, %871, %856, %878
  %880 = phi i1 [ false, %871 ], [ true, %856 ], [ false, %878 ], [ %858, %875 ]
  %881 = icmp ne %"class.std::__cxx11::basic_string"* %857, %826
  %882 = icmp ugt %"class.std::__cxx11::basic_string"* %797, %857
  %883 = and i1 %881, %882
  br i1 %883, label %884, label %890

884:                                              ; preds = %879, %884
  %885 = phi %"class.std::__cxx11::basic_string"* [ %888, %884 ], [ %797, %879 ]
  %886 = phi %"class.std::__cxx11::basic_string"* [ %887, %884 ], [ %857, %879 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %886, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %885) #20
  %887 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %886, i64 1
  %888 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %885, i64 -1
  %889 = icmp ult %"class.std::__cxx11::basic_string"* %887, %888
  br i1 %889, label %884, label %890, !llvm.loop !65

890:                                              ; preds = %884, %879
  br i1 %880, label %904, label %920

891:                                              ; preds = %961
  %892 = icmp eq %"class.std::__cxx11::basic_string"* %962, %963
  br i1 %892, label %904, label %893

893:                                              ; preds = %891, %901
  %894 = phi %"class.std::__cxx11::basic_string"* [ %902, %901 ], [ %962, %891 ]
  %895 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %894, i64 0, i32 0, i32 0
  %896 = load i8*, i8** %895, align 8, !tbaa !45
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %894, i64 0, i32 2
  %898 = bitcast %union.anon* %897 to i8*
  %899 = icmp eq i8* %896, %898
  br i1 %899, label %901, label %900

900:                                              ; preds = %893
  call void @_ZdlPv(i8* %896) #20
  br label %901

901:                                              ; preds = %900, %893
  %902 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %894, i64 1
  %903 = icmp eq %"class.std::__cxx11::basic_string"* %902, %963
  br i1 %903, label %904, label %893, !llvm.loop !56

904:                                              ; preds = %901, %795, %890, %891
  %905 = phi %"class.std::__cxx11::basic_string"* [ %962, %891 ], [ %792, %795 ], [ %857, %890 ], [ %962, %901 ]
  %906 = icmp eq %"class.std::__cxx11::basic_string"* %905, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %904
  %908 = bitcast %"class.std::__cxx11::basic_string"* %905 to i8*
  call void @_ZdlPv(i8* nonnull %908) #20
  br label %909

909:                                              ; preds = %904, %907
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #20
  %910 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %764) #24
  %911 = icmp eq %"struct.std::_Rb_tree_node_base"* %910, %30
  br i1 %911, label %759, label %763

912:                                              ; preds = %783
  %913 = landingpad { i8*, i32 }
          cleanup
  br label %974

914:                                              ; preds = %781
  %915 = landingpad { i8*, i32 }
          cleanup
  br label %974

916:                                              ; preds = %873
  %917 = landingpad { i8*, i32 }
          cleanup
  br label %972

918:                                              ; preds = %859, %869, %878
  %919 = landingpad { i8*, i32 }
          cleanup
  br label %972

920:                                              ; preds = %890, %961
  %921 = phi %"class.std::__cxx11::basic_string"* [ %962, %961 ], [ %857, %890 ]
  %922 = phi %"class.std::__cxx11::basic_string"* [ %963, %961 ], [ %826, %890 ]
  %923 = phi i64 [ %964, %961 ], [ 0, %890 ]
  %924 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %921, i64 %923
  %925 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !66
  %926 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !68
  %927 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %926, i64 -1
  %928 = icmp eq %"class.std::__cxx11::basic_string"* %925, %927
  br i1 %928, label %960, label %929

929:                                              ; preds = %920
  %930 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %925, i64 0, i32 2
  %931 = bitcast %"class.std::__cxx11::basic_string"* %925 to %union.anon**
  store %union.anon* %930, %union.anon** %931, align 8, !tbaa !5
  %932 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %924, i64 0, i32 0, i32 0
  %933 = load i8*, i8** %932, align 8, !tbaa !45
  %934 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %921, i64 %923, i32 1
  %935 = load i64, i64* %934, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #20
  store i64 %935, i64* %3, align 8, !tbaa !46
  %936 = icmp ugt i64 %935, 15
  br i1 %936, label %939, label %937

937:                                              ; preds = %929
  %938 = bitcast %union.anon* %930 to i8*
  br label %945

939:                                              ; preds = %929
  %940 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %925, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %941 unwind label %970

941:                                              ; preds = %939
  %942 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %925, i64 0, i32 0, i32 0
  store i8* %940, i8** %942, align 8, !tbaa !45
  %943 = load i64, i64* %3, align 8, !tbaa !46
  %944 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %925, i64 0, i32 2, i32 0
  store i64 %943, i64* %944, align 8, !tbaa !13
  br label %945

945:                                              ; preds = %941, %937
  %946 = phi i8* [ %938, %937 ], [ %940, %941 ]
  switch i64 %935, label %949 [
    i64 1, label %947
    i64 0, label %950
  ]

947:                                              ; preds = %945
  %948 = load i8, i8* %933, align 1, !tbaa !13
  store i8 %948, i8* %946, align 1, !tbaa !13
  br label %950

949:                                              ; preds = %945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %946, i8* align 1 %933, i64 %935, i1 false) #20
  br label %950

950:                                              ; preds = %949, %947, %945
  %951 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %925, i64 0, i32 0, i32 0
  %952 = load i64, i64* %3, align 8, !tbaa !46
  %953 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %925, i64 0, i32 1
  store i64 %952, i64* %953, align 8, !tbaa !10
  %954 = load i8*, i8** %951, align 8, !tbaa !45
  %955 = getelementptr inbounds i8, i8* %954, i64 %952
  store i8 0, i8* %955, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #20
  %956 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !66
  %957 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %956, i64 1
  store %"class.std::__cxx11::basic_string"* %957, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !66
  %958 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8, !tbaa !42
  %959 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8, !tbaa !47
  br label %961

960:                                              ; preds = %920
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %924)
          to label %961 unwind label %970

961:                                              ; preds = %950, %960
  %962 = phi %"class.std::__cxx11::basic_string"* [ %959, %950 ], [ %921, %960 ]
  %963 = phi %"class.std::__cxx11::basic_string"* [ %958, %950 ], [ %922, %960 ]
  %964 = add nuw i64 %923, 1
  %965 = ptrtoint %"class.std::__cxx11::basic_string"* %963 to i64
  %966 = ptrtoint %"class.std::__cxx11::basic_string"* %962 to i64
  %967 = sub i64 %965, %966
  %968 = ashr exact i64 %967, 5
  %969 = icmp ugt i64 %968, %964
  br i1 %969, label %920, label %891, !llvm.loop !69

970:                                              ; preds = %960, %939
  %971 = landingpad { i8*, i32 }
          cleanup
  br label %972

972:                                              ; preds = %916, %918, %970
  %973 = phi { i8*, i32 } [ %971, %970 ], [ %917, %916 ], [ %919, %918 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %50) #20
  br label %974

974:                                              ; preds = %912, %914, %854, %851, %972
  %975 = phi { i8*, i32 } [ %973, %972 ], [ %846, %854 ], [ %846, %851 ], [ %913, %912 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #20
  br label %1106

976:                                              ; preds = %759, %1051
  %977 = phi %"class.std::__cxx11::basic_string"* [ %1052, %1051 ], [ %760, %759 ]
  %978 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8, !tbaa !70, !noalias !71
  %979 = icmp eq %"class.std::__cxx11::basic_string"* %977, %978
  br i1 %979, label %980, label %985

980:                                              ; preds = %976
  %981 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %62, align 8, !tbaa !74, !noalias !71
  %982 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %981, i64 -1
  %983 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %982, align 8, !tbaa !39
  %984 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %983, i64 16
  br label %985

985:                                              ; preds = %976, %980
  %986 = phi %"class.std::__cxx11::basic_string"* [ %984, %980 ], [ %977, %976 ]
  %987 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %986, i64 -1, i32 0, i32 0
  %988 = load i8*, i8** %987, align 8, !tbaa !45
  %989 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %986, i64 -1, i32 1
  %990 = load i64, i64* %989, align 8, !tbaa !10
  %991 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %988, i64 %990)
          to label %992 unwind label %423

992:                                              ; preds = %985
  %993 = bitcast %"class.std::basic_ostream"* %991 to i8**
  %994 = load i8*, i8** %993, align 8, !tbaa !75
  %995 = getelementptr i8, i8* %994, i64 -24
  %996 = bitcast i8* %995 to i64*
  %997 = load i64, i64* %996, align 8
  %998 = bitcast %"class.std::basic_ostream"* %991 to i8*
  %999 = add nsw i64 %997, 240
  %1000 = getelementptr inbounds i8, i8* %998, i64 %999
  %1001 = bitcast i8* %1000 to %"class.std::ctype"**
  %1002 = load %"class.std::ctype"*, %"class.std::ctype"** %1001, align 8, !tbaa !77
  %1003 = icmp eq %"class.std::ctype"* %1002, null
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %992
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %1005 unwind label %427

1005:                                             ; preds = %1004
  unreachable

1006:                                             ; preds = %992
  %1007 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1002, i64 0, i32 8
  %1008 = load i8, i8* %1007, align 8, !tbaa !80
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1002, i64 0, i32 9, i64 10
  %1012 = load i8, i8* %1011, align 1, !tbaa !13
  br label %1020

1013:                                             ; preds = %1006
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1002)
          to label %1014 unwind label %423

1014:                                             ; preds = %1013
  %1015 = bitcast %"class.std::ctype"* %1002 to i8 (%"class.std::ctype"*, i8)***
  %1016 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1015, align 8, !tbaa !75
  %1017 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1016, i64 6
  %1018 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1017, align 8
  %1019 = invoke signext i8 %1018(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1002, i8 signext 10)
          to label %1020 unwind label %423

1020:                                             ; preds = %1014, %1010
  %1021 = phi i8 [ %1012, %1010 ], [ %1019, %1014 ]
  %1022 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %991, i8 signext %1021)
          to label %1023 unwind label %423

1023:                                             ; preds = %1020
  %1024 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1022)
          to label %1025 unwind label %423

1025:                                             ; preds = %1023
  %1026 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !66
  %1027 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8, !tbaa !82
  %1028 = icmp eq %"class.std::__cxx11::basic_string"* %1026, %1027
  br i1 %1028, label %1036, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1026, i64 -1
  store %"class.std::__cxx11::basic_string"* %1030, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !66
  %1031 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1030, i64 0, i32 0, i32 0
  %1032 = load i8*, i8** %1031, align 8, !tbaa !45
  %1033 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1026, i64 -1, i32 2
  %1034 = bitcast %union.anon* %1033 to i8*
  %1035 = icmp eq i8* %1032, %1034
  br i1 %1035, label %1051, label %1048

1036:                                             ; preds = %1025
  %1037 = bitcast %"class.std::__cxx11::basic_string"* %1026 to i8*
  call void @_ZdlPv(i8* %1037) #20
  %1038 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %62, align 8, !tbaa !83
  %1039 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1038, i64 -1
  store %"class.std::__cxx11::basic_string"** %1039, %"class.std::__cxx11::basic_string"*** %62, align 8, !tbaa !74
  %1040 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1039, align 8, !tbaa !39
  store %"class.std::__cxx11::basic_string"* %1040, %"class.std::__cxx11::basic_string"** %61, align 8, !tbaa !70
  %1041 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1040, i64 16
  store %"class.std::__cxx11::basic_string"* %1041, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !84
  %1042 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1040, i64 15
  store %"class.std::__cxx11::basic_string"* %1042, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !66
  %1043 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1042, i64 0, i32 0, i32 0
  %1044 = load i8*, i8** %1043, align 8, !tbaa !45
  %1045 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1040, i64 15, i32 2
  %1046 = bitcast %union.anon* %1045 to i8*
  %1047 = icmp eq i8* %1044, %1046
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1036, %1029
  %1049 = phi i8* [ %1032, %1029 ], [ %1044, %1036 ]
  call void @_ZdlPv(i8* %1049) #20
  %1050 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !61
  br label %1051

1051:                                             ; preds = %1029, %1036, %1048
  %1052 = phi %"class.std::__cxx11::basic_string"* [ %1030, %1029 ], [ %1042, %1036 ], [ %1050, %1048 ]
  %1053 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !61
  %1054 = icmp eq %"class.std::__cxx11::basic_string"* %1052, %1053
  br i1 %1054, label %1055, label %976, !llvm.loop !85

1055:                                             ; preds = %1051, %759
  %1056 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %1057 unwind label %425

1057:                                             ; preds = %1055
  %1058 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !75
  %1059 = getelementptr i8, i8* %1058, i64 -24
  %1060 = bitcast i8* %1059 to i64*
  %1061 = load i64, i64* %1060, align 8
  %1062 = add nsw i64 %1061, 240
  %1063 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1062
  %1064 = bitcast i8* %1063 to %"class.std::ctype"**
  %1065 = load %"class.std::ctype"*, %"class.std::ctype"** %1064, align 8, !tbaa !77
  %1066 = icmp eq %"class.std::ctype"* %1065, null
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1057
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %1068 unwind label %427

1068:                                             ; preds = %1067
  unreachable

1069:                                             ; preds = %1057
  %1070 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1065, i64 0, i32 8
  %1071 = load i8, i8* %1070, align 8, !tbaa !80
  %1072 = icmp eq i8 %1071, 0
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1065, i64 0, i32 9, i64 10
  %1075 = load i8, i8* %1074, align 1, !tbaa !13
  br label %1083

1076:                                             ; preds = %1069
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1065)
          to label %1077 unwind label %425

1077:                                             ; preds = %1076
  %1078 = bitcast %"class.std::ctype"* %1065 to i8 (%"class.std::ctype"*, i8)***
  %1079 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1078, align 8, !tbaa !75
  %1080 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1079, i64 6
  %1081 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1080, align 8
  %1082 = invoke signext i8 %1081(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1065, i8 signext 10)
          to label %1083 unwind label %425

1083:                                             ; preds = %1077, %1073
  %1084 = phi i8 [ %1075, %1073 ], [ %1082, %1077 ]
  %1085 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1084)
          to label %1086 unwind label %425

1086:                                             ; preds = %1083
  %1087 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1085)
          to label %1088 unwind label %425

1088:                                             ; preds = %1086, %416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #20
  %1089 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node"* %1089)
          to label %1093 unwind label %1090

1090:                                             ; preds = %1088
  %1091 = landingpad { i8*, i32 }
          catch i8* null
  %1092 = extractvalue { i8*, i32 } %1091, 0
  call void @__clang_call_terminate(i8* %1092) #23
  unreachable

1093:                                             ; preds = %1088
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #20
  br label %1094

1094:                                             ; preds = %1103, %1093
  %1095 = phi %class.Crop* [ %14, %1093 ], [ %1096, %1103 ]
  %1096 = getelementptr inbounds %class.Crop, %class.Crop* %1095, i64 -1
  %1097 = getelementptr inbounds %class.Crop, %class.Crop* %1096, i64 0, i32 0, i32 0, i32 0
  %1098 = load i8*, i8** %1097, align 8, !tbaa !45
  %1099 = getelementptr inbounds %class.Crop, %class.Crop* %1095, i64 -1, i32 0, i32 2
  %1100 = bitcast %union.anon* %1099 to i8*
  %1101 = icmp eq i8* %1098, %1100
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1094
  call void @_ZdlPv(i8* %1098) #20
  br label %1103

1103:                                             ; preds = %1094, %1102
  %1104 = icmp eq %class.Crop* %1096, %13
  br i1 %1104, label %1105, label %1094

1105:                                             ; preds = %1103
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %12) #20
  br i1 %418, label %1127, label %413, !llvm.loop !86

1106:                                             ; preds = %423, %427, %425, %557, %752, %555, %974
  %1107 = phi { i8*, i32 } [ %975, %974 ], [ %556, %555 ], [ %558, %557 ], [ %753, %752 ], [ %424, %423 ], [ %426, %425 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59) #20
  br label %1108

1108:                                             ; preds = %1106, %421
  %1109 = phi { i8*, i32 } [ %1107, %1106 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #20
  %1110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node"* %1110)
          to label %1114 unwind label %1111

1111:                                             ; preds = %1108
  %1112 = landingpad { i8*, i32 }
          catch i8* null
  %1113 = extractvalue { i8*, i32 } %1112, 0
  call void @__clang_call_terminate(i8* %1113) #23
  unreachable

1114:                                             ; preds = %1108
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #20
  br label %1115

1115:                                             ; preds = %1124, %1114
  %1116 = phi %class.Crop* [ %14, %1114 ], [ %1117, %1124 ]
  %1117 = getelementptr inbounds %class.Crop, %class.Crop* %1116, i64 -1
  %1118 = getelementptr inbounds %class.Crop, %class.Crop* %1117, i64 0, i32 0, i32 0, i32 0
  %1119 = load i8*, i8** %1118, align 8, !tbaa !45
  %1120 = getelementptr inbounds %class.Crop, %class.Crop* %1116, i64 -1, i32 0, i32 2
  %1121 = bitcast %union.anon* %1120 to i8*
  %1122 = icmp eq i8* %1119, %1121
  br i1 %1122, label %1124, label %1123

1123:                                             ; preds = %1115
  call void @_ZdlPv(i8* %1119) #20
  br label %1124

1124:                                             ; preds = %1115, %1123
  %1125 = icmp eq %class.Crop* %1117, %13
  br i1 %1125, label %1126, label %1115

1126:                                             ; preds = %1124
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %12) #20
  resume { i8*, i32 } %1109

1127:                                             ; preds = %1105
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !56

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::__cxx11::basic_string"** %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  %6 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %5, align 8, !tbaa !39, !noalias !87
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !84, !noalias !87
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !74, !noalias !87
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"class.std::__cxx11::basic_string"** %11 to <2 x %"class.std::__cxx11::basic_string"*>*
  %13 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %12, align 8, !tbaa !39, !noalias !90
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !84, !noalias !90
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8, !tbaa !74, !noalias !90
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %6, <2 x %"class.std::__cxx11::basic_string"*>* %20, align 16, !tbaa !39
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !84
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %10, %"class.std::__cxx11::basic_string"*** %22, align 8, !tbaa !74
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %13, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !39
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %24, align 16, !tbaa !84
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %17, %"class.std::__cxx11::basic_string"*** %25, align 8, !tbaa !74
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %27, align 8, !tbaa !93
  %29 = icmp eq %"class.std::__cxx11::basic_string"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::__cxx11::basic_string"** %28 to i8*
  %32 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !94
  %33 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8, !tbaa !83
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, i64 1
  %35 = icmp ult %"class.std::__cxx11::basic_string"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::__cxx11::basic_string"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"class.std::__cxx11::basic_string"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !39
  call void @_ZdlPv(i8* %39) #20
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, i64 1
  %41 = icmp ult %"class.std::__cxx11::basic_string"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !95

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !93
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #20
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #20
  call void @__clang_call_terminate(i8* %51) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %2, align 8, !tbaa !93
  %4 = icmp eq %"class.std::__cxx11::basic_string"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8, !tbaa !94
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !83
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, i64 1
  %12 = icmp ult %"class.std::__cxx11::basic_string"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::__cxx11::basic_string"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::__cxx11::basic_string"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, i64 1
  %18 = icmp ult %"class.std::__cxx11::basic_string"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !95

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !93
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !74
  %9 = icmp ult %"class.std::__cxx11::basic_string"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %180
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !74
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"class.std::__cxx11::basic_string"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"class.std::__cxx11::basic_string"** [ %8, %3 ], [ %182, %10 ]
  %15 = icmp eq %"class.std::__cxx11::basic_string"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !61
  br i1 %15, label %65, label %33

18:                                               ; preds = %3, %180
  %19 = phi %"class.std::__cxx11::basic_string"** [ %181, %180 ], [ %7, %3 ]
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !45
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @_ZdlPv(i8* %22) #20
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !45
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %82, label %81

33:                                               ; preds = %12
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !84
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %17, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %33, %45
  %38 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %17, %33 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !45
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %40) #20
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %46, %35
  br i1 %47, label %48, label %37, !llvm.loop !56

48:                                               ; preds = %45, %33
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8, !tbaa !70
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !61
  %53 = icmp eq %"class.std::__cxx11::basic_string"* %50, %52
  br i1 %53, label %80, label %54

54:                                               ; preds = %48, %62
  %55 = phi %"class.std::__cxx11::basic_string"* [ %63, %62 ], [ %50, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !45
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = icmp eq i8* %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call void @_ZdlPv(i8* %57) #20
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %64 = icmp eq %"class.std::__cxx11::basic_string"* %63, %52
  br i1 %64, label %80, label %54, !llvm.loop !56

65:                                               ; preds = %12
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8, !tbaa !61
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %17, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %65, %77
  %70 = phi %"class.std::__cxx11::basic_string"* [ %78, %77 ], [ %17, %65 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !45
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  tail call void @_ZdlPv(i8* %72) #20
  br label %77

77:                                               ; preds = %76, %69
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %78, %67
  br i1 %79, label %80, label %69, !llvm.loop !56

80:                                               ; preds = %62, %77, %65, %48
  ret void

81:                                               ; preds = %27
  tail call void @_ZdlPv(i8* %29) #20
  br label %82

82:                                               ; preds = %81, %27
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 2, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !45
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 2, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  tail call void @_ZdlPv(i8* %84) #20
  br label %89

89:                                               ; preds = %88, %82
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 3, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !45
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 3, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = icmp eq i8* %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  tail call void @_ZdlPv(i8* %91) #20
  br label %96

96:                                               ; preds = %95, %89
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 4, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !45
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 4, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  tail call void @_ZdlPv(i8* %98) #20
  br label %103

103:                                              ; preds = %102, %96
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 5, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !45
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 5, i32 2
  %107 = bitcast %union.anon* %106 to i8*
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  tail call void @_ZdlPv(i8* %105) #20
  br label %110

110:                                              ; preds = %109, %103
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 6, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !45
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 6, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = icmp eq i8* %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  tail call void @_ZdlPv(i8* %112) #20
  br label %117

117:                                              ; preds = %116, %110
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 7, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !45
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 7, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = icmp eq i8* %119, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  tail call void @_ZdlPv(i8* %119) #20
  br label %124

124:                                              ; preds = %123, %117
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 8, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !45
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 8, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = icmp eq i8* %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  tail call void @_ZdlPv(i8* %126) #20
  br label %131

131:                                              ; preds = %130, %124
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 9, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !45
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 9, i32 2
  %135 = bitcast %union.anon* %134 to i8*
  %136 = icmp eq i8* %133, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  tail call void @_ZdlPv(i8* %133) #20
  br label %138

138:                                              ; preds = %137, %131
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 10, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !45
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 10, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = icmp eq i8* %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void @_ZdlPv(i8* %140) #20
  br label %145

145:                                              ; preds = %144, %138
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 11, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8, !tbaa !45
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 11, i32 2
  %149 = bitcast %union.anon* %148 to i8*
  %150 = icmp eq i8* %147, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  tail call void @_ZdlPv(i8* %147) #20
  br label %152

152:                                              ; preds = %151, %145
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 12, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !45
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 12, i32 2
  %156 = bitcast %union.anon* %155 to i8*
  %157 = icmp eq i8* %154, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  tail call void @_ZdlPv(i8* %154) #20
  br label %159

159:                                              ; preds = %158, %152
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 13, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !45
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 13, i32 2
  %163 = bitcast %union.anon* %162 to i8*
  %164 = icmp eq i8* %161, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  tail call void @_ZdlPv(i8* %161) #20
  br label %166

166:                                              ; preds = %165, %159
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 14, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !45
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 14, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  tail call void @_ZdlPv(i8* %168) #20
  br label %173

173:                                              ; preds = %172, %166
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 15, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8, !tbaa !45
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 15, i32 2
  %177 = bitcast %union.anon* %176 to i8*
  %178 = icmp eq i8* %175, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  tail call void @_ZdlPv(i8* %175) #20
  br label %180

180:                                              ; preds = %179, %173
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, i64 1
  %182 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !74
  %183 = icmp ult %"class.std::__cxx11::basic_string"** %181, %182
  br i1 %183, label %18, label %10, !llvm.loop !96
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %37
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %37 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !98
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::__cxx11::basic_string"**
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"**
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !42
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %4, %27
  %20 = phi %"class.std::__cxx11::basic_string"* [ %28, %27 ], [ %14, %4 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !45
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  tail call void @_ZdlPv(i8* %22) #20
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, %17
  br i1 %29, label %30, label %19, !llvm.loop !56

30:                                               ; preds = %27
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi %"class.std::__cxx11::basic_string"* [ %31, %30 ], [ %14, %4 ]
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %"class.std::__cxx11::basic_string"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #20
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %39, label %40, label %4, !llvm.loop !99

40:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !100
  %9 = icmp ugt i64 %6, 1152921504606846972
  br i1 %9, label %10, label %11, !prof !54

10:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

11:                                               ; preds = %2
  %12 = shl nuw nsw i64 %7, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #21
  %14 = bitcast i8* %13 to %"class.std::__cxx11::basic_string"**
  %15 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !93
  %16 = load i64, i64* %8, align 8, !tbaa !100
  %17 = sub i64 %16, %4
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, i64 %18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, i64 %4
  br label %21

21:                                               ; preds = %11, %24
  %22 = phi %"class.std::__cxx11::basic_string"** [ %26, %24 ], [ %19, %11 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = bitcast %"class.std::__cxx11::basic_string"** %22 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, i64 1
  %27 = icmp ult %"class.std::__cxx11::basic_string"** %26, %20
  br i1 %27, label %21, label %54, !llvm.loop !101

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #20
  %32 = icmp ugt %"class.std::__cxx11::basic_string"** %22, %19
  br i1 %32, label %33, label %39

33:                                               ; preds = %28, %33
  %34 = phi %"class.std::__cxx11::basic_string"** [ %37, %33 ], [ %19, %28 ]
  %35 = bitcast %"class.std::__cxx11::basic_string"** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %36) #20
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, i64 1
  %38 = icmp ult %"class.std::__cxx11::basic_string"** %37, %22
  br i1 %38, label %33, label %39, !llvm.loop !95

39:                                               ; preds = %33, %28
  invoke void @__cxa_rethrow() #22
          to label %45 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %46 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %39
  unreachable

46:                                               ; preds = %40
  %47 = extractvalue { i8*, i32 } %41, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #20
  %49 = load i8*, i8** %15, align 8, !tbaa !93
  tail call void @_ZdlPv(i8* %49) #20
  %50 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %70

53:                                               ; preds = %51
  resume { i8*, i32 } %52

54:                                               ; preds = %24
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::__cxx11::basic_string"** %19, %"class.std::__cxx11::basic_string"*** %55, align 8, !tbaa !74
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !39
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !70
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 16
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %59, align 8, !tbaa !84
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, i64 -1
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::__cxx11::basic_string"** %60, %"class.std::__cxx11::basic_string"*** %61, align 8, !tbaa !74
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %63, align 8, !tbaa !70
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 16
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %65, align 8, !tbaa !84
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %66, align 8, !tbaa !102
  %67 = and i64 %1, 15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 %67
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !66
  ret void

70:                                               ; preds = %51
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #23
  unreachable

73:                                               ; preds = %46
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !47
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #21
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #20
  store i64 %39, i64* %4, align 8, !tbaa !46
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !45
  %48 = load i64, i64* %4, align 8, !tbaa !46
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #20
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !46
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #20
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #20
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !103, !noalias !106
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !45, !alias.scope !106, !noalias !103
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #20
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !45, !alias.scope !103, !noalias !106
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !106, !noalias !103
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !103, !noalias !106
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !106, !noalias !103
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !103, !noalias !106
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !45, !alias.scope !106, !noalias !103
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !106, !noalias !103
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !106, !noalias !103
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !108

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #20
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !109, !noalias !112
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !45, !alias.scope !112, !noalias !109
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #20
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !45, !alias.scope !109, !noalias !112
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !112, !noalias !109
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !109, !noalias !112
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !112, !noalias !109
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !109, !noalias !112
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !45, !alias.scope !112, !noalias !109
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !112, !noalias !109
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !112, !noalias !109
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !108

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #20
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !47
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !42
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !44
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #20
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #20
  invoke void @__cxa_rethrow() #22
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #23
  unreachable

135:                                              ; preds = %126
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = load i8*, i8** %5, align 8, !tbaa !45
  %15 = load i64, i64* %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  store i64 %15, i64* %4, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !45
  %23 = load i64, i64* %4, align 8, !tbaa !46
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !13
  store i8 %28, i8* %26, align 1, !tbaa !13
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #20
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !46
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !10
  %34 = load i8*, i8** %31, align 8, !tbaa !45
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !114

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #20
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !45
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #20
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !56

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #22
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 512
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %28, %26 ], [ %2, %3 ]
  %14 = phi %"class.std::__cxx11::basic_string"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"class.std::__cxx11::basic_string"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %21, %"class.std::__cxx11::basic_string"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 32
  br i1 %24, label %19, label %25, !llvm.loop !115

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = lshr i64 %12, 6
  %28 = add nsw i64 %13, -1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* nonnull %30)
  %31 = tail call %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_(%"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* %14, i64 %28)
  %32 = ptrtoint %"class.std::__cxx11::basic_string"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 512
  br i1 %34, label %11, label %35, !llvm.loop !116

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %8, 64
  br i1 %10, label %70, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %25 = bitcast %union.anon* %21 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  br label %27

27:                                               ; preds = %59, %11
  %28 = phi i64 [ %13, %11 ], [ %55, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #20
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !45
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #20
  br label %39

36:                                               ; preds = %27
  store i8* %31, i8** %17, align 8, !tbaa !45
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28, i32 2, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !13
  store i64 %38, i64* %18, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i8* [ %19, %35 ], [ %31, %36 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %43, align 8, !tbaa !45
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %33, align 8, !tbaa !13
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %44 = icmp eq i8* %40, %19
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #20
  br label %48

46:                                               ; preds = %39
  store i8* %40, i8** %23, align 8, !tbaa !45
  %47 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %47, i64* %24, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %45, %46
  store i64 %42, i64* %26, align 8, !tbaa !10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !45
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %28, i64 %9, %"class.std::__cxx11::basic_string"* nonnull %5)
          to label %49 unwind label %60

49:                                               ; preds = %48
  %50 = load i8*, i8** %23, align 8, !tbaa !45
  %51 = icmp eq i8* %50, %25
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(i8* %50) #20
  br label %53

53:                                               ; preds = %49, %52
  %54 = icmp eq i64 %28, 0
  %55 = add nsw i64 %28, -1
  %56 = load i8*, i8** %17, align 8, !tbaa !45
  %57 = icmp eq i8* %56, %19
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @_ZdlPv(i8* %56) #20
  br label %59

59:                                               ; preds = %53, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #20
  br i1 %54, label %70, label %27, !llvm.loop !117

60:                                               ; preds = %48
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = load i8*, i8** %23, align 8, !tbaa !45
  %63 = icmp eq i8* %62, %25
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(i8* %62) #20
  br label %65

65:                                               ; preds = %60, %64
  %66 = load i8*, i8** %17, align 8, !tbaa !45
  %67 = icmp eq i8* %66, %19
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* %66) #20
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #20
  resume { i8*, i32 } %61

70:                                               ; preds = %59, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !45
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !10
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !45
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !45
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %0, %2
  br i1 %33, label %51, label %34, !prof !54

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !10
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !13
  store i8 %38, i8* %13, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %28, i64 %36, i1 false) #20
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !10
  store i64 %41, i64* %23, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, i8* %13, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !13
  %43 = load i8*, i8** %27, align 8, !tbaa !45
  br label %51

44:                                               ; preds = %22
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i8* %28, i8** %10, align 8, !tbaa !45
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  store i64 %47, i64* %23, align 8, !tbaa !10
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  store i64 %49, i64* %45, align 8, !tbaa !13
  %50 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !10
  store i8 0, i8* %52, align 1, !tbaa !13
  %54 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %55 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 5
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !45
  %62 = bitcast %union.anon* %8 to i8*
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = bitcast %union.anon* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #20
  br label %71

66:                                               ; preds = %51
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %61, i8** %67, align 8, !tbaa !45
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %64, %66
  %72 = load i64, i64* %25, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !10
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !45
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %62, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(%"class.std::__cxx11::basic_string"* nonnull %0, i64 0, i64 %57, %"class.std::__cxx11::basic_string"* nonnull %6)
          to label %74 unwind label %85

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !45
  %77 = bitcast %union.anon* %58 to i8*
  %78 = icmp eq i8* %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @_ZdlPv(i8* %76) #20
  br label %80

80:                                               ; preds = %74, %79
  %81 = load i8*, i8** %60, align 8, !tbaa !45
  %82 = icmp eq i8* %81, %62
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(i8* %81) #20
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #20
  ret void

85:                                               ; preds = %71
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !45
  %89 = bitcast %union.anon* %58 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @_ZdlPv(i8* %88) #20
  br label %92

92:                                               ; preds = %85, %91
  %93 = load i8*, i8** %60, align 8, !tbaa !45
  %94 = icmp eq i8* %93, %62
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(i8* %93) #20
  br label %96

96:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #20
  resume { i8*, i32 } %86
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %87

10:                                               ; preds = %4, %83
  %11 = phi i64 [ %39, %83 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %13, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i64 %18, i64 %16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %14, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !45
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %13, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !45
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %20) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22, %10
  %30 = sub i64 %16, %18
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %22, %29
  %37 = phi i32 [ %27, %22 ], [ %35, %29 ]
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i64 %14, i64 %13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !45
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %36
  %48 = icmp eq i64 %39, %11
  br i1 %48, label %83, label %49, !prof !54

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i8*, i8** %41, align 8, !tbaa !45
  %55 = icmp eq i64 %51, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i8, i8* %43, align 1, !tbaa !13
  store i8 %57, i8* %54, align 1, !tbaa !13
  br label %59

58:                                               ; preds = %53
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %43, i64 %51, i1 false) #20
  br label %59

59:                                               ; preds = %58, %56, %49
  %60 = load i64, i64* %50, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !10
  %62 = load i8*, i8** %41, align 8, !tbaa !45
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !13
  %64 = load i8*, i8** %42, align 8, !tbaa !45
  br label %83

65:                                               ; preds = %36
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = load i8*, i8** %41, align 8, !tbaa !45
  %69 = icmp eq i8* %68, %67
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 2, i32 0
  %71 = load i64, i64* %70, align 8
  store i8* %43, i8** %41, align 8, !tbaa !45
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 1
  %74 = bitcast i64* %72 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !13
  %76 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %76, align 8, !tbaa !13
  %77 = icmp eq i8* %68, null
  %78 = or i1 %69, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %65
  store i8* %68, i8** %42, align 8, !tbaa !45
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 2, i32 0
  store i64 %71, i64* %80, align 8, !tbaa !13
  br label %83

81:                                               ; preds = %65
  %82 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %44, %union.anon** %82, align 8, !tbaa !45
  br label %83

83:                                               ; preds = %47, %59, %79, %81
  %84 = phi i8* [ %64, %59 ], [ %68, %79 ], [ %45, %81 ], [ %43, %47 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 1
  store i64 0, i64* %85, align 8, !tbaa !10
  store i8 0, i8* %84, align 1, !tbaa !13
  %86 = icmp slt i64 %39, %8
  br i1 %86, label %10, label %87, !llvm.loop !118

87:                                               ; preds = %83, %4
  %88 = phi i64 [ %1, %4 ], [ %39, %83 ]
  %89 = and i64 %2, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %144

91:                                               ; preds = %87
  %92 = add nsw i64 %2, -2
  %93 = sdiv i64 %92, 2
  %94 = icmp eq i64 %88, %93
  br i1 %94, label %95, label %144

95:                                               ; preds = %91
  %96 = shl i64 %88, 1
  %97 = or i64 %96, 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !45
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 2
  %103 = bitcast %union.anon* %102 to i8*
  %104 = icmp eq i8* %101, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %95
  %106 = icmp eq i64 %97, %88
  br i1 %106, label %141, label %107, !prof !54

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i8*, i8** %99, align 8, !tbaa !45
  %113 = icmp eq i64 %109, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i8, i8* %101, align 1, !tbaa !13
  store i8 %115, i8* %112, align 1, !tbaa !13
  br label %117

116:                                              ; preds = %111
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %101, i64 %109, i1 false) #20
  br label %117

117:                                              ; preds = %116, %114, %107
  %118 = load i64, i64* %108, align 8, !tbaa !10
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !10
  %120 = load i8*, i8** %99, align 8, !tbaa !45
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  store i8 0, i8* %121, align 1, !tbaa !13
  %122 = load i8*, i8** %100, align 8, !tbaa !45
  br label %141

123:                                              ; preds = %95
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 2
  %125 = bitcast %union.anon* %124 to i8*
  %126 = load i8*, i8** %99, align 8, !tbaa !45
  %127 = icmp eq i8* %126, %125
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 2, i32 0
  %129 = load i64, i64* %128, align 8
  store i8* %101, i8** %99, align 8, !tbaa !45
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 1
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 1
  %132 = bitcast i64* %130 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !13
  %134 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %134, align 8, !tbaa !13
  %135 = icmp eq i8* %126, null
  %136 = or i1 %127, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %123
  store i8* %126, i8** %100, align 8, !tbaa !45
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 2, i32 0
  store i64 %129, i64* %138, align 8, !tbaa !13
  br label %141

139:                                              ; preds = %123
  %140 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %102, %union.anon** %140, align 8, !tbaa !45
  br label %141

141:                                              ; preds = %105, %117, %137, %139
  %142 = phi i8* [ %122, %117 ], [ %126, %137 ], [ %103, %139 ], [ %101, %105 ]
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 1
  store i64 0, i64* %143, align 8, !tbaa !10
  store i8 0, i8* %142, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %141, %91, %87
  %145 = phi i64 [ %97, %141 ], [ %88, %91 ], [ %88, %87 ]
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %146) #20
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !5
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8, !tbaa !45
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %152 = bitcast %union.anon* %151 to i8*
  %153 = icmp eq i8* %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = bitcast %union.anon* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false) #20
  br label %161

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %150, i8** %157, align 8, !tbaa !45
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !13
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %159, i64* %160, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %154, %156
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !10
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %163, i64* %164, align 8, !tbaa !10
  %165 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %151, %union.anon** %165, align 8, !tbaa !45
  store i64 0, i64* %162, align 8, !tbaa !10
  store i8 0, i8* %152, align 8, !tbaa !13
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(%"class.std::__cxx11::basic_string"* %0, i64 %145, i64 %1, %"class.std::__cxx11::basic_string"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %166 unwind label %173

166:                                              ; preds = %161
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !45
  %169 = bitcast %union.anon* %147 to i8*
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void @_ZdlPv(i8* %168) #20
  br label %172

172:                                              ; preds = %166, %171
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %146) #20
  ret void

173:                                              ; preds = %161
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !45
  %177 = bitcast %union.anon* %147 to i8*
  %178 = icmp eq i8* %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  call void @_ZdlPv(i8* %176) #20
  br label %180

180:                                              ; preds = %173, %179
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %146) #20
  resume { i8*, i32 } %174
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %78

9:                                                ; preds = %5, %75
  %10 = phi i64 [ %12, %75 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = load i64, i64* %6, align 8, !tbaa !10
  %17 = icmp ugt i64 %15, %16
  %18 = select i1 %17, i64 %16, i64 %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %9
  %21 = load i8*, i8** %7, align 8, !tbaa !45
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !45
  %24 = tail call i32 @memcmp(i8* %23, i8* %21, i64 %18) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %9
  %27 = sub i64 %15, %16
  %28 = icmp sgt i64 %27, -2147483648
  %29 = select i1 %28, i64 %27, i64 -2147483648
  %30 = icmp slt i64 %29, 2147483647
  %31 = select i1 %30, i64 %29, i64 2147483647
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %20, %26
  %34 = phi i32 [ %24, %20 ], [ %32, %26 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !45
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = icmp eq i64 %12, %10
  br i1 %44, label %75, label %45, !prof !54

45:                                               ; preds = %43
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = load i8*, i8** %37, align 8, !tbaa !45
  %49 = icmp eq i64 %15, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i8, i8* %39, align 1, !tbaa !13
  store i8 %51, i8* %48, align 1, !tbaa !13
  br label %53

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %39, i64 %15, i1 false) #20
  br label %53

53:                                               ; preds = %52, %50, %45
  %54 = load i64, i64* %14, align 8, !tbaa !10
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !10
  %56 = load i8*, i8** %37, align 8, !tbaa !45
  %57 = getelementptr inbounds i8, i8* %56, i64 %54
  store i8 0, i8* %57, align 1, !tbaa !13
  %58 = load i8*, i8** %38, align 8, !tbaa !45
  br label %75

59:                                               ; preds = %36
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = load i8*, i8** %37, align 8, !tbaa !45
  %63 = icmp eq i8* %62, %61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 2, i32 0
  %65 = load i64, i64* %64, align 8
  store i8* %39, i8** %37, align 8, !tbaa !45
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 1
  store i64 %15, i64* %66, align 8, !tbaa !10
  %67 = getelementptr %union.anon, %union.anon* %40, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  store i64 %68, i64* %64, align 8, !tbaa !13
  %69 = icmp eq i8* %62, null
  %70 = or i1 %63, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %59
  store i8* %62, i8** %38, align 8, !tbaa !45
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12, i32 2, i32 0
  store i64 %65, i64* %72, align 8, !tbaa !13
  br label %75

73:                                               ; preds = %59
  %74 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %40, %union.anon** %74, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %43, %53, %71, %73
  %76 = phi i8* [ %58, %53 ], [ %62, %71 ], [ %41, %73 ], [ %39, %43 ]
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %76, align 1, !tbaa !13
  %77 = icmp sgt i64 %12, %2
  br i1 %77, label %9, label %78, !llvm.loop !119

78:                                               ; preds = %33, %75, %5
  %79 = phi i64 [ %1, %5 ], [ %12, %75 ], [ %10, %33 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %7, align 8, !tbaa !45
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = icmp eq i8* %82, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %78
  %87 = icmp eq %"class.std::__cxx11::basic_string"* %80, %3
  br i1 %87, label %120, label %88, !prof !54

88:                                               ; preds = %86
  %89 = load i64, i64* %6, align 8, !tbaa !10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i8*, i8** %81, align 8, !tbaa !45
  %93 = icmp eq i64 %89, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i8, i8* %82, align 1, !tbaa !13
  store i8 %95, i8* %92, align 1, !tbaa !13
  br label %97

96:                                               ; preds = %91
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %82, i64 %89, i1 false) #20
  br label %97

97:                                               ; preds = %96, %94, %88
  %98 = load i64, i64* %6, align 8, !tbaa !10
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !10
  %100 = load i8*, i8** %81, align 8, !tbaa !45
  %101 = getelementptr inbounds i8, i8* %100, i64 %98
  store i8 0, i8* %101, align 1, !tbaa !13
  %102 = load i8*, i8** %7, align 8, !tbaa !45
  br label %120

103:                                              ; preds = %78
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 2
  %105 = bitcast %union.anon* %104 to i8*
  %106 = load i8*, i8** %81, align 8, !tbaa !45
  %107 = icmp eq i8* %106, %105
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 2, i32 0
  %109 = load i64, i64* %108, align 8
  store i8* %82, i8** %81, align 8, !tbaa !45
  %110 = load i64, i64* %6, align 8, !tbaa !10
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10
  %112 = getelementptr %union.anon, %union.anon* %83, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !13
  store i64 %113, i64* %108, align 8, !tbaa !13
  %114 = icmp eq i8* %106, null
  %115 = or i1 %107, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %103
  store i8* %106, i8** %7, align 8, !tbaa !45
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %109, i64* %117, align 8, !tbaa !13
  br label %120

118:                                              ; preds = %103
  %119 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %83, %union.anon** %119, align 8, !tbaa !45
  br label %120

120:                                              ; preds = %86, %97, %116, %118
  %121 = phi i8* [ %102, %97 ], [ %106, %116 ], [ %84, %118 ], [ %82, %86 ]
  store i64 0, i64* %6, align 8, !tbaa !10
  store i8 0, i8* %121, align 1, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = icmp ugt i64 %6, %8
  %10 = select i1 %9, i64 %8, i64 %6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  %17 = tail call i32 @memcmp(i8* %16, i8* %14, i64 %10) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12, %4
  %20 = sub i64 %6, %8
  %21 = icmp sgt i64 %20, -2147483648
  %22 = select i1 %21, i64 %20, i64 -2147483648
  %23 = icmp slt i64 %22, 2147483647
  %24 = select i1 %23, i64 %22, i64 2147483647
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %12, %19
  %27 = phi i32 [ %17, %12 ], [ %25, %19 ]
  %28 = icmp slt i32 %27, 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !10
  br i1 %28, label %31, label %74

31:                                               ; preds = %26
  %32 = icmp ugt i64 %8, %30
  %33 = select i1 %32, i64 %30, i64 %8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !45
  %40 = tail call i32 @memcmp(i8* %39, i8* %37, i64 %33) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35, %31
  %43 = sub i64 %8, %30
  %44 = icmp sgt i64 %43, -2147483648
  %45 = select i1 %44, i64 %43, i64 -2147483648
  %46 = icmp slt i64 %45, 2147483647
  %47 = select i1 %46, i64 %45, i64 2147483647
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %35, %42
  %50 = phi i32 [ %40, %35 ], [ %48, %42 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %117, label %52

52:                                               ; preds = %49
  %53 = icmp ugt i64 %6, %30
  %54 = select i1 %53, i64 %30, i64 %6
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !45
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !45
  %61 = tail call i32 @memcmp(i8* %60, i8* %58, i64 %54) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56, %52
  %64 = sub i64 %6, %30
  %65 = icmp sgt i64 %64, -2147483648
  %66 = select i1 %65, i64 %64, i64 -2147483648
  %67 = icmp slt i64 %66, 2147483647
  %68 = select i1 %67, i64 %66, i64 2147483647
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %56, %63
  %71 = phi i32 [ %61, %56 ], [ %69, %63 ]
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* %1
  br label %117

74:                                               ; preds = %26
  %75 = icmp ugt i64 %6, %30
  %76 = select i1 %75, i64 %30, i64 %6
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !45
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !45
  %83 = tail call i32 @memcmp(i8* %82, i8* %80, i64 %76) #20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78, %74
  %86 = sub i64 %6, %30
  %87 = icmp sgt i64 %86, -2147483648
  %88 = select i1 %87, i64 %86, i64 -2147483648
  %89 = icmp slt i64 %88, 2147483647
  %90 = select i1 %89, i64 %88, i64 2147483647
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %78, %85
  %93 = phi i32 [ %83, %78 ], [ %91, %85 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %92
  %96 = icmp ugt i64 %8, %30
  %97 = select i1 %96, i64 %30, i64 %8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !45
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !45
  %104 = tail call i32 @memcmp(i8* %103, i8* %101, i64 %97) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %99, %95
  %107 = sub i64 %8, %30
  %108 = icmp sgt i64 %107, -2147483648
  %109 = select i1 %108, i64 %107, i64 -2147483648
  %110 = icmp slt i64 %109, 2147483647
  %111 = select i1 %110, i64 %109, i64 2147483647
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %99, %106
  %114 = phi i32 [ %104, %99 ], [ %112, %106 ]
  %115 = icmp slt i32 %114, 0
  %116 = select i1 %115, %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* %2
  br label %117

117:                                              ; preds = %113, %92, %70, %49
  %118 = phi %"class.std::__cxx11::basic_string"* [ %2, %49 ], [ %73, %70 ], [ %1, %92 ], [ %116, %113 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118) #20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %3, %61
  %7 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %33, %61 ]
  %8 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %36, %61 ]
  %9 = load i64, i64* %4, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %30, %6
  %11 = phi %"class.std::__cxx11::basic_string"* [ %7, %6 ], [ %33, %30 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, %9
  %15 = select i1 %14, i64 %9, i64 %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = load i8*, i8** %5, align 8, !tbaa !45
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !45
  %21 = tail call i32 @memcmp(i8* %20, i8* %18, i64 %15) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17, %10
  %24 = sub i64 %13, %9
  %25 = icmp sgt i64 %24, -2147483648
  %26 = select i1 %25, i64 %24, i64 -2147483648
  %27 = icmp slt i64 %26, 2147483647
  %28 = select i1 %27, i64 %26, i64 2147483647
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %17, %23
  %31 = phi i32 [ %21, %17 ], [ %29, %23 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  br i1 %32, label %10, label %34, !llvm.loop !120

34:                                               ; preds = %30, %55
  %35 = phi %"class.std::__cxx11::basic_string"* [ %36, %55 ], [ %8, %30 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = icmp ugt i64 %9, %38
  %40 = select i1 %39, i64 %38, i64 %9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !45
  %45 = load i8*, i8** %5, align 8, !tbaa !45
  %46 = tail call i32 @memcmp(i8* %45, i8* %44, i64 %40) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42, %34
  %49 = sub i64 %9, %38
  %50 = icmp sgt i64 %49, -2147483648
  %51 = select i1 %50, i64 %49, i64 -2147483648
  %52 = icmp slt i64 %51, 2147483647
  %53 = select i1 %52, i64 %51, i64 2147483647
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %42, %48
  %56 = phi i32 [ %46, %42 ], [ %54, %48 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %34, label %58, !llvm.loop !121

58:                                               ; preds = %55
  %59 = icmp ult %"class.std::__cxx11::basic_string"* %11, %36
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  ret %"class.std::__cxx11::basic_string"* %11

61:                                               ; preds = %58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36) #20
  br label %6, !llvm.loop !122
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %4, label %159, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %13 = bitcast %union.anon* %9 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %3, %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1
  %21 = icmp eq %"class.std::__cxx11::basic_string"* %20, %1
  br i1 %21, label %159, label %22

22:                                               ; preds = %5
  %23 = bitcast i64* %14 to <2 x i64>*
  %24 = bitcast i64* %6 to <2 x i64>*
  br label %25

25:                                               ; preds = %22, %156
  %26 = phi %"class.std::__cxx11::basic_string"* [ %157, %156 ], [ %20, %22 ]
  %27 = phi %"class.std::__cxx11::basic_string"* [ %26, %156 ], [ %0, %22 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = load i64, i64* %6, align 8, !tbaa !10
  %31 = icmp ugt i64 %29, %30
  %32 = select i1 %31, i64 %30, i64 %29
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = load i8*, i8** %7, align 8, !tbaa !45
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !45
  %38 = call i32 @memcmp(i8* %37, i8* %35, i64 %32) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34, %25
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
  br i1 %49, label %50, label %155

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #20
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !45
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #20
  br label %60

57:                                               ; preds = %50
  store i8* %52, i8** %11, align 8, !tbaa !45
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1, i32 2, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !13
  store i64 %59, i64* %12, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %56, %57
  %61 = phi i8* [ %13, %56 ], [ %52, %57 ]
  store i64 %29, i64* %14, align 8, !tbaa !10
  %62 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %53, %union.anon** %62, align 8, !tbaa !45
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %54, align 8, !tbaa !13
  %63 = ptrtoint %"class.std::__cxx11::basic_string"* %26 to i64
  %64 = sub i64 %63, %15
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %60
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 2
  %68 = lshr exact i64 %64, 5
  br label %69

69:                                               ; preds = %115, %66
  %70 = phi i64 [ %118, %115 ], [ %68, %66 ]
  %71 = phi %"class.std::__cxx11::basic_string"* [ %74, %115 ], [ %67, %66 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ %73, %115 ], [ %26, %66 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8, !tbaa !45
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = icmp eq i8* %77, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %75, align 8, !tbaa !45
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i8, i8* %77, align 1, !tbaa !13
  store i8 %89, i8* %86, align 1, !tbaa !13
  br label %91

90:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %77, i64 %83, i1 false) #20
  br label %91

91:                                               ; preds = %90, %88, %81
  %92 = load i64, i64* %82, align 8, !tbaa !10
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !10
  %94 = load i8*, i8** %75, align 8, !tbaa !45
  %95 = getelementptr inbounds i8, i8* %94, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !13
  %96 = load i8*, i8** %76, align 8, !tbaa !45
  br label %115

97:                                               ; preds = %69
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = load i8*, i8** %75, align 8, !tbaa !45
  %101 = icmp eq i8* %100, %99
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1, i32 2, i32 0
  %103 = load i64, i64* %102, align 8
  store i8* %77, i8** %75, align 8, !tbaa !45
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !10
  %107 = getelementptr %union.anon, %union.anon* %78, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %102, align 8, !tbaa !13
  %109 = icmp eq i8* %100, null
  %110 = or i1 %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %97
  store i8* %100, i8** %76, align 8, !tbaa !45
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 2, i32 0
  store i64 %103, i64* %112, align 8, !tbaa !13
  br label %115

113:                                              ; preds = %97
  %114 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %78, %union.anon** %114, align 8, !tbaa !45
  br label %115

115:                                              ; preds = %113, %111, %91
  %116 = phi i8* [ %96, %91 ], [ %100, %111 ], [ %79, %113 ]
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 1
  store i64 0, i64* %117, align 8, !tbaa !10
  store i8 0, i8* %116, align 1, !tbaa !13
  %118 = add nsw i64 %70, -1
  %119 = icmp sgt i64 %70, 1
  br i1 %119, label %69, label %120, !llvm.loop !123

120:                                              ; preds = %115
  %121 = load i8*, i8** %11, align 8, !tbaa !45
  br label %122

122:                                              ; preds = %120, %60
  %123 = phi i8* [ %121, %120 ], [ %61, %60 ]
  %124 = icmp eq i8* %123, %13
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  br i1 %19, label %149, label %126, !prof !54

126:                                              ; preds = %125
  %127 = load i64, i64* %14, align 8, !tbaa !10
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i8*, i8** %7, align 8, !tbaa !45
  %131 = icmp eq i64 %127, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %13, align 8, !tbaa !13
  store i8 %133, i8* %130, align 1, !tbaa !13
  br label %135

134:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* nonnull align 8 %13, i64 %127, i1 false) #20
  br label %135

135:                                              ; preds = %134, %132, %126
  %136 = load i64, i64* %14, align 8, !tbaa !10
  store i64 %136, i64* %6, align 8, !tbaa !10
  %137 = load i8*, i8** %7, align 8, !tbaa !45
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = load i8*, i8** %11, align 8, !tbaa !45
  br label %149

140:                                              ; preds = %122
  %141 = load i8*, i8** %7, align 8, !tbaa !45
  %142 = icmp eq i8* %141, %17
  %143 = load i64, i64* %18, align 8
  store i8* %123, i8** %7, align 8, !tbaa !45
  %144 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !13
  store <2 x i64> %144, <2 x i64>* %24, align 8, !tbaa !13
  %145 = icmp eq i8* %141, null
  %146 = or i1 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i8* %141, i8** %11, align 8, !tbaa !45
  store i64 %143, i64* %12, align 8, !tbaa !13
  br label %149

148:                                              ; preds = %140
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !45
  br label %149

149:                                              ; preds = %125, %135, %147, %148
  %150 = phi i8* [ %139, %135 ], [ %141, %147 ], [ %13, %148 ], [ %13, %125 ]
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %150, align 1, !tbaa !13
  %151 = load i8*, i8** %11, align 8, !tbaa !45
  %152 = icmp eq i8* %151, %13
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(i8* %151) #20
  br label %154

154:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #20
  br label %156

155:                                              ; preds = %47
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* nonnull %26)
  br label %156

156:                                              ; preds = %154, %155
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %158 = icmp eq %"class.std::__cxx11::basic_string"* %157, %1
  br i1 %158, label %159, label %25, !llvm.loop !124

159:                                              ; preds = %156, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #20
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !10
  %22 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !45
  store i64 0, i64* %19, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %86, %18
  %25 = phi i64 [ %20, %18 ], [ %88, %86 ]
  %26 = phi %"class.std::__cxx11::basic_string"* [ %0, %18 ], [ %27, %86 ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = icmp ugt i64 %25, %29
  %31 = select i1 %30, i64 %29, i64 %25
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !45
  %36 = load i8*, i8** %23, align 8, !tbaa !45
  %37 = call i32 @memcmp(i8* %36, i8* %35, i64 %31) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33, %24
  %40 = sub i64 %25, %29
  %41 = icmp sgt i64 %40, -2147483648
  %42 = select i1 %41, i64 %40, i64 -2147483648
  %43 = icmp slt i64 %42, 2147483647
  %44 = select i1 %43, i64 %42, i64 2147483647
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %33, %39
  %47 = phi i32 [ %37, %33 ], [ %45, %39 ]
  %48 = icmp slt i32 %47, 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  br i1 %48, label %50, label %89

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !45
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = load i8*, i8** %49, align 8, !tbaa !45
  %60 = icmp eq i64 %29, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %52, align 1, !tbaa !13
  store i8 %62, i8* %59, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %52, i64 %29, i1 false) #20
  br label %64

64:                                               ; preds = %63, %61, %56
  %65 = load i64, i64* %28, align 8, !tbaa !10
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !10
  %67 = load i8*, i8** %49, align 8, !tbaa !45
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !13
  %69 = load i8*, i8** %51, align 8, !tbaa !45
  br label %86

70:                                               ; preds = %50
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %49, align 8, !tbaa !45
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %52, i8** %49, align 8, !tbaa !45
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %29, i64* %77, align 8, !tbaa !10
  %78 = getelementptr %union.anon, %union.anon* %53, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %75, align 8, !tbaa !13
  %80 = icmp eq i8* %73, null
  %81 = or i1 %74, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %70
  store i8* %73, i8** %51, align 8, !tbaa !45
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1, i32 2, i32 0
  store i64 %76, i64* %83, align 8, !tbaa !13
  br label %86

84:                                               ; preds = %70
  %85 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %53, %union.anon** %85, align 8, !tbaa !45
  br label %86

86:                                               ; preds = %64, %82, %84
  %87 = phi i8* [ %69, %64 ], [ %73, %82 ], [ %54, %84 ]
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %87, align 1, !tbaa !13
  %88 = load i64, i64* %21, align 8, !tbaa !10
  br label %24, !llvm.loop !125

89:                                               ; preds = %46
  %90 = load i8*, i8** %23, align 8, !tbaa !45
  %91 = bitcast %union.anon* %4 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = icmp eq %"class.std::__cxx11::basic_string"* %2, %26
  br i1 %94, label %124, label %95, !prof !54

95:                                               ; preds = %93
  %96 = icmp eq i64 %25, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = load i8*, i8** %49, align 8, !tbaa !45
  %99 = icmp eq i64 %25, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %91, align 8, !tbaa !13
  store i8 %101, i8* %98, align 1, !tbaa !13
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 8 %91, i64 %25, i1 false) #20
  br label %103

103:                                              ; preds = %102, %100, %95
  %104 = load i64, i64* %21, align 8, !tbaa !10
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !10
  %106 = load i8*, i8** %49, align 8, !tbaa !45
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !13
  %108 = load i8*, i8** %23, align 8, !tbaa !45
  br label %124

109:                                              ; preds = %89
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %49, align 8, !tbaa !45
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %90, i8** %49, align 8, !tbaa !45
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %25, i64* %116, align 8, !tbaa !10
  %117 = getelementptr %union.anon, %union.anon* %4, i64 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !13
  store i64 %118, i64* %114, align 8, !tbaa !13
  %119 = icmp eq i8* %112, null
  %120 = or i1 %113, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %109
  store i8* %112, i8** %23, align 8, !tbaa !45
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %115, i64* %122, align 8, !tbaa !13
  br label %124

123:                                              ; preds = %109
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !45
  br label %124

124:                                              ; preds = %93, %103, %121, %123
  %125 = phi i8* [ %108, %103 ], [ %112, %121 ], [ %91, %123 ], [ %91, %93 ]
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %125, align 1, !tbaa !13
  %126 = load i8*, i8** %23, align 8, !tbaa !45
  %127 = icmp eq i8* %126, %91
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #20
  br label %129

129:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !74
  %8 = ptrtoint %"class.std::__cxx11::basic_string"** %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"class.std::__cxx11::basic_string"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !61
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !70
  %20 = ptrtoint %"class.std::__cxx11::basic_string"* %17 to i64
  %21 = ptrtoint %"class.std::__cxx11::basic_string"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !84
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !61
  %29 = ptrtoint %"class.std::__cxx11::basic_string"* %26 to i64
  %30 = ptrtoint %"class.std::__cxx11::basic_string"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 288230376151711743
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !100
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %39, align 8, !tbaa !93
  %41 = ptrtoint %"class.std::__cxx11::basic_string"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %36, %46
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %49 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !83
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, i64 1
  %51 = bitcast %"class.std::__cxx11::basic_string"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !39
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !66
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !45
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #20
  store i64 %58, i64* %3, align 8, !tbaa !46
  %60 = icmp ugt i64 %58, 15
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  %62 = bitcast %union.anon* %53 to i8*
  br label %69

63:                                               ; preds = %47
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %65 unwind label %85

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  store i8* %64, i8** %66, align 8, !tbaa !45
  %67 = load i64, i64* %3, align 8, !tbaa !46
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2, i32 0
  store i64 %67, i64* %68, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i8* [ %62, %61 ], [ %64, %65 ]
  switch i64 %58, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, i8* %56, align 1, !tbaa !13
  store i8 %72, i8* %70, align 1, !tbaa !13
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %56, i64 %58, i1 false) #20
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %76 = load i64, i64* %3, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !10
  %78 = load i8*, i8** %75, align 8, !tbaa !45
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  store i8 0, i8* %79, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #20
  %80 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !83
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, i64 1
  store %"class.std::__cxx11::basic_string"** %81, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !74
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !39
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !70
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 16
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !84
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !66
  ret void

85:                                               ; preds = %63
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = call i8* @__cxa_begin_catch(i8* %87) #20
  %89 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !83
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, i64 1
  %91 = bitcast %"class.std::__cxx11::basic_string"** %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !39
  call void @_ZdlPv(i8* %92) #20
  invoke void @__cxa_rethrow() #22
          to label %99 unwind label %93

93:                                               ; preds = %85
  %94 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %93
  resume { i8*, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #23
  unreachable

99:                                               ; preds = %85
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !94
  %8 = ptrtoint %"class.std::__cxx11::basic_string"** %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !100
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8, !tbaa !93
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, i64 %24
  %26 = icmp ult %"class.std::__cxx11::basic_string"** %25, %7
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  %28 = ptrtoint %"class.std::__cxx11::basic_string"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::__cxx11::basic_string"** %25 to i8*
  %34 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, i64 %38
  %40 = bitcast %"class.std::__cxx11::basic_string"** %39 to i8*
  %41 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !54

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to %"class.std::__cxx11::basic_string"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, i64 %59
  %61 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !94
  %62 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !83
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, i64 1
  %64 = ptrtoint %"class.std::__cxx11::basic_string"** %63 to i64
  %65 = ptrtoint %"class.std::__cxx11::basic_string"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::__cxx11::basic_string"** %60 to i8*
  %70 = bitcast %"class.std::__cxx11::basic_string"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #20
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !93
  tail call void @_ZdlPv(i8* %73) #20
  store i8* %54, i8** %72, align 8, !tbaa !93
  store i64 %46, i64* %14, align 8, !tbaa !100
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::__cxx11::basic_string"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::__cxx11::basic_string"** %75, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !74
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !70
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 16
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !84
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, i64 %11
  store %"class.std::__cxx11::basic_string"** %80, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !74
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !70
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 16
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !84
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926499250.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !26, i64 40}
!25 = !{!"_ZTS4Crop", !11, i64 0, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120}
!26 = !{!"double", !8, i64 0}
!27 = !{!25, !26, i64 48}
!28 = !{!25, !26, i64 56}
!29 = !{!25, !26, i64 64}
!30 = !{!25, !26, i64 72}
!31 = !{!25, !26, i64 96}
!32 = !{!25, !26, i64 104}
!33 = !{!25, !26, i64 80}
!34 = !{!25, !26, i64 88}
!35 = !{!25, !26, i64 112}
!36 = !{!25, !26, i64 32}
!37 = !{!25, !26, i64 120}
!38 = !{!26, !26, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !7, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!43, !7, i64 16}
!45 = !{!11, !7, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!43, !7, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt9make_pairIRdRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!50 = distinct !{!50, !"_ZSt9make_pairIRdRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!51 = !{!52, !26, i64 0}
!52 = !{!"_ZTSSt4pairIdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !26, i64 0, !53, i64 8}
!53 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE"}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!58, !26, i64 0}
!58 = !{!"_ZTSSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE", !26, i64 0, !53, i64 8}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!63 = !{i64 0, i64 65}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!67, !7, i64 48}
!67 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !62, i64 16, !62, i64 48}
!68 = !{!67, !7, i64 64}
!69 = distinct !{!69, !41}
!70 = !{!62, !7, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!74 = !{!62, !7, i64 24}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!78, !7, i64 240}
!78 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !79, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!79 = !{!"bool", !8, i64 0}
!80 = !{!81, !8, i64 56}
!81 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !79, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!82 = !{!67, !7, i64 56}
!83 = !{!67, !7, i64 72}
!84 = !{!62, !7, i64 16}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!89 = distinct !{!89, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!92 = distinct !{!92, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!93 = !{!67, !7, i64 0}
!94 = !{!67, !7, i64 40}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = !{!16, !7, i64 24}
!98 = !{!16, !7, i64 16}
!99 = distinct !{!99, !41}
!100 = !{!67, !12, i64 8}
!101 = distinct !{!101, !41}
!102 = !{!67, !7, i64 16}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !41}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
