; ModuleID = 'Project_CodeNet_C++1400/p01315/s216919035.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s216919035.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double* }
%"class.std::tuple.11" = type { i8 }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216919035.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.11", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::map", align 8
  %8 = alloca double, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #20
  %10 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #20
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke noalias nonnull i8* @_Znwm(i64 32) #21
          to label %16 unwind label %90

16:                                               ; preds = %0
  %17 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  %30 = getelementptr inbounds i8, i8* %15, i64 24
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr inbounds i8, i8* %15, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i8, i8* %15, i64 8
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i8, i8* %15, i64 12
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds i8, i8* %15, i64 16
  %39 = bitcast i8* %38 to i32*
  %40 = getelementptr inbounds i8, i8* %15, i64 20
  %41 = bitcast i8* %40 to i32*
  %42 = bitcast double* %8 to i8*
  %43 = getelementptr inbounds i8, i8* %15, i64 28
  %44 = bitcast i8* %43 to i32*
  %45 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %46 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %48 = bitcast %"class.std::tuple"* %2 to i8*
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %3, i64 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %52 = bitcast i64* %1 to i8*
  %53 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %54 = getelementptr inbounds i8, i8* %15, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr inbounds i8, i8* %15, i64 8
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds i8, i8* %15, i64 12
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds i8, i8* %15, i64 16
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i8, i8* %15, i64 20
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds i8, i8* %15, i64 24
  %65 = bitcast i8* %64 to i32*
  %66 = getelementptr inbounds i8, i8* %15, i64 28
  %67 = bitcast i8* %66 to i32*
  br label %68

68:                                               ; preds = %344, %16
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %70 unwind label %92

70:                                               ; preds = %68
  %71 = bitcast %"class.std::basic_istream"* %69 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !14
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %69 to i8*
  %77 = add nsw i64 %75, 32
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !16
  %81 = and i32 %80, 5
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %356

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #20
  store i32 0, i32* %21, align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !27
  store i8* %20, i8** %25, align 8, !tbaa !28
  store i8* %20, i8** %27, align 8, !tbaa !29
  store i64 0, i64* %29, align 8, !tbaa !30
  br label %94

87:                                               ; preds = %194
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !28, !noalias !31
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %46
  br i1 %89, label %204, label %206

90:                                               ; preds = %0
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %363

92:                                               ; preds = %68
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %361

94:                                               ; preds = %86, %194
  %95 = phi i32 [ %195, %194 ], [ 0, %86 ]
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %97 unwind label %99

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
          to label %101 unwind label %103

99:                                               ; preds = %382, %94
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %349

101:                                              ; preds = %97
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %370 unwind label %103

103:                                              ; preds = %380, %378, %376, %374, %372, %370, %101, %97
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %349

105:                                              ; preds = %382
  %106 = load i32, i32* %31, align 4, !tbaa !36
  %107 = load i32, i32* %6, align 4, !tbaa !36
  %108 = mul nsw i32 %107, %106
  %109 = load i32, i32* %33, align 4, !tbaa !36
  %110 = load i32, i32* %35, align 4, !tbaa !36
  %111 = add nsw i32 %110, %109
  %112 = load i32, i32* %37, align 4, !tbaa !36
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %39, align 4, !tbaa !36
  %115 = load i32, i32* %41, align 4, !tbaa !36
  %116 = add nsw i32 %115, %114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #20
  %117 = load i32, i32* %44, align 4, !tbaa !36
  %118 = mul nsw i32 %108, %117
  %119 = load i32, i32* %17, align 4, !tbaa !36
  %120 = sub nsw i32 %118, %119
  %121 = sitofp i32 %120 to double
  %122 = mul nsw i32 %116, %107
  %123 = add nsw i32 %113, %122
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %121, %124
  store double %125, double* %8, align 8, !tbaa !37
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !27
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %151, label %128

128:                                              ; preds = %105, %128
  %129 = phi %"struct.std::_Rb_tree_node"* [ %141, %128 ], [ %126, %105 ]
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %128 ], [ %46, %105 ]
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 1
  %132 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %131 to double*
  %133 = load double, double* %132, align 8, !tbaa !37
  %134 = fcmp olt double %133, %125
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0, i32 3
  %136 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0, i32 2
  %138 = select i1 %134, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* %136
  %139 = select i1 %134, %"struct.std::_Rb_tree_node_base"** %135, %"struct.std::_Rb_tree_node_base"** %137
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !39
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %143, label %128, !llvm.loop !40

143:                                              ; preds = %128
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, %46
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = select i1 %134, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* %136
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %147 to double*
  %149 = load double, double* %148, align 8, !tbaa !37
  %150 = fcmp olt double %125, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145, %143, %105
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %145 ], [ %46, %143 ], [ %46, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #20
  store double* %8, double** %49, align 8, !tbaa !39, !alias.scope !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #20
  %153 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %3)
          to label %154 unwind label %198

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %154 ], [ %138, %145 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1, i32 1
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, i64 1
  %159 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to %"class.std::__cxx11::basic_string"**
  %160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %159, align 8, !tbaa !45
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, i64 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"class.std::__cxx11::basic_string"**
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %162, align 8, !tbaa !47
  %164 = icmp eq %"class.std::__cxx11::basic_string"* %160, %163
  br i1 %164, label %192, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %160 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !5
  %168 = load i8*, i8** %51, align 8, !tbaa !48
  %169 = load i64, i64* %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #20
  store i64 %169, i64* %1, align 8, !tbaa !49
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = bitcast %union.anon* %166 to i8*
  br label %179

173:                                              ; preds = %165
  %174 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %160, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %175 unwind label %198

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 0, i32 0
  store i8* %174, i8** %176, align 8, !tbaa !48
  %177 = load i64, i64* %1, align 8, !tbaa !49
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 2, i32 0
  store i64 %177, i64* %178, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i8* [ %172, %171 ], [ %174, %175 ]
  switch i64 %169, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %179
  %182 = load i8, i8* %168, align 1, !tbaa !13
  store i8 %182, i8* %180, align 1, !tbaa !13
  br label %184

183:                                              ; preds = %179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %180, i8* align 1 %168, i64 %169, i1 false) #20
  br label %184

184:                                              ; preds = %183, %181, %179
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 0, i32 0
  %186 = load i64, i64* %1, align 8, !tbaa !49
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 1
  store i64 %186, i64* %187, align 8, !tbaa !10
  %188 = load i8*, i8** %185, align 8, !tbaa !48
  %189 = getelementptr inbounds i8, i8* %188, i64 %186
  store i8 0, i8* %189, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %159, align 8, !tbaa !45
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 1
  store %"class.std::__cxx11::basic_string"* %191, %"class.std::__cxx11::basic_string"** %159, align 8, !tbaa !45
  br label %194

192:                                              ; preds = %155
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to %"class.std::vector.6"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %193, %"class.std::__cxx11::basic_string"* %160, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %194 unwind label %198

194:                                              ; preds = %184, %192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #20
  %195 = add nuw nsw i32 %95, 1
  %196 = load i32, i32* %4, align 4, !tbaa !36
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %94, label %87, !llvm.loop !50

198:                                              ; preds = %192, %173, %151
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #20
  br label %349

200:                                              ; preds = %294, %236
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %236 ], [ %296, %294 ]
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !28, !noalias !31
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %201, %202
  br i1 %203, label %204, label %206, !llvm.loop !51

204:                                              ; preds = %200, %87
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %308 unwind label %345

206:                                              ; preds = %87, %200
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %200 ], [ %46, %87 ]
  %208 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %207) #22
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1, i32 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to %"class.std::__cxx11::basic_string"**
  %211 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %210, align 8, !tbaa !39
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, i64 1
  %213 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to %"class.std::__cxx11::basic_string"**
  %214 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %213, align 8, !tbaa !39
  %215 = icmp eq %"class.std::__cxx11::basic_string"* %211, %214
  br i1 %215, label %236, label %216

216:                                              ; preds = %206
  %217 = ptrtoint %"class.std::__cxx11::basic_string"* %214 to i64
  %218 = ptrtoint %"class.std::__cxx11::basic_string"* %211 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 5
  %221 = call i64 @llvm.ctlz.i64(i64 %220, i1 true) #20, !range !52
  %222 = shl nuw nsw i64 %221, 1
  %223 = xor i64 %222, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(%"class.std::__cxx11::basic_string"* %211, %"class.std::__cxx11::basic_string"* %214, i64 %223)
          to label %224 unwind label %247

224:                                              ; preds = %216
  %225 = icmp sgt i64 %219, 512
  br i1 %225, label %226, label %235

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(%"class.std::__cxx11::basic_string"* %211, %"class.std::__cxx11::basic_string"* nonnull %227)
          to label %228 unwind label %247

228:                                              ; preds = %226
  %229 = icmp eq %"class.std::__cxx11::basic_string"* %227, %214
  br i1 %229, label %236, label %230

230:                                              ; preds = %228, %232
  %231 = phi %"class.std::__cxx11::basic_string"* [ %233, %232 ], [ %227, %228 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* nonnull %231)
          to label %232 unwind label %245

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 1
  %234 = icmp eq %"class.std::__cxx11::basic_string"* %233, %214
  br i1 %234, label %236, label %230, !llvm.loop !53

235:                                              ; preds = %224
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(%"class.std::__cxx11::basic_string"* %211, %"class.std::__cxx11::basic_string"* %214)
          to label %236 unwind label %247

236:                                              ; preds = %232, %235, %206, %228
  %237 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207) #22
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1, i32 1
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %238, i64 1
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %239 to %"class.std::__cxx11::basic_string"**
  %241 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %240, align 8, !tbaa !45
  %242 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to %"class.std::__cxx11::basic_string"**
  %243 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %242, align 8, !tbaa !54
  %244 = icmp eq %"class.std::__cxx11::basic_string"* %241, %243
  br i1 %244, label %200, label %253

245:                                              ; preds = %230
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %349

247:                                              ; preds = %216, %226, %235
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %349

249:                                              ; preds = %253, %282, %283, %289, %292
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %349

251:                                              ; preds = %273
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %349

253:                                              ; preds = %236, %294
  %254 = phi i64 [ %295, %294 ], [ 0, %236 ]
  %255 = phi %"class.std::__cxx11::basic_string"* [ %302, %294 ], [ %243, %236 ]
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 %254, i32 0, i32 0
  %257 = load i8*, i8** %256, align 8, !tbaa !48
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 %254, i32 1
  %259 = load i64, i64* %258, align 8, !tbaa !10
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %257, i64 %259)
          to label %261 unwind label %249

261:                                              ; preds = %253
  %262 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !14
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !55
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %274 unwind label %251

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !58
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !13
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %249

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !14
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %249

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %290)
          to label %292 unwind label %249

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %249

294:                                              ; preds = %292
  %295 = add nuw i64 %254, 1
  %296 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207) #22
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1, i32 1
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %297, i64 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to %"class.std::__cxx11::basic_string"**
  %300 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %299, align 8, !tbaa !45
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %297 to %"class.std::__cxx11::basic_string"**
  %302 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %301, align 8, !tbaa !54
  %303 = ptrtoint %"class.std::__cxx11::basic_string"* %300 to i64
  %304 = ptrtoint %"class.std::__cxx11::basic_string"* %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 5
  %307 = icmp ugt i64 %306, %295
  br i1 %307, label %253, label %200, !llvm.loop !60

308:                                              ; preds = %204
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !55
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %319 unwind label %347

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %308
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !58
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !13
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %345

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !14
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %345

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %335)
          to label %337 unwind label %345

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %345

339:                                              ; preds = %337
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* %340)
          to label %344 unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { i8*, i32 }
          catch i8* null
  %343 = extractvalue { i8*, i32 } %342, 0
  call void @__clang_call_terminate(i8* %343) #24
  unreachable

344:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #20
  br label %68, !llvm.loop !61

345:                                              ; preds = %204, %327, %328, %334, %337
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %349

347:                                              ; preds = %318
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %345, %347, %249, %251, %245, %247, %99, %103, %198
  %350 = phi { i8*, i32 } [ %104, %103 ], [ %199, %198 ], [ %100, %99 ], [ %246, %245 ], [ %248, %247 ], [ %250, %249 ], [ %252, %251 ], [ %346, %345 ], [ %348, %347 ]
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* %351)
          to label %355 unwind label %352

352:                                              ; preds = %349
  %353 = landingpad { i8*, i32 }
          catch i8* null
  %354 = extractvalue { i8*, i32 } %353, 0
  call void @__clang_call_terminate(i8* %354) #24
  unreachable

355:                                              ; preds = %349
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #20
  br label %361

356:                                              ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  call void @_ZdlPv(i8* nonnull %15) #20
  %357 = load i8*, i8** %51, align 8, !tbaa !48
  %358 = icmp eq i8* %357, %14
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(i8* %357) #20
  br label %360

360:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  ret i32 0

361:                                              ; preds = %355, %92
  %362 = phi { i8*, i32 } [ %350, %355 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  call void @_ZdlPv(i8* nonnull %15) #20
  br label %363

363:                                              ; preds = %361, %90
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %91, %90 ]
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %366 = load i8*, i8** %365, align 8, !tbaa !48
  %367 = icmp eq i8* %366, %14
  br i1 %367, label %369, label %368

368:                                              ; preds = %363
  call void @_ZdlPv(i8* %366) #20
  br label %369

369:                                              ; preds = %363, %368
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  resume { i8*, i32 } %364

370:                                              ; preds = %101
  %371 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
          to label %372 unwind label %103

372:                                              ; preds = %370
  %373 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %374 unwind label %103

374:                                              ; preds = %372
  %375 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %376 unwind label %103

376:                                              ; preds = %374
  %377 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
          to label %378 unwind label %103

378:                                              ; preds = %376
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %380 unwind label %103

380:                                              ; preds = %378
  %381 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
          to label %382 unwind label %103

382:                                              ; preds = %380
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %105 unwind label %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %37
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %37 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::__cxx11::basic_string"**
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"**
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !45
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %4, %27
  %20 = phi %"class.std::__cxx11::basic_string"* [ %28, %27 ], [ %14, %4 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !48
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
  br i1 %29, label %30, label %19, !llvm.loop !64

30:                                               ; preds = %27
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !54
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
  br i1 %39, label %40, label %4, !llvm.loop !65

40:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::__cxx11::basic_string"**
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %7 = bitcast i8* %6 to %"class.std::__cxx11::basic_string"**
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !45
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %5, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %2, %18
  %11 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %5, %2 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !48
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(i8* %13) #20
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %19, %8
  br i1 %20, label %21, label %10, !llvm.loop !64

21:                                               ; preds = %18
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi %"class.std::__cxx11::basic_string"* [ %22, %21 ], [ %5, %2 ]
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = bitcast %"class.std::__cxx11::basic_string"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #20
  br label %28

28:                                               ; preds = %23, %26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !66
  %10 = bitcast i8* %7 to double*
  %11 = load double, double* %9, align 8, !tbaa !37
  store double %11, double* %10, align 8, !tbaa !68
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, double* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to double*
  %28 = load double, double* %10, align 8, !tbaa !37
  %29 = load double, double* %27, align 8, !tbaa !37
  %30 = fcmp olt double %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #20
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !30
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !30
  br label %72

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #23
          to label %80 unwind label %74

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"class.std::__cxx11::basic_string"**
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !54
  %49 = getelementptr inbounds i8, i8* %6, i64 48
  %50 = bitcast i8* %49 to %"class.std::__cxx11::basic_string"**
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8, !tbaa !45
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %48, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %46, %61
  %54 = phi %"class.std::__cxx11::basic_string"* [ %62, %61 ], [ %48, %46 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !48
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %58 = bitcast %union.anon* %57 to i8*
  %59 = icmp eq i8* %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  tail call void @_ZdlPv(i8* %56) #20
  br label %61

61:                                               ; preds = %60, %53
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %63 = icmp eq %"class.std::__cxx11::basic_string"* %62, %51
  br i1 %63, label %64, label %53, !llvm.loop !64

64:                                               ; preds = %61
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi %"class.std::__cxx11::basic_string"* [ %65, %64 ], [ %48, %46 ]
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #20
  br label %71

71:                                               ; preds = %66, %69
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %72

72:                                               ; preds = %71, %31
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %71 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %73

74:                                               ; preds = %41
  %75 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

76:                                               ; preds = %74
  resume { i8*, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #24
  unreachable

80:                                               ; preds = %41
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, double* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !30
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load double, double* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to double*
  %21 = load double, double* %20, align 8, !tbaa !37
  %22 = load double, double* %2, align 8, !tbaa !37
  %23 = fcmp olt double %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi double [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !39
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to double*
  %34 = load double, double* %33, align 8, !tbaa !37
  %35 = fcmp olt double %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !39
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !71

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !28
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %171, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to double*
  %57 = load double, double* %56, align 8, !tbaa !37
  %58 = fcmp olt double %57, %25
  br i1 %58, label %59, label %171

59:                                               ; preds = %52
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to double*
  %63 = load double, double* %2, align 8, !tbaa !37
  %64 = load double, double* %62, align 8, !tbaa !37
  %65 = fcmp olt double %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !39
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to double*
  %75 = load double, double* %74, align 8, !tbaa !37
  %76 = fcmp olt double %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !62
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !39
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %99, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %91 to double*
  %93 = load double, double* %92, align 8, !tbaa !37
  %94 = fcmp olt double %63, %93
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %97 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %96
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node"**
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !39
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %101, label %89, !llvm.loop !71

101:                                              ; preds = %89
  %102 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %94, label %103, label %108

103:                                              ; preds = %101, %84
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %6, %84 ]
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %69
  br i1 %105, label %171, label %106

106:                                              ; preds = %103
  %107 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #22
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %106 ], [ %102, %101 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %106 ], [ %102, %101 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 1
  %112 = bitcast %"struct.std::_Rb_tree_node_base"* %111 to double*
  %113 = load double, double* %112, align 8, !tbaa !37
  %114 = fcmp olt double %113, %63
  br i1 %114, label %115, label %171

115:                                              ; preds = %108
  br label %171

116:                                              ; preds = %60
  %117 = fcmp olt double %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !39
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to double*
  %127 = load double, double* %126, align 8, !tbaa !37
  %128 = fcmp olt double %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !62
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !39
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %151, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %143 to double*
  %145 = load double, double* %144, align 8, !tbaa !37
  %146 = fcmp olt double %63, %145
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %149 = select i1 %146, %"struct.std::_Rb_tree_node_base"** %147, %"struct.std::_Rb_tree_node_base"** %148
  %150 = bitcast %"struct.std::_Rb_tree_node_base"** %149 to %"struct.std::_Rb_tree_node"**
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %150, align 8, !tbaa !39
  %152 = icmp eq %"struct.std::_Rb_tree_node"* %151, null
  br i1 %152, label %153, label %141, !llvm.loop !71

153:                                              ; preds = %141
  %154 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %146, label %155, label %163

155:                                              ; preds = %153, %136
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %153 ], [ %6, %136 ]
  %157 = getelementptr inbounds i8, i8* %4, i64 24
  %158 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"**
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8, !tbaa !28
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %156) #22
  br label %163

163:                                              ; preds = %161, %153
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %161 ], [ %154, %153 ]
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %161 ], [ %154, %153 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to double*
  %168 = load double, double* %167, align 8, !tbaa !37
  %169 = fcmp olt double %168, %63
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %163, %155, %115, %108, %103, %59, %52, %44, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ null, %59 ], [ %54, %52 ], [ null, %44 ], [ null, %115 ], [ %110, %108 ], [ null, %103 ], [ null, %170 ], [ %165, %163 ], [ null, %155 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %53, %59 ], [ null, %52 ], [ %45, %44 ], [ %109, %115 ], [ null, %108 ], [ %69, %103 ], [ %164, %170 ], [ null, %163 ], [ %156, %155 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !54
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #23
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
  %37 = load i8*, i8** %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #20
  store i64 %39, i64* %4, align 8, !tbaa !49
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
  store i8* %45, i8** %47, align 8, !tbaa !48
  %48 = load i64, i64* %4, align 8, !tbaa !49
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
  %57 = load i64, i64* %4, align 8, !tbaa !49
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !48
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #20
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #20
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !72, !noalias !75
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !48, !alias.scope !75, !noalias !72
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
  store i8* %68, i8** %75, align 8, !tbaa !48, !alias.scope !72, !noalias !75
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !75, !noalias !72
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !72, !noalias !75
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !75, !noalias !72
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !72, !noalias !75
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !48, !alias.scope !75, !noalias !72
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !75, !noalias !72
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !75, !noalias !72
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !77

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #20
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !48, !alias.scope !81, !noalias !78
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
  store i8* %97, i8** %104, align 8, !tbaa !48, !alias.scope !78, !noalias !81
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !81, !noalias !78
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !78, !noalias !81
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !81, !noalias !78
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !78, !noalias !81
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !48, !alias.scope !81, !noalias !78
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !81, !noalias !78
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !81, !noalias !78
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !77

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #20
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !54
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !45
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !47
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
  invoke void @__cxa_rethrow() #23
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #24
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %24, label %19, label %25, !llvm.loop !83

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
  br i1 %34, label %11, label %35, !llvm.loop !84

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %31 = load i8*, i8** %30, align 8, !tbaa !48
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #20
  br label %39

36:                                               ; preds = %27
  store i8* %31, i8** %17, align 8, !tbaa !48
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28, i32 2, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !13
  store i64 %38, i64* %18, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i8* [ %19, %35 ], [ %31, %36 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %43, align 8, !tbaa !48
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %33, align 8, !tbaa !13
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %44 = icmp eq i8* %40, %19
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #20
  br label %48

46:                                               ; preds = %39
  store i8* %40, i8** %23, align 8, !tbaa !48
  %47 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %47, i64* %24, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %45, %46
  store i64 %42, i64* %26, align 8, !tbaa !10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !48
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %28, i64 %9, %"class.std::__cxx11::basic_string"* nonnull %5)
          to label %49 unwind label %60

49:                                               ; preds = %48
  %50 = load i8*, i8** %23, align 8, !tbaa !48
  %51 = icmp eq i8* %50, %25
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(i8* %50) #20
  br label %53

53:                                               ; preds = %49, %52
  %54 = icmp eq i64 %28, 0
  %55 = add nsw i64 %28, -1
  %56 = load i8*, i8** %17, align 8, !tbaa !48
  %57 = icmp eq i8* %56, %19
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @_ZdlPv(i8* %56) #20
  br label %59

59:                                               ; preds = %53, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #20
  br i1 %54, label %70, label %27, !llvm.loop !85

60:                                               ; preds = %48
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = load i8*, i8** %23, align 8, !tbaa !48
  %63 = icmp eq i8* %62, %25
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(i8* %62) #20
  br label %65

65:                                               ; preds = %60, %64
  %66 = load i8*, i8** %17, align 8, !tbaa !48
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
  %11 = load i8*, i8** %10, align 8, !tbaa !48
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
  store i8* %11, i8** %18, align 8, !tbaa !48
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
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !48
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !48
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %0, %2
  br i1 %33, label %51, label %34, !prof !86

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
  %43 = load i8*, i8** %27, align 8, !tbaa !48
  br label %51

44:                                               ; preds = %22
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i8* %28, i8** %10, align 8, !tbaa !48
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  store i64 %47, i64* %23, align 8, !tbaa !10
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  store i64 %49, i64* %45, align 8, !tbaa !13
  %50 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !48
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
  %61 = load i8*, i8** %60, align 8, !tbaa !48
  %62 = bitcast %union.anon* %8 to i8*
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = bitcast %union.anon* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #20
  br label %71

66:                                               ; preds = %51
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %61, i8** %67, align 8, !tbaa !48
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %64, %66
  %72 = load i64, i64* %25, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !10
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !48
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %62, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(%"class.std::__cxx11::basic_string"* nonnull %0, i64 0, i64 %57, %"class.std::__cxx11::basic_string"* nonnull %6)
          to label %74 unwind label %85

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !48
  %77 = bitcast %union.anon* %58 to i8*
  %78 = icmp eq i8* %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @_ZdlPv(i8* %76) #20
  br label %80

80:                                               ; preds = %74, %79
  %81 = load i8*, i8** %60, align 8, !tbaa !48
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
  %88 = load i8*, i8** %87, align 8, !tbaa !48
  %89 = bitcast %union.anon* %58 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @_ZdlPv(i8* %88) #20
  br label %92

92:                                               ; preds = %85, %91
  %93 = load i8*, i8** %60, align 8, !tbaa !48
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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = load i8*, i8** %23, align 8, !tbaa !48
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %13, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !48
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
  %43 = load i8*, i8** %42, align 8, !tbaa !48
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %36
  %48 = icmp eq i64 %39, %11
  br i1 %48, label %83, label %49, !prof !86

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i8*, i8** %41, align 8, !tbaa !48
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
  %62 = load i8*, i8** %41, align 8, !tbaa !48
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !13
  %64 = load i8*, i8** %42, align 8, !tbaa !48
  br label %83

65:                                               ; preds = %36
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = load i8*, i8** %41, align 8, !tbaa !48
  %69 = icmp eq i8* %68, %67
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 2, i32 0
  %71 = load i64, i64* %70, align 8
  store i8* %43, i8** %41, align 8, !tbaa !48
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
  store i8* %68, i8** %42, align 8, !tbaa !48
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 2, i32 0
  store i64 %71, i64* %80, align 8, !tbaa !13
  br label %83

81:                                               ; preds = %65
  %82 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %44, %union.anon** %82, align 8, !tbaa !48
  br label %83

83:                                               ; preds = %47, %59, %79, %81
  %84 = phi i8* [ %64, %59 ], [ %68, %79 ], [ %45, %81 ], [ %43, %47 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 1
  store i64 0, i64* %85, align 8, !tbaa !10
  store i8 0, i8* %84, align 1, !tbaa !13
  %86 = icmp slt i64 %39, %8
  br i1 %86, label %10, label %87, !llvm.loop !87

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
  %101 = load i8*, i8** %100, align 8, !tbaa !48
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 2
  %103 = bitcast %union.anon* %102 to i8*
  %104 = icmp eq i8* %101, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %95
  %106 = icmp eq i64 %97, %88
  br i1 %106, label %141, label %107, !prof !86

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i8*, i8** %99, align 8, !tbaa !48
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
  %120 = load i8*, i8** %99, align 8, !tbaa !48
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  store i8 0, i8* %121, align 1, !tbaa !13
  %122 = load i8*, i8** %100, align 8, !tbaa !48
  br label %141

123:                                              ; preds = %95
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 2
  %125 = bitcast %union.anon* %124 to i8*
  %126 = load i8*, i8** %99, align 8, !tbaa !48
  %127 = icmp eq i8* %126, %125
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 2, i32 0
  %129 = load i64, i64* %128, align 8
  store i8* %101, i8** %99, align 8, !tbaa !48
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
  store i8* %126, i8** %100, align 8, !tbaa !48
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 2, i32 0
  store i64 %129, i64* %138, align 8, !tbaa !13
  br label %141

139:                                              ; preds = %123
  %140 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %102, %union.anon** %140, align 8, !tbaa !48
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
  %150 = load i8*, i8** %149, align 8, !tbaa !48
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
  store i8* %150, i8** %157, align 8, !tbaa !48
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
  store %union.anon* %151, %union.anon** %165, align 8, !tbaa !48
  store i64 0, i64* %162, align 8, !tbaa !10
  store i8 0, i8* %152, align 8, !tbaa !13
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(%"class.std::__cxx11::basic_string"* %0, i64 %145, i64 %1, %"class.std::__cxx11::basic_string"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %166 unwind label %173

166:                                              ; preds = %161
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !48
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
  %176 = load i8*, i8** %175, align 8, !tbaa !48
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
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %21 = load i8*, i8** %7, align 8, !tbaa !48
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !48
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
  %39 = load i8*, i8** %38, align 8, !tbaa !48
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = icmp eq i64 %12, %10
  br i1 %44, label %75, label %45, !prof !86

45:                                               ; preds = %43
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = load i8*, i8** %37, align 8, !tbaa !48
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
  %56 = load i8*, i8** %37, align 8, !tbaa !48
  %57 = getelementptr inbounds i8, i8* %56, i64 %54
  store i8 0, i8* %57, align 1, !tbaa !13
  %58 = load i8*, i8** %38, align 8, !tbaa !48
  br label %75

59:                                               ; preds = %36
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = load i8*, i8** %37, align 8, !tbaa !48
  %63 = icmp eq i8* %62, %61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 2, i32 0
  %65 = load i64, i64* %64, align 8
  store i8* %39, i8** %37, align 8, !tbaa !48
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 1
  store i64 %15, i64* %66, align 8, !tbaa !10
  %67 = getelementptr %union.anon, %union.anon* %40, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  store i64 %68, i64* %64, align 8, !tbaa !13
  %69 = icmp eq i8* %62, null
  %70 = or i1 %63, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %59
  store i8* %62, i8** %38, align 8, !tbaa !48
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12, i32 2, i32 0
  store i64 %65, i64* %72, align 8, !tbaa !13
  br label %75

73:                                               ; preds = %59
  %74 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %40, %union.anon** %74, align 8, !tbaa !48
  br label %75

75:                                               ; preds = %43, %53, %71, %73
  %76 = phi i8* [ %58, %53 ], [ %62, %71 ], [ %41, %73 ], [ %39, %43 ]
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %76, align 1, !tbaa !13
  %77 = icmp sgt i64 %12, %2
  br i1 %77, label %9, label %78, !llvm.loop !88

78:                                               ; preds = %33, %75, %5
  %79 = phi i64 [ %1, %5 ], [ %12, %75 ], [ %10, %33 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %7, align 8, !tbaa !48
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = icmp eq i8* %82, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %78
  %87 = icmp eq %"class.std::__cxx11::basic_string"* %80, %3
  br i1 %87, label %120, label %88, !prof !86

88:                                               ; preds = %86
  %89 = load i64, i64* %6, align 8, !tbaa !10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i8*, i8** %81, align 8, !tbaa !48
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
  %100 = load i8*, i8** %81, align 8, !tbaa !48
  %101 = getelementptr inbounds i8, i8* %100, i64 %98
  store i8 0, i8* %101, align 1, !tbaa !13
  %102 = load i8*, i8** %7, align 8, !tbaa !48
  br label %120

103:                                              ; preds = %78
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 2
  %105 = bitcast %union.anon* %104 to i8*
  %106 = load i8*, i8** %81, align 8, !tbaa !48
  %107 = icmp eq i8* %106, %105
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 2, i32 0
  %109 = load i64, i64* %108, align 8
  store i8* %82, i8** %81, align 8, !tbaa !48
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
  store i8* %106, i8** %7, align 8, !tbaa !48
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %109, i64* %117, align 8, !tbaa !13
  br label %120

118:                                              ; preds = %103
  %119 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %83, %union.anon** %119, align 8, !tbaa !48
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
  %14 = load i8*, i8** %13, align 8, !tbaa !48
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !48
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
  %37 = load i8*, i8** %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !48
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
  %58 = load i8*, i8** %57, align 8, !tbaa !48
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !48
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
  %80 = load i8*, i8** %79, align 8, !tbaa !48
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !48
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
  %101 = load i8*, i8** %100, align 8, !tbaa !48
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !48
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
  %18 = load i8*, i8** %5, align 8, !tbaa !48
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !48
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
  br i1 %32, label %10, label %34, !llvm.loop !89

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
  %44 = load i8*, i8** %43, align 8, !tbaa !48
  %45 = load i8*, i8** %5, align 8, !tbaa !48
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
  br i1 %57, label %34, label %58, !llvm.loop !90

58:                                               ; preds = %55
  %59 = icmp ult %"class.std::__cxx11::basic_string"* %11, %36
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  ret %"class.std::__cxx11::basic_string"* %11

61:                                               ; preds = %58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36) #20
  br label %6, !llvm.loop !91
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %35 = load i8*, i8** %7, align 8, !tbaa !48
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !48
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
  %52 = load i8*, i8** %51, align 8, !tbaa !48
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #20
  br label %60

57:                                               ; preds = %50
  store i8* %52, i8** %11, align 8, !tbaa !48
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1, i32 2, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !13
  store i64 %59, i64* %12, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %56, %57
  %61 = phi i8* [ %13, %56 ], [ %52, %57 ]
  store i64 %29, i64* %14, align 8, !tbaa !10
  %62 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %53, %union.anon** %62, align 8, !tbaa !48
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
  %77 = load i8*, i8** %76, align 8, !tbaa !48
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
  %86 = load i8*, i8** %75, align 8, !tbaa !48
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
  %94 = load i8*, i8** %75, align 8, !tbaa !48
  %95 = getelementptr inbounds i8, i8* %94, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !13
  %96 = load i8*, i8** %76, align 8, !tbaa !48
  br label %115

97:                                               ; preds = %69
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = load i8*, i8** %75, align 8, !tbaa !48
  %101 = icmp eq i8* %100, %99
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1, i32 2, i32 0
  %103 = load i64, i64* %102, align 8
  store i8* %77, i8** %75, align 8, !tbaa !48
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
  store i8* %100, i8** %76, align 8, !tbaa !48
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 2, i32 0
  store i64 %103, i64* %112, align 8, !tbaa !13
  br label %115

113:                                              ; preds = %97
  %114 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %78, %union.anon** %114, align 8, !tbaa !48
  br label %115

115:                                              ; preds = %113, %111, %91
  %116 = phi i8* [ %96, %91 ], [ %100, %111 ], [ %79, %113 ]
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 1
  store i64 0, i64* %117, align 8, !tbaa !10
  store i8 0, i8* %116, align 1, !tbaa !13
  %118 = add nsw i64 %70, -1
  %119 = icmp sgt i64 %70, 1
  br i1 %119, label %69, label %120, !llvm.loop !92

120:                                              ; preds = %115
  %121 = load i8*, i8** %11, align 8, !tbaa !48
  br label %122

122:                                              ; preds = %120, %60
  %123 = phi i8* [ %121, %120 ], [ %61, %60 ]
  %124 = icmp eq i8* %123, %13
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  br i1 %19, label %149, label %126, !prof !86

126:                                              ; preds = %125
  %127 = load i64, i64* %14, align 8, !tbaa !10
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i8*, i8** %7, align 8, !tbaa !48
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
  %137 = load i8*, i8** %7, align 8, !tbaa !48
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = load i8*, i8** %11, align 8, !tbaa !48
  br label %149

140:                                              ; preds = %122
  %141 = load i8*, i8** %7, align 8, !tbaa !48
  %142 = icmp eq i8* %141, %17
  %143 = load i64, i64* %18, align 8
  store i8* %123, i8** %7, align 8, !tbaa !48
  %144 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !13
  store <2 x i64> %144, <2 x i64>* %24, align 8, !tbaa !13
  %145 = icmp eq i8* %141, null
  %146 = or i1 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i8* %141, i8** %11, align 8, !tbaa !48
  store i64 %143, i64* %12, align 8, !tbaa !13
  br label %149

148:                                              ; preds = %140
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !48
  br label %149

149:                                              ; preds = %125, %135, %147, %148
  %150 = phi i8* [ %139, %135 ], [ %141, %147 ], [ %13, %148 ], [ %13, %125 ]
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %150, align 1, !tbaa !13
  %151 = load i8*, i8** %11, align 8, !tbaa !48
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
  br i1 %158, label %159, label %25, !llvm.loop !93

159:                                              ; preds = %156, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !48
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
  store i8* %7, i8** %14, align 8, !tbaa !48
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
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !48
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
  %35 = load i8*, i8** %34, align 8, !tbaa !48
  %36 = load i8*, i8** %23, align 8, !tbaa !48
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
  %52 = load i8*, i8** %51, align 8, !tbaa !48
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = load i8*, i8** %49, align 8, !tbaa !48
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
  %67 = load i8*, i8** %49, align 8, !tbaa !48
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !13
  %69 = load i8*, i8** %51, align 8, !tbaa !48
  br label %86

70:                                               ; preds = %50
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %49, align 8, !tbaa !48
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %52, i8** %49, align 8, !tbaa !48
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %29, i64* %77, align 8, !tbaa !10
  %78 = getelementptr %union.anon, %union.anon* %53, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %75, align 8, !tbaa !13
  %80 = icmp eq i8* %73, null
  %81 = or i1 %74, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %70
  store i8* %73, i8** %51, align 8, !tbaa !48
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1, i32 2, i32 0
  store i64 %76, i64* %83, align 8, !tbaa !13
  br label %86

84:                                               ; preds = %70
  %85 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %53, %union.anon** %85, align 8, !tbaa !48
  br label %86

86:                                               ; preds = %64, %82, %84
  %87 = phi i8* [ %69, %64 ], [ %73, %82 ], [ %54, %84 ]
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %87, align 1, !tbaa !13
  %88 = load i64, i64* %21, align 8, !tbaa !10
  br label %24, !llvm.loop !94

89:                                               ; preds = %46
  %90 = load i8*, i8** %23, align 8, !tbaa !48
  %91 = bitcast %union.anon* %4 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = icmp eq %"class.std::__cxx11::basic_string"* %2, %26
  br i1 %94, label %124, label %95, !prof !86

95:                                               ; preds = %93
  %96 = icmp eq i64 %25, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = load i8*, i8** %49, align 8, !tbaa !48
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
  %106 = load i8*, i8** %49, align 8, !tbaa !48
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !13
  %108 = load i8*, i8** %23, align 8, !tbaa !48
  br label %124

109:                                              ; preds = %89
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %49, align 8, !tbaa !48
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %90, i8** %49, align 8, !tbaa !48
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %25, i64* %116, align 8, !tbaa !10
  %117 = getelementptr %union.anon, %union.anon* %4, i64 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !13
  store i64 %118, i64* %114, align 8, !tbaa !13
  %119 = icmp eq i8* %112, null
  %120 = or i1 %113, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %109
  store i8* %112, i8** %23, align 8, !tbaa !48
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %115, i64* %122, align 8, !tbaa !13
  br label %124

123:                                              ; preds = %109
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !48
  br label %124

124:                                              ; preds = %93, %103, %121, %123
  %125 = phi i8* [ %108, %103 ], [ %112, %121 ], [ %91, %123 ], [ %91, %93 ]
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %125, align 1, !tbaa !13
  %126 = load i8*, i8** %23, align 8, !tbaa !48
  %127 = icmp eq i8* %126, %91
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #20
  br label %129

129:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #20
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216919035.cpp() #6 section ".text.startup" {
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
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !12, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!24, !7, i64 8}
!28 = !{!24, !7, i64 16}
!29 = !{!24, !7, i64 24}
!30 = !{!24, !12, i64 32}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE4rendEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt8_Rb_treeIdSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIdESaISB_EE4rendEv"}
!34 = distinct !{!34, !35, !"_ZNSt3mapIdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIdESaISt4pairIKdS8_EEE4rendEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt3mapIdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIdESaISt4pairIKdS8_EEE4rendEv"}
!36 = !{!21, !21, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !8, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_"}
!45 = !{!46, !7, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!46, !7, i64 16}
!48 = !{!11, !7, i64 0}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = !{i64 0, i64 65}
!53 = distinct !{!53, !41}
!54 = !{!46, !7, i64 0}
!55 = !{!56, !7, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !57, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!57 = !{!"bool", !8, i64 0}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !57, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = !{!25, !7, i64 24}
!63 = !{!25, !7, i64 16}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EOdLb0EE", !7, i64 0}
!68 = !{!69, !38, i64 0}
!69 = !{!"_ZTSSt4pairIKdSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE", !38, i64 0, !70, i64 8}
!70 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE"}
!71 = distinct !{!71, !41}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !41}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = !{!"branch_weights", i32 1, i32 2000}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
