; ModuleID = 'Project_CodeNet_C++1400/p02703/s529885566.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s529885566.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.16" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt3mapIixSt4lessIiESaISt4pairIKixEEED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529885566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dijixxRSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i32 %1, i64 %2, i64 %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"class.std::vector.5", align 16
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.16", align 1
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.5", align 8
  %16 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !16
  %27 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #17
  %28 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #17
  %29 = icmp ugt i64 %3, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %31 unwind label %343

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #17
  %33 = icmp eq i64 %3, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %35, align 8, !tbaa !17
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %36, align 8, !tbaa !19
  br label %126

37:                                               ; preds = %32
  %38 = shl nuw nsw i64 %3, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #19
          to label %40 unwind label %343

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i64*
  %42 = bitcast %"class.std::vector.5"* %11 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i64, i64* %41, i64 %3
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !19
  %45 = shl nsw i64 %3, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %120, label %50

50:                                               ; preds = %40
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %41, i64 %51
  %53 = add nsw i64 %51, -4
  %54 = lshr exact i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 7
  %57 = icmp ult i64 %53, 28
  br i1 %57, label %105, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 9223372036854775800
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %102, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %103, %60 ]
  %63 = getelementptr i64, i64* %41, i64 %61
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !20
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 8, !tbaa !20
  %67 = or i64 %61, 4
  %68 = getelementptr i64, i64* %41, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !20
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !20
  %72 = or i64 %61, 8
  %73 = getelementptr i64, i64* %41, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !20
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !20
  %77 = or i64 %61, 12
  %78 = getelementptr i64, i64* %41, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !20
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !20
  %82 = or i64 %61, 16
  %83 = getelementptr i64, i64* %41, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !20
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !20
  %87 = or i64 %61, 20
  %88 = getelementptr i64, i64* %41, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !20
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !20
  %92 = or i64 %61, 24
  %93 = getelementptr i64, i64* %41, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !20
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !20
  %97 = or i64 %61, 28
  %98 = getelementptr i64, i64* %41, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !20
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 8, !tbaa !20
  %102 = add nuw i64 %61, 32
  %103 = add i64 %62, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %60, !llvm.loop !22

105:                                              ; preds = %60, %50
  %106 = phi i64 [ 0, %50 ], [ %102, %60 ]
  %107 = icmp eq i64 %56, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %116, %108 ], [ %56, %105 ]
  %111 = getelementptr i64, i64* %41, i64 %109
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %112, align 8, !tbaa !20
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %114, align 8, !tbaa !20
  %115 = add nuw i64 %109, 4
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !25

118:                                              ; preds = %108, %105
  %119 = icmp eq i64 %48, %51
  br i1 %119, label %126, label %120

120:                                              ; preds = %40, %118
  %121 = phi i64* [ %41, %40 ], [ %52, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64* [ %124, %122 ], [ %121, %120 ]
  store i64 1000000000000000000, i64* %123, align 8, !tbaa !20
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %125 = icmp eq i64* %124, %43
  br i1 %125, label %126, label %122, !llvm.loop !27

126:                                              ; preds = %122, %118, %34
  %127 = phi i64* [ null, %34 ], [ %43, %118 ], [ %43, %122 ]
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %127, i64** %129, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #17
  %130 = invoke noalias nonnull i8* @_Znwm(i64 72120) #19
          to label %131 unwind label %345

131:                                              ; preds = %126
  %132 = bitcast i8* %130 to %"class.std::vector.5"*
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %130, i8** %134, align 8, !tbaa !30
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %136 = bitcast %"class.std::vector.5"** %135 to i8**
  store i8* %130, i8** %136, align 8, !tbaa !32
  %137 = getelementptr inbounds i8, i8* %130, i64 72120
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %139 = bitcast %"class.std::vector.5"** %138 to i8**
  store i8* %137, i8** %139, align 8, !tbaa !33
  %140 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %132, i64 3005, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11)
          to label %143 unwind label %141

141:                                              ; preds = %131
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %130) #17
  br label %347

143:                                              ; preds = %131
  store %"class.std::vector.5"* %140, %"class.std::vector.5"** %135, align 8, !tbaa !32
  %144 = load i64*, i64** %128, align 8, !tbaa !17
  %145 = icmp eq i64* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #17
  br label %148

148:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  %149 = icmp slt i64 %2, 3000
  %150 = select i1 %149, i64 %2, i64 3000
  %151 = sext i32 %1 to i64
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %132, i64 %150, i32 0, i32 0, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8, !tbaa !17
  %154 = getelementptr inbounds i64, i64* %153, i64 %151
  store i64 0, i64* %154, align 8, !tbaa !20
  %155 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %155) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false) #17
  %156 = bitcast %"class.std::vector.5"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #17
  %157 = load i64, i64* %154, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #17
  %158 = invoke noalias nonnull i8* @_Znwm(i64 24) #19
          to label %164 unwind label %159

159:                                              ; preds = %148
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !17
  %163 = icmp eq i64* %162, null
  br i1 %163, label %366, label %362

164:                                              ; preds = %148
  %165 = bitcast i8* %158 to i64*
  %166 = bitcast %"class.std::vector.5"* %13 to i8**
  store i8* %158, i8** %166, align 8, !tbaa !17
  %167 = getelementptr inbounds i8, i8* %158, i64 24
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %169 = bitcast i64** %168 to i8**
  store i8* %167, i8** %169, align 8, !tbaa !19
  store i64 %157, i64* %165, align 8
  %170 = getelementptr inbounds i8, i8* %158, i64 8
  %171 = bitcast i8* %170 to i64*
  store i64 %150, i64* %171, align 8
  %172 = getelementptr inbounds i8, i8* %158, i64 16
  %173 = bitcast i8* %172 to i64*
  store i64 %151, i64* %173, align 8
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %175 = bitcast i64** %174 to i8**
  store i8* %167, i8** %175, align 8, !tbaa !29
  %176 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %177 = load %"class.std::vector.5"*, %"class.std::vector.5"** %176, align 8, !tbaa !32
  %178 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %179 = load %"class.std::vector.5"*, %"class.std::vector.5"** %178, align 8, !tbaa !33
  %180 = icmp eq %"class.std::vector.5"* %177, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %164
  %182 = bitcast %"class.std::vector.5"* %177 to i8**
  store i8* %158, i8** %182, align 8, !tbaa !17
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 0, i32 0, i32 0, i32 0, i32 1
  %184 = bitcast i64** %183 to i8**
  store i8* %167, i8** %184, align 8, !tbaa !29
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 0, i32 0, i32 0, i32 0, i32 2
  %186 = bitcast i64** %185 to i8**
  store i8* %167, i8** %186, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #17
  %187 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 1
  store %"class.std::vector.5"* %187, %"class.std::vector.5"** %176, align 8, !tbaa !32
  br label %192

188:                                              ; preds = %164
  %189 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %189, %"class.std::vector.5"* %177, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13)
          to label %190 unwind label %355

190:                                              ; preds = %188
  %191 = load %"class.std::vector.5"*, %"class.std::vector.5"** %176, align 8, !tbaa !34
  br label %192

192:                                              ; preds = %190, %181
  %193 = phi %"class.std::vector.5"* [ %187, %181 ], [ %191, %190 ]
  %194 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %195 = load %"class.std::vector.5"*, %"class.std::vector.5"** %194, align 8, !tbaa !34
  %196 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196)
  %197 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %197) #17
  %198 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %193, i64 -1
  %199 = bitcast %"class.std::vector.5"* %198 to <2 x i64*>*
  %200 = load <2 x i64*>, <2 x i64*>* %199, align 8, !tbaa !34
  %201 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %193, i64 -1, i32 0, i32 0, i32 0, i32 2
  %202 = load i64*, i64** %201, align 8, !tbaa !19
  %203 = bitcast %"class.std::vector.5"* %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false) #17
  %204 = ptrtoint %"class.std::vector.5"* %193 to i64
  %205 = ptrtoint %"class.std::vector.5"* %195 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 24
  %208 = add nsw i64 %207, -1
  %209 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = bitcast %"class.std::vector.5"* %7 to <2 x i64*>*
  store <2 x i64*> %200, <2 x i64*>* %210, align 16, !tbaa !34
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %202, i64** %211, align 16, !tbaa !19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.5"* %195, i64 %208, i64 0, %"class.std::vector.5"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6)
          to label %212 unwind label %217

212:                                              ; preds = %192
  %213 = load i64*, i64** %209, align 16, !tbaa !17
  %214 = icmp eq i64* %213, null
  br i1 %214, label %224, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #17
  br label %224

217:                                              ; preds = %192
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = load i64*, i64** %209, align 16, !tbaa !17
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #17
  br label %223

223:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %197) #17
  br label %357

224:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %197) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196)
  %225 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !17
  %227 = icmp eq i64* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #17
  br label %230

230:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #17
  %231 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %232 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %233 = bitcast i32* %14 to i8*
  %234 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %235 = bitcast %"class.std::tuple"* %8 to i8*
  %236 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %9, i64 0, i32 0
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = bitcast %"class.std::vector.5"* %15 to i8*
  %240 = bitcast %"class.std::vector.5"* %15 to i8**
  %241 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %242 = bitcast i64** %241 to i8**
  %243 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %244 = bitcast i64** %243 to i8**
  %245 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  br label %247

247:                                              ; preds = %549, %230
  %248 = phi i1 [ false, %230 ], [ %545, %549 ]
  %249 = load %"class.std::vector.5"*, %"class.std::vector.5"** %194, align 8, !tbaa !34
  %250 = load %"class.std::vector.5"*, %"class.std::vector.5"** %176, align 8, !tbaa !34
  %251 = icmp ne %"class.std::vector.5"* %249, %250
  call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %249, i64 0, i32 0, i32 0, i32 0, i32 1
  %253 = load i64*, i64** %252, align 8, !tbaa !29
  %254 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %249, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !17
  %256 = ptrtoint i64* %253 to i64
  %257 = ptrtoint i64* %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %247
  %261 = ashr exact i64 %258, 3
  %262 = icmp ugt i64 %261, 1152921504606846975
  br i1 %262, label %263, label %265, !prof !35

263:                                              ; preds = %260
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %264 unwind label %370

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %260
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %258) #19
          to label %267 unwind label %368

267:                                              ; preds = %265
  %268 = bitcast i8* %266 to i64*
  %269 = load i64*, i64** %254, align 8, !tbaa !34
  %270 = load i64*, i64** %252, align 8, !tbaa !34
  %271 = ptrtoint i64* %270 to i64
  %272 = ptrtoint i64* %269 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %267
  %276 = bitcast i64* %269 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %266, i8* align 8 %276, i64 %273, i1 false) #17
  br label %277

277:                                              ; preds = %247, %275, %267
  %278 = phi i64* [ %268, %275 ], [ %268, %267 ], [ null, %247 ]
  invoke void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12)
          to label %279 unwind label %372

279:                                              ; preds = %277
  %280 = getelementptr inbounds i64, i64* %278, i64 2
  %281 = load i64, i64* %280, align 8, !tbaa !20
  %282 = trunc i64 %281 to i32
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !13
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load i64, i64* %278, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #17
  store i32 %282, i32* %14, align 4, !tbaa !36
  br label %333

287:                                              ; preds = %279, %287
  %288 = phi %"struct.std::_Rb_tree_node"* [ %300, %287 ], [ %283, %279 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %287 ], [ %232, %279 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1
  %291 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %290 to i32*
  %292 = load i32, i32* %291, align 4, !tbaa !36
  %293 = icmp slt i32 %292, %282
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 3
  %295 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 2
  %297 = select i1 %293, %"struct.std::_Rb_tree_node_base"* %289, %"struct.std::_Rb_tree_node_base"* %295
  %298 = select i1 %293, %"struct.std::_Rb_tree_node_base"** %294, %"struct.std::_Rb_tree_node_base"** %296
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to %"struct.std::_Rb_tree_node"**
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %299, align 8, !tbaa !34
  %301 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %301, label %302, label %287, !llvm.loop !38

302:                                              ; preds = %287
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %232
  br i1 %303, label %310, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1, i32 0
  %306 = load i32, i32* %305, align 4, !tbaa !36
  %307 = icmp sgt i32 %306, %282
  %308 = select i1 %307, %"struct.std::_Rb_tree_node_base"* %232, %"struct.std::_Rb_tree_node_base"* %297
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, %232
  br i1 %309, label %310, label %376

310:                                              ; preds = %304, %302
  %311 = load i64, i64* %278, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #17
  store i32 %282, i32* %14, align 4, !tbaa !36
  br label %312

312:                                              ; preds = %310, %312
  %313 = phi %"struct.std::_Rb_tree_node"* [ %325, %312 ], [ %283, %310 ]
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %312 ], [ %232, %310 ]
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 1
  %316 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %315 to i32*
  %317 = load i32, i32* %316, align 4, !tbaa !36
  %318 = icmp slt i32 %317, %282
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0, i32 3
  %320 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0, i32 2
  %322 = select i1 %318, %"struct.std::_Rb_tree_node_base"* %314, %"struct.std::_Rb_tree_node_base"* %320
  %323 = select i1 %318, %"struct.std::_Rb_tree_node_base"** %319, %"struct.std::_Rb_tree_node_base"** %321
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to %"struct.std::_Rb_tree_node"**
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %324, align 8, !tbaa !34
  %326 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %326, label %327, label %312, !llvm.loop !39

327:                                              ; preds = %312
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %232
  br i1 %328, label %333, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !36
  %332 = icmp sgt i32 %331, %282
  br i1 %332, label %333, label %338

333:                                              ; preds = %285, %329, %327
  %334 = phi i64 [ %311, %329 ], [ %311, %327 ], [ %286, %285 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %329 ], [ %232, %327 ], [ %232, %285 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #17
  store i32* %14, i32** %236, align 8, !tbaa !34, !alias.scope !40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %237) #17
  %336 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %234, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %9)
          to label %337 unwind label %374

337:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %237) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #17
  br label %338

338:                                              ; preds = %337, %329
  %339 = phi i64 [ %334, %337 ], [ %311, %329 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %337 ], [ %322, %329 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 1
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to i64*
  store i64 %339, i64* %342, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #17
  br label %376

343:                                              ; preds = %37, %30
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %353

345:                                              ; preds = %126
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %347

347:                                              ; preds = %141, %345
  %348 = phi { i8*, i32 } [ %346, %345 ], [ %142, %141 ]
  %349 = load i64*, i64** %128, align 8, !tbaa !17
  %350 = icmp eq i64* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = bitcast i64* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #17
  br label %353

353:                                              ; preds = %351, %347, %343
  %354 = phi { i8*, i32 } [ %344, %343 ], [ %348, %347 ], [ %348, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  br label %599

355:                                              ; preds = %188
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %223, %355
  %358 = phi { i8*, i32 } [ %356, %355 ], [ %218, %223 ]
  %359 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !17
  %361 = icmp eq i64* %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %357, %159
  %363 = phi i64* [ %162, %159 ], [ %360, %357 ]
  %364 = phi { i8*, i32 } [ %160, %159 ], [ %358, %357 ]
  %365 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %365) #17
  br label %366

366:                                              ; preds = %362, %357, %159
  %367 = phi { i8*, i32 } [ %160, %159 ], [ %358, %357 ], [ %364, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #17
  br label %596

368:                                              ; preds = %265
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %596

370:                                              ; preds = %263
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %596

372:                                              ; preds = %277
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %550

374:                                              ; preds = %333
  %375 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #17
  br label %550

376:                                              ; preds = %338, %304
  %377 = load i64, i64* %26, align 8, !tbaa !16
  %378 = icmp eq i64 %377, %3
  br i1 %378, label %544, label %379

379:                                              ; preds = %376
  %380 = load i64, i64* %280, align 8, !tbaa !20
  %381 = load %"class.std::vector.0"*, %"class.std::vector.0"** %238, align 8, !tbaa !43
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %381, i64 %380, i32 0, i32 0, i32 0, i32 1
  %383 = load %"class.std::vector.5"*, %"class.std::vector.5"** %382, align 8, !tbaa !32
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %381, i64 %380, i32 0, i32 0, i32 0, i32 0
  %385 = load %"class.std::vector.5"*, %"class.std::vector.5"** %384, align 8, !tbaa !30
  %386 = ptrtoint %"class.std::vector.5"* %383 to i64
  %387 = ptrtoint %"class.std::vector.5"* %385 to i64
  %388 = sub i64 %386, %387
  %389 = getelementptr inbounds i64, i64* %278, i64 1
  %390 = icmp sgt i64 %388, 0
  br i1 %390, label %391, label %544

391:                                              ; preds = %379
  %392 = udiv exact i64 %388, 24
  %393 = call i64 @llvm.smax.i64(i64 %392, i64 1)
  br label %394

394:                                              ; preds = %532, %391
  %395 = phi %"class.std::vector.5"* [ %385, %391 ], [ %533, %532 ]
  %396 = phi i64 [ 0, %391 ], [ %530, %532 ]
  %397 = load i64, i64* %389, align 8, !tbaa !20
  %398 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %395, i64 %396, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !17
  %400 = getelementptr inbounds i64, i64* %399, i64 1
  %401 = load i64, i64* %400, align 8, !tbaa !20
  %402 = add nsw i64 %401, %397
  %403 = icmp slt i64 %402, 3000
  %404 = select i1 %403, i64 %402, i64 3000
  %405 = icmp slt i64 %404, 0
  br i1 %405, label %529, label %406

406:                                              ; preds = %394
  %407 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !30
  %408 = load i64, i64* %399, align 8, !tbaa !20
  %409 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %407, i64 %404, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !17
  %411 = getelementptr inbounds i64, i64* %410, i64 %408
  %412 = load i64, i64* %411, align 8, !tbaa !20
  %413 = load i64, i64* %278, align 8, !tbaa !20
  %414 = getelementptr inbounds i64, i64* %399, i64 2
  %415 = load i64, i64* %414, align 8, !tbaa !20
  %416 = add nsw i64 %415, %413
  %417 = icmp sgt i64 %412, %416
  br i1 %417, label %418, label %529

418:                                              ; preds = %406
  store i64 %416, i64* %411, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %239) #17
  %419 = load i64, i64* %399, align 8, !tbaa !20
  %420 = getelementptr inbounds i64, i64* %410, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false) #17
  %422 = invoke noalias nonnull i8* @_Znwm(i64 24) #19
          to label %427 unwind label %423

423:                                              ; preds = %418
  %424 = landingpad { i8*, i32 }
          cleanup
  %425 = load i64*, i64** %245, align 8, !tbaa !17
  %426 = icmp eq i64* %425, null
  br i1 %426, label %542, label %538

427:                                              ; preds = %418
  %428 = bitcast i8* %422 to i64*
  store i8* %422, i8** %240, align 8, !tbaa !17
  %429 = getelementptr inbounds i8, i8* %422, i64 24
  store i8* %429, i8** %242, align 8, !tbaa !19
  store i64 %421, i64* %428, align 8
  %430 = getelementptr inbounds i8, i8* %422, i64 8
  %431 = bitcast i8* %430 to i64*
  store i64 %404, i64* %431, align 8
  %432 = getelementptr inbounds i8, i8* %422, i64 16
  %433 = bitcast i8* %432 to i64*
  store i64 %419, i64* %433, align 8
  store i8* %429, i8** %244, align 8, !tbaa !29
  %434 = load %"class.std::vector.5"*, %"class.std::vector.5"** %176, align 8, !tbaa !32
  %435 = load %"class.std::vector.5"*, %"class.std::vector.5"** %178, align 8, !tbaa !33
  %436 = icmp eq %"class.std::vector.5"* %434, %435
  br i1 %436, label %444, label %437

437:                                              ; preds = %427
  %438 = bitcast %"class.std::vector.5"* %434 to i8**
  store i8* %422, i8** %438, align 8, !tbaa !17
  %439 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %434, i64 0, i32 0, i32 0, i32 0, i32 1
  %440 = bitcast i64** %439 to i8**
  store i8* %429, i8** %440, align 8, !tbaa !29
  %441 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %434, i64 0, i32 0, i32 0, i32 0, i32 2
  %442 = bitcast i64** %441 to i8**
  store i8* %429, i8** %442, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false) #17
  %443 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %434, i64 1
  store %"class.std::vector.5"* %443, %"class.std::vector.5"** %176, align 8, !tbaa !32
  br label %447

444:                                              ; preds = %427
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %246, %"class.std::vector.5"* %434, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %15)
          to label %445 unwind label %534

445:                                              ; preds = %444
  %446 = load %"class.std::vector.5"*, %"class.std::vector.5"** %176, align 8, !tbaa !34
  br label %447

447:                                              ; preds = %445, %437
  %448 = phi %"class.std::vector.5"* [ %443, %437 ], [ %446, %445 ]
  %449 = load %"class.std::vector.5"*, %"class.std::vector.5"** %194, align 8, !tbaa !34
  %450 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %448, i64 -1
  %451 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %450, i64 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8, !tbaa !17
  %453 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %448, i64 -1, i32 0, i32 0, i32 0, i32 1
  %454 = load i64*, i64** %453, align 8, !tbaa !29
  %455 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %448, i64 -1, i32 0, i32 0, i32 0, i32 2
  %456 = load i64*, i64** %455, align 8, !tbaa !19
  %457 = bitcast %"class.std::vector.5"* %450 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %457, i8 0, i64 24, i1 false) #17
  %458 = ptrtoint %"class.std::vector.5"* %448 to i64
  %459 = ptrtoint %"class.std::vector.5"* %449 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 24
  %462 = add nsw i64 %461, -1
  %463 = icmp sgt i64 %460, 24
  br i1 %463, label %464, label %514

464:                                              ; preds = %447
  %465 = ptrtoint i64* %454 to i64
  %466 = ptrtoint i64* %452 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 3
  br label %469

469:                                              ; preds = %464, %512
  %470 = phi i64 [ %472, %512 ], [ %462, %464 ]
  %471 = add nsw i64 %470, -1
  %472 = lshr i64 %471, 1
  %473 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %449, i64 %472
  %474 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %473, i64 0, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8, !tbaa !34
  %476 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %449, i64 %472, i32 0, i32 0, i32 0, i32 1
  %477 = load i64*, i64** %476, align 8, !tbaa !34
  %478 = ptrtoint i64* %477 to i64
  %479 = ptrtoint i64* %475 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 3
  %482 = icmp slt i64 %481, %468
  %483 = getelementptr inbounds i64, i64* %452, i64 %481
  %484 = select i1 %482, i64* %483, i64* %454
  %485 = icmp eq i64* %484, %452
  br i1 %485, label %498, label %486

486:                                              ; preds = %469, %494
  %487 = phi i64* [ %496, %494 ], [ %475, %469 ]
  %488 = phi i64* [ %495, %494 ], [ %452, %469 ]
  %489 = load i64, i64* %488, align 8, !tbaa !20
  %490 = load i64, i64* %487, align 8, !tbaa !20
  %491 = icmp slt i64 %489, %490
  br i1 %491, label %501, label %492

492:                                              ; preds = %486
  %493 = icmp slt i64 %490, %489
  br i1 %493, label %514, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds i64, i64* %488, i64 1
  %496 = getelementptr inbounds i64, i64* %487, i64 1
  %497 = icmp eq i64* %495, %484
  br i1 %497, label %498, label %486, !llvm.loop !45

498:                                              ; preds = %494, %469
  %499 = phi i64* [ %475, %469 ], [ %496, %494 ]
  %500 = icmp eq i64* %499, %477
  br i1 %500, label %514, label %501

501:                                              ; preds = %486, %498
  %502 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %449, i64 %470, i32 0, i32 0, i32 0, i32 0
  %503 = load i64*, i64** %502, align 8, !tbaa !17
  %504 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %449, i64 %470, i32 0, i32 0, i32 0, i32 1
  %505 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %449, i64 %470, i32 0, i32 0, i32 0, i32 2
  store i64* %475, i64** %502, align 8, !tbaa !17
  store i64* %477, i64** %504, align 8, !tbaa !29
  %506 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %449, i64 %472, i32 0, i32 0, i32 0, i32 2
  %507 = load i64*, i64** %506, align 8, !tbaa !19
  store i64* %507, i64** %505, align 8, !tbaa !19
  %508 = icmp eq i64* %503, null
  %509 = bitcast %"class.std::vector.5"* %473 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %509, i8 0, i64 24, i1 false) #17
  br i1 %508, label %512, label %510

510:                                              ; preds = %501
  %511 = bitcast i64* %503 to i8*
  call void @_ZdlPv(i8* nonnull %511) #17
  br label %512

512:                                              ; preds = %510, %501
  %513 = icmp ult i64 %471, 2
  br i1 %513, label %514, label %469, !llvm.loop !46

514:                                              ; preds = %512, %498, %492, %447
  %515 = phi i64 [ %462, %447 ], [ %470, %492 ], [ %472, %512 ], [ %470, %498 ]
  %516 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %449, i64 %515, i32 0, i32 0, i32 0, i32 0
  %517 = load i64*, i64** %516, align 8, !tbaa !17
  %518 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %449, i64 %515, i32 0, i32 0, i32 0, i32 1
  %519 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %449, i64 %515, i32 0, i32 0, i32 0, i32 2
  store i64* %452, i64** %516, align 8, !tbaa !17
  store i64* %454, i64** %518, align 8, !tbaa !29
  store i64* %456, i64** %519, align 8, !tbaa !19
  %520 = icmp eq i64* %517, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %514
  %522 = bitcast i64* %517 to i8*
  call void @_ZdlPv(i8* nonnull %522) #17
  br label %523

523:                                              ; preds = %514, %521
  %524 = load i64*, i64** %245, align 8, !tbaa !17
  %525 = icmp eq i64* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = bitcast i64* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #17
  br label %528

528:                                              ; preds = %523, %526
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #17
  br label %529

529:                                              ; preds = %406, %394, %528
  %530 = add nuw nsw i64 %396, 1
  %531 = icmp eq i64 %530, %393
  br i1 %531, label %544, label %532, !llvm.loop !47

532:                                              ; preds = %529
  %533 = load %"class.std::vector.5"*, %"class.std::vector.5"** %384, align 8, !tbaa !30
  br label %394

534:                                              ; preds = %444
  %535 = landingpad { i8*, i32 }
          cleanup
  %536 = load i64*, i64** %245, align 8, !tbaa !17
  %537 = icmp eq i64* %536, null
  br i1 %537, label %542, label %538

538:                                              ; preds = %534, %423
  %539 = phi i64* [ %425, %423 ], [ %536, %534 ]
  %540 = phi { i8*, i32 } [ %424, %423 ], [ %535, %534 ]
  %541 = bitcast i64* %539 to i8*
  call void @_ZdlPv(i8* nonnull %541) #17
  br label %542

542:                                              ; preds = %538, %423, %534
  %543 = phi { i8*, i32 } [ %424, %423 ], [ %535, %534 ], [ %540, %538 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #17
  br label %553

544:                                              ; preds = %529, %379, %376
  %545 = phi i1 [ true, %376 ], [ %248, %379 ], [ %248, %529 ]
  %546 = icmp eq i64* %278, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %548) #17
  br label %549

549:                                              ; preds = %544, %547
  br i1 %378, label %556, label %247, !llvm.loop !48

550:                                              ; preds = %374, %372
  %551 = phi { i8*, i32 } [ %375, %374 ], [ %373, %372 ]
  %552 = icmp eq i64* %278, null
  br i1 %552, label %596, label %553

553:                                              ; preds = %542, %550
  %554 = phi { i8*, i32 } [ %543, %542 ], [ %551, %550 ]
  %555 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %555) #17
  br label %596

556:                                              ; preds = %549
  %557 = load %"class.std::vector.5"*, %"class.std::vector.5"** %194, align 8, !tbaa !30
  %558 = load %"class.std::vector.5"*, %"class.std::vector.5"** %176, align 8, !tbaa !32
  %559 = icmp eq %"class.std::vector.5"* %557, %558
  br i1 %559, label %572, label %560

560:                                              ; preds = %556, %567
  %561 = phi %"class.std::vector.5"* [ %568, %567 ], [ %557, %556 ]
  %562 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %561, i64 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !17
  %564 = icmp eq i64* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %560
  %566 = bitcast i64* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #17
  br label %567

567:                                              ; preds = %565, %560
  %568 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %561, i64 1
  %569 = icmp eq %"class.std::vector.5"* %568, %558
  br i1 %569, label %570, label %560, !llvm.loop !49

570:                                              ; preds = %567
  %571 = load %"class.std::vector.5"*, %"class.std::vector.5"** %194, align 8, !tbaa !30
  br label %572

572:                                              ; preds = %570, %556
  %573 = phi %"class.std::vector.5"* [ %571, %570 ], [ %557, %556 ]
  %574 = icmp eq %"class.std::vector.5"* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %572
  %576 = bitcast %"class.std::vector.5"* %573 to i8*
  call void @_ZdlPv(i8* nonnull %576) #17
  br label %577

577:                                              ; preds = %572, %575
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #17
  %578 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !30
  %579 = load %"class.std::vector.5"*, %"class.std::vector.5"** %135, align 8, !tbaa !32
  %580 = icmp eq %"class.std::vector.5"* %578, %579
  br i1 %580, label %591, label %581

581:                                              ; preds = %577, %588
  %582 = phi %"class.std::vector.5"* [ %589, %588 ], [ %578, %577 ]
  %583 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %582, i64 0, i32 0, i32 0, i32 0, i32 0
  %584 = load i64*, i64** %583, align 8, !tbaa !17
  %585 = icmp eq i64* %584, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %581
  %587 = bitcast i64* %584 to i8*
  call void @_ZdlPv(i8* nonnull %587) #17
  br label %588

588:                                              ; preds = %586, %581
  %589 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %582, i64 1
  %590 = icmp eq %"class.std::vector.5"* %589, %579
  br i1 %590, label %591, label %581, !llvm.loop !49

591:                                              ; preds = %588, %577
  %592 = icmp eq %"class.std::vector.5"* %578, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %591
  %594 = bitcast %"class.std::vector.5"* %578 to i8*
  call void @_ZdlPv(i8* nonnull %594) #17
  br label %595

595:                                              ; preds = %591, %593
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  br i1 %545, label %606, label %601

596:                                              ; preds = %368, %370, %550, %553, %366
  %597 = phi { i8*, i32 } [ %367, %366 ], [ %551, %550 ], [ %554, %553 ], [ %369, %368 ], [ %371, %370 ]
  %598 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %598) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #17
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #17
  br label %599

599:                                              ; preds = %596, %353
  %600 = phi { i8*, i32 } [ %597, %596 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  call void @_ZNSt3mapIixSt4lessIiESaISt4pairIKixEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) #17
  resume { i8*, i32 } %600

601:                                              ; preds = %595
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %234, %"struct.std::_Rb_tree_node"* %602)
          to label %606 unwind label %603

603:                                              ; preds = %601
  %604 = landingpad { i8*, i32 }
          catch i8* null
  %605 = extractvalue { i8*, i32 } %604, 0
  call void @__clang_call_terminate(i8* %605) #20
  unreachable

606:                                              ; preds = %601, %595
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.5", align 16
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !34
  %7 = ptrtoint %"class.std::vector.5"* %6 to i64
  %8 = ptrtoint %"class.std::vector.5"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 24
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 -1
  %13 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13)
  %14 = bitcast %"class.std::vector.5"* %12 to <2 x i64*>*
  %15 = load <2 x i64*>, <2 x i64*>* %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 -1, i32 0, i32 0, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8, !tbaa !19
  %18 = bitcast %"class.std::vector.5"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  %20 = load <2 x i64*>, <2 x i64*>* %19, align 8, !tbaa !34
  %21 = bitcast %"class.std::vector.5"* %12 to <2 x i64*>*
  store <2 x i64*> %20, <2 x i64*>* %21, align 8, !tbaa !34
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !19
  store i64* %23, i64** %16, align 8, !tbaa !19
  %24 = bitcast %"class.std::vector.5"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #17
  %25 = ptrtoint %"class.std::vector.5"* %12 to i64
  %26 = sub i64 %25, %8
  %27 = sdiv exact i64 %26, 24
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.5"* %2 to <2 x i64*>*
  store <2 x i64*> %15, <2 x i64*>* %29, align 16, !tbaa !34
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %17, i64** %30, align 16, !tbaa !19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_(%"class.std::vector.5"* nonnull %4, i64 0, i64 %27, %"class.std::vector.5"* nonnull %2)
          to label %31 unwind label %36

31:                                               ; preds = %11
  %32 = load i64*, i64** %28, align 16, !tbaa !17
  %33 = icmp eq i64* %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #17
  br label %43

36:                                               ; preds = %11
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i64*, i64** %28, align 16, !tbaa !17
  %39 = icmp eq i64* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #17
  br label %42

42:                                               ; preds = %40, %36
  resume { i8*, i32 } %37

43:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13)
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %1, %43
  %46 = phi %"class.std::vector.5"* [ %6, %1 ], [ %44, %43 ]
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 -1
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %5, align 8, !tbaa !32
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !17
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #17
  br label %53

53:                                               ; preds = %45, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIixSt4lessIiESaISt4pairIKixEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::map", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  %22 = load i32, i32* %1, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %29, align 8, !tbaa !43
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %23
  br label %37

31:                                               ; preds = %26
  %32 = mul nuw nsw i64 %23, 24
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #19
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  %35 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !43
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi %"class.std::vector.0"* [ null, %28 ], [ %34, %31 ]
  %39 = phi %"class.std::vector.0"* [ %30, %28 ], [ %36, %31 ]
  %40 = phi %"class.std::vector.0"* [ null, %28 ], [ %36, %31 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8, !tbaa !50
  %43 = bitcast i32* %5 to i8*
  %44 = bitcast i32* %6 to i8*
  %45 = bitcast i64* %7 to i8*
  %46 = bitcast i64* %8 to i8*
  %47 = bitcast %"class.std::vector.5"* %9 to i8*
  %48 = bitcast %"class.std::vector.5"* %9 to i8**
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast i64** %49 to i8**
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i64** %51 to i8**
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::vector.5"* %10 to i8*
  %55 = bitcast %"class.std::vector.5"* %10 to i8**
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i64** %56 to i8**
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast i64** %58 to i8**
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !36
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %165, %37
  %64 = bitcast i64* %11 to i8*
  %65 = bitcast i64* %12 to i8*
  %66 = bitcast %"class.std::vector.5"* %13 to i8*
  %67 = bitcast %"class.std::vector.5"* %13 to i8**
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast i64** %68 to i8**
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast i64** %70 to i8**
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32, i32* %1, align 4, !tbaa !36
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %202, label %197

75:                                               ; preds = %37, %165
  %76 = phi i32 [ %166, %165 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %78 unwind label %169

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %6)
          to label %80 unwind label %169

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #17
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %82 unwind label %171

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %8)
          to label %84 unwind label %171

84:                                               ; preds = %82
  %85 = load i32, i32* %5, align 4, !tbaa !36
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4, !tbaa !36
  %87 = load i32, i32* %6, align 4, !tbaa !36
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %6, align 4, !tbaa !36
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %89
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #17
  %91 = load i64, i64* %7, align 8, !tbaa !20
  %92 = load i64, i64* %8, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #17
  %93 = invoke noalias nonnull i8* @_Znwm(i64 24) #19
          to label %98 unwind label %94

94:                                               ; preds = %84
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = load i64*, i64** %53, align 8, !tbaa !17
  %97 = icmp eq i64* %96, null
  br i1 %97, label %181, label %177

98:                                               ; preds = %84
  %99 = sub nsw i64 0, %91
  %100 = sext i32 %88 to i64
  %101 = bitcast i8* %93 to i64*
  store i8* %93, i8** %48, align 8, !tbaa !17
  %102 = getelementptr inbounds i8, i8* %93, i64 24
  store i8* %102, i8** %50, align 8, !tbaa !19
  store i64 %100, i64* %101, align 8
  %103 = getelementptr inbounds i8, i8* %93, i64 8
  %104 = bitcast i8* %103 to i64*
  store i64 %99, i64* %104, align 8
  %105 = getelementptr inbounds i8, i8* %93, i64 16
  %106 = bitcast i8* %105 to i64*
  store i64 %92, i64* %106, align 8
  store i8* %102, i8** %52, align 8, !tbaa !29
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %89, i32 0, i32 0, i32 0, i32 1
  %108 = load %"class.std::vector.5"*, %"class.std::vector.5"** %107, align 8, !tbaa !32
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %89, i32 0, i32 0, i32 0, i32 2
  %110 = load %"class.std::vector.5"*, %"class.std::vector.5"** %109, align 8, !tbaa !33
  %111 = icmp eq %"class.std::vector.5"* %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %98
  %113 = bitcast %"class.std::vector.5"* %108 to i8**
  store i8* %93, i8** %113, align 8, !tbaa !17
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %108, i64 0, i32 0, i32 0, i32 0, i32 1
  %115 = bitcast i64** %114 to i8**
  store i8* %102, i8** %115, align 8, !tbaa !29
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %108, i64 0, i32 0, i32 0, i32 0, i32 2
  %117 = bitcast i64** %116 to i8**
  store i8* %102, i8** %117, align 8, !tbaa !19
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %107, align 8, !tbaa !32
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 1
  store %"class.std::vector.5"* %119, %"class.std::vector.5"** %107, align 8, !tbaa !32
  br label %126

120:                                              ; preds = %98
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %90, %"class.std::vector.5"* %108, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9)
          to label %121 unwind label %173

121:                                              ; preds = %120
  %122 = load i64*, i64** %53, align 8, !tbaa !17
  %123 = icmp eq i64* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #17
  br label %126

126:                                              ; preds = %112, %121, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  %127 = load i32, i32* %6, align 4, !tbaa !36
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %128
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #17
  %130 = load i32, i32* %5, align 4, !tbaa !36
  %131 = load i64, i64* %7, align 8, !tbaa !20
  %132 = load i64, i64* %8, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #17
  %133 = invoke noalias nonnull i8* @_Znwm(i64 24) #19
          to label %138 unwind label %134

134:                                              ; preds = %126
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i64*, i64** %60, align 8, !tbaa !17
  %137 = icmp eq i64* %136, null
  br i1 %137, label %191, label %187

138:                                              ; preds = %126
  %139 = sub nsw i64 0, %131
  %140 = sext i32 %130 to i64
  %141 = bitcast i8* %133 to i64*
  store i8* %133, i8** %55, align 8, !tbaa !17
  %142 = getelementptr inbounds i8, i8* %133, i64 24
  store i8* %142, i8** %57, align 8, !tbaa !19
  store i64 %140, i64* %141, align 8
  %143 = getelementptr inbounds i8, i8* %133, i64 8
  %144 = bitcast i8* %143 to i64*
  store i64 %139, i64* %144, align 8
  %145 = getelementptr inbounds i8, i8* %133, i64 16
  %146 = bitcast i8* %145 to i64*
  store i64 %132, i64* %146, align 8
  store i8* %142, i8** %59, align 8, !tbaa !29
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %128, i32 0, i32 0, i32 0, i32 1
  %148 = load %"class.std::vector.5"*, %"class.std::vector.5"** %147, align 8, !tbaa !32
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %128, i32 0, i32 0, i32 0, i32 2
  %150 = load %"class.std::vector.5"*, %"class.std::vector.5"** %149, align 8, !tbaa !33
  %151 = icmp eq %"class.std::vector.5"* %148, %150
  br i1 %151, label %159, label %152

152:                                              ; preds = %138
  %153 = bitcast %"class.std::vector.5"* %148 to i8**
  store i8* %133, i8** %153, align 8, !tbaa !17
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %148, i64 0, i32 0, i32 0, i32 0, i32 1
  %155 = bitcast i64** %154 to i8**
  store i8* %142, i8** %155, align 8, !tbaa !29
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %148, i64 0, i32 0, i32 0, i32 0, i32 2
  %157 = bitcast i64** %156 to i8**
  store i8* %142, i8** %157, align 8, !tbaa !19
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %148, i64 1
  store %"class.std::vector.5"* %158, %"class.std::vector.5"** %147, align 8, !tbaa !32
  br label %165

159:                                              ; preds = %138
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %129, %"class.std::vector.5"* %148, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10)
          to label %160 unwind label %183

160:                                              ; preds = %159
  %161 = load i64*, i64** %60, align 8, !tbaa !17
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #17
  br label %165

165:                                              ; preds = %152, %160, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  %166 = add nuw nsw i32 %76, 1
  %167 = load i32, i32* %2, align 4, !tbaa !36
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %75, label %63, !llvm.loop !51

169:                                              ; preds = %78, %75
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %195

171:                                              ; preds = %82, %80
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %193

173:                                              ; preds = %120
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load i64*, i64** %53, align 8, !tbaa !17
  %176 = icmp eq i64* %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %173, %94
  %178 = phi i64* [ %96, %94 ], [ %175, %173 ]
  %179 = phi { i8*, i32 } [ %95, %94 ], [ %174, %173 ]
  %180 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %180) #17
  br label %181

181:                                              ; preds = %177, %173, %94
  %182 = phi { i8*, i32 } [ %95, %94 ], [ %174, %173 ], [ %179, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  br label %193

183:                                              ; preds = %159
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load i64*, i64** %60, align 8, !tbaa !17
  %186 = icmp eq i64* %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %183, %134
  %188 = phi i64* [ %136, %134 ], [ %185, %183 ]
  %189 = phi { i8*, i32 } [ %135, %134 ], [ %184, %183 ]
  %190 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %190) #17
  br label %191

191:                                              ; preds = %187, %183, %134
  %192 = phi { i8*, i32 } [ %135, %134 ], [ %184, %183 ], [ %189, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #17
  br label %193

193:                                              ; preds = %191, %181, %171
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %182, %181 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  br label %195

195:                                              ; preds = %193, %169
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  br label %365

197:                                              ; preds = %241, %63
  %198 = phi i32 [ %73, %63 ], [ %243, %241 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %200) #17
  %201 = load i64, i64* %3, align 8, !tbaa !20
  invoke void @_Z3dijixxRSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE(%"class.std::map"* nonnull sret(%"class.std::map") align 8 %14, i32 0, i64 %201, i64 %199, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %260 unwind label %309

202:                                              ; preds = %63, %241
  %203 = phi i64 [ %242, %241 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #17
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %205 unwind label %246

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i64* nonnull align 8 dereferenceable(8) %12)
          to label %207 unwind label %246

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %203
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #17
  %209 = load i64, i64* %11, align 8, !tbaa !20
  %210 = load i64, i64* %12, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #17
  %211 = invoke noalias nonnull i8* @_Znwm(i64 24) #19
          to label %216 unwind label %212

212:                                              ; preds = %207
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = load i64*, i64** %72, align 8, !tbaa !17
  %215 = icmp eq i64* %214, null
  br i1 %215, label %256, label %252

216:                                              ; preds = %207
  %217 = bitcast i8* %211 to i64*
  store i8* %211, i8** %67, align 8, !tbaa !17
  %218 = getelementptr inbounds i8, i8* %211, i64 24
  store i8* %218, i8** %69, align 8, !tbaa !19
  store i64 %203, i64* %217, align 8
  %219 = getelementptr inbounds i8, i8* %211, i64 8
  %220 = bitcast i8* %219 to i64*
  store i64 %209, i64* %220, align 8
  %221 = getelementptr inbounds i8, i8* %211, i64 16
  %222 = bitcast i8* %221 to i64*
  store i64 %210, i64* %222, align 8
  store i8* %218, i8** %71, align 8, !tbaa !29
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %203, i32 0, i32 0, i32 0, i32 1
  %224 = load %"class.std::vector.5"*, %"class.std::vector.5"** %223, align 8, !tbaa !32
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %203, i32 0, i32 0, i32 0, i32 2
  %226 = load %"class.std::vector.5"*, %"class.std::vector.5"** %225, align 8, !tbaa !33
  %227 = icmp eq %"class.std::vector.5"* %224, %226
  br i1 %227, label %235, label %228

228:                                              ; preds = %216
  %229 = bitcast %"class.std::vector.5"* %224 to i8**
  store i8* %211, i8** %229, align 8, !tbaa !17
  %230 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %224, i64 0, i32 0, i32 0, i32 0, i32 1
  %231 = bitcast i64** %230 to i8**
  store i8* %218, i8** %231, align 8, !tbaa !29
  %232 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %224, i64 0, i32 0, i32 0, i32 0, i32 2
  %233 = bitcast i64** %232 to i8**
  store i8* %218, i8** %233, align 8, !tbaa !19
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %224, i64 1
  store %"class.std::vector.5"* %234, %"class.std::vector.5"** %223, align 8, !tbaa !32
  br label %241

235:                                              ; preds = %216
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %208, %"class.std::vector.5"* %224, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13)
          to label %236 unwind label %248

236:                                              ; preds = %235
  %237 = load i64*, i64** %72, align 8, !tbaa !17
  %238 = icmp eq i64* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #17
  br label %241

241:                                              ; preds = %228, %236, %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #17
  %242 = add nuw nsw i64 %203, 1
  %243 = load i32, i32* %1, align 4, !tbaa !36
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %202, label %197, !llvm.loop !52

246:                                              ; preds = %205, %202
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %258

248:                                              ; preds = %235
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = load i64*, i64** %72, align 8, !tbaa !17
  %251 = icmp eq i64* %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %248, %212
  %253 = phi i64* [ %214, %212 ], [ %250, %248 ]
  %254 = phi { i8*, i32 } [ %213, %212 ], [ %249, %248 ]
  %255 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %255) #17
  br label %256

256:                                              ; preds = %252, %248, %212
  %257 = phi { i8*, i32 } [ %213, %212 ], [ %249, %248 ], [ %254, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #17
  br label %258

258:                                              ; preds = %256, %246
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #17
  br label %365

260:                                              ; preds = %197
  %261 = getelementptr inbounds i8, i8* %200, i64 24
  %262 = bitcast i8* %261 to %"struct.std::_Rb_tree_node_base"**
  %263 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %262, align 8, !tbaa !14
  %264 = getelementptr inbounds i8, i8* %200, i64 8
  %265 = bitcast i8* %264 to %"struct.std::_Rb_tree_node_base"*
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %265
  br i1 %266, label %267, label %311

267:                                              ; preds = %354, %260
  %268 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %269 = getelementptr inbounds i8, i8* %200, i64 16
  %270 = bitcast i8* %269 to %"struct.std::_Rb_tree_node"**
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %268, %"struct.std::_Rb_tree_node"* %271)
          to label %275 unwind label %272

272:                                              ; preds = %267
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  call void @__clang_call_terminate(i8* %274) #20
  unreachable

275:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %200) #17
  %276 = icmp eq %"class.std::vector.0"* %38, %40
  br i1 %276, label %304, label %277

277:                                              ; preds = %275, %301
  %278 = phi %"class.std::vector.0"* [ %302, %301 ], [ %38, %275 ]
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = load %"class.std::vector.5"*, %"class.std::vector.5"** %279, align 8, !tbaa !30
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 0, i32 0, i32 0, i32 0, i32 1
  %282 = load %"class.std::vector.5"*, %"class.std::vector.5"** %281, align 8, !tbaa !32
  %283 = icmp eq %"class.std::vector.5"* %280, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %277, %291
  %285 = phi %"class.std::vector.5"* [ %292, %291 ], [ %280, %277 ]
  %286 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %285, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !17
  %288 = icmp eq i64* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #17
  br label %291

291:                                              ; preds = %289, %284
  %292 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %285, i64 1
  %293 = icmp eq %"class.std::vector.5"* %292, %282
  br i1 %293, label %294, label %284, !llvm.loop !49

294:                                              ; preds = %291
  %295 = load %"class.std::vector.5"*, %"class.std::vector.5"** %279, align 8, !tbaa !30
  br label %296

296:                                              ; preds = %294, %277
  %297 = phi %"class.std::vector.5"* [ %295, %294 ], [ %280, %277 ]
  %298 = icmp eq %"class.std::vector.5"* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast %"class.std::vector.5"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #17
  br label %301

301:                                              ; preds = %299, %296
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 1
  %303 = icmp eq %"class.std::vector.0"* %302, %40
  br i1 %303, label %304, label %277, !llvm.loop !53

304:                                              ; preds = %301, %275
  %305 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %307) #17
  br label %308

308:                                              ; preds = %304, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  ret i32 0

309:                                              ; preds = %197
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %363

311:                                              ; preds = %260, %354
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %354 ], [ %263, %260 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 0
  %314 = load i32, i32* %313, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %354, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 1
  %318 = bitcast %"struct.std::_Rb_tree_node_base"** %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %319)
          to label %321 unwind label %357

321:                                              ; preds = %316
  %322 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !54
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !56
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %321
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %334 unwind label %359

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !59
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !61
  br label %349

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
          to label %343 unwind label %357

343:                                              ; preds = %342
  %344 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !54
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = invoke signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
          to label %349 unwind label %357

349:                                              ; preds = %343, %339
  %350 = phi i8 [ %341, %339 ], [ %348, %343 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %350)
          to label %352 unwind label %357

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
          to label %354 unwind label %357

354:                                              ; preds = %352, %311
  %355 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %312) #21
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %265
  br i1 %356, label %267, label %311

357:                                              ; preds = %316, %342, %343, %349, %352
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %361

359:                                              ; preds = %333
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi { i8*, i32 } [ %358, %357 ], [ %360, %359 ]
  call void @_ZNSt3mapIixSt4lessIiESaISt4pairIKixEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %14) #17
  br label %363

363:                                              ; preds = %361, %309
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %200) #17
  br label %365

365:                                              ; preds = %363, %258, %195
  %366 = phi { i8*, i32 } [ %196, %195 ], [ %259, %258 ], [ %364, %363 ]
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  resume { i8*, i32 } %366
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !50
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.0"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !32
  %13 = icmp eq %"class.std::vector.5"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.5"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !17
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #17
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 1
  %23 = icmp eq %"class.std::vector.5"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !49

24:                                               ; preds = %21
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.5"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.5"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.5"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #17
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !53

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #17
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !65

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.5"* %0, i64 %1, i64 %2, %"class.std::vector.5"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5, %58
  %10 = phi i64 [ %12, %58 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %12
  %14 = load i64*, i64** %6, align 8, !tbaa !34
  %15 = load i64*, i64** %7, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !34
  %20 = ptrtoint i64* %15 to i64
  %21 = ptrtoint i64* %14 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint i64* %19 to i64
  %25 = ptrtoint i64* %17 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, i64* %14, i64 %27
  %30 = select i1 %28, i64* %29, i64* %15
  %31 = icmp eq i64* %30, %14
  br i1 %31, label %44, label %32

32:                                               ; preds = %9, %40
  %33 = phi i64* [ %42, %40 ], [ %17, %9 ]
  %34 = phi i64* [ %41, %40 ], [ %14, %9 ]
  %35 = load i64, i64* %34, align 8, !tbaa !20
  %36 = load i64, i64* %33, align 8, !tbaa !20
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %34, i64 1
  %42 = getelementptr inbounds i64, i64* %33, i64 1
  %43 = icmp eq i64* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !45

44:                                               ; preds = %40, %9
  %45 = phi i64* [ %17, %9 ], [ %42, %40 ]
  %46 = icmp eq i64* %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %10, i32 0, i32 0, i32 0, i32 2
  store i64* %17, i64** %48, align 8, !tbaa !17
  store i64* %19, i64** %50, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !19
  store i64* %53, i64** %51, align 8, !tbaa !19
  %54 = icmp eq i64* %49, null
  %55 = bitcast %"class.std::vector.5"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #17
  br i1 %54, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #17
  br label %58

58:                                               ; preds = %47, %56
  %59 = icmp sgt i64 %12, %2
  br i1 %59, label %9, label %60, !llvm.loop !46

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.5"* %3 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !34
  %67 = bitcast i64** %62 to <2 x i64*>*
  store <2 x i64*> %66, <2 x i64*>* %67, align 8, !tbaa !34
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8, !tbaa !19
  store i64* %69, i64** %64, align 8, !tbaa !19
  %70 = icmp eq i64* %63, null
  %71 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #17
  br i1 %70, label %74, label %72

72:                                               ; preds = %60
  %73 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #17
  br label %74

74:                                               ; preds = %60, %72
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_(%"class.std::vector.5"* %0, i64 %1, i64 %2, %"class.std::vector.5"* %3) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::vector.5", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4, %67
  %11 = phi i64 [ %53, %67 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !34
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = ptrtoint i64* %22 to i64
  %28 = ptrtoint i64* %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %30, %26
  %32 = getelementptr inbounds i64, i64* %16, i64 %30
  %33 = select i1 %31, i64* %32, i64* %18
  %34 = icmp eq i64* %33, %16
  br i1 %34, label %47, label %35

35:                                               ; preds = %10, %43
  %36 = phi i64* [ %45, %43 ], [ %20, %10 ]
  %37 = phi i64* [ %44, %43 ], [ %16, %10 ]
  %38 = load i64, i64* %37, align 8, !tbaa !20
  %39 = load i64, i64* %36, align 8, !tbaa !20
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = getelementptr inbounds i64, i64* %36, i64 1
  %46 = icmp eq i64* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !45

47:                                               ; preds = %43, %10
  %48 = phi i64* [ %20, %10 ], [ %45, %43 ]
  %49 = icmp eq i64* %48, %22
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %47
  br label %51

51:                                               ; preds = %41, %47, %50
  %52 = phi i64* [ %18, %50 ], [ %22, %47 ], [ %22, %41 ]
  %53 = phi i64 [ %14, %50 ], [ %13, %47 ], [ %13, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %53
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !17
  store i64* %60, i64** %55, align 8, !tbaa !17
  store i64* %52, i64** %57, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !19
  store i64* %62, i64** %58, align 8, !tbaa !19
  %63 = icmp eq i64* %56, null
  %64 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #17
  br i1 %63, label %67, label %65

65:                                               ; preds = %51
  %66 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #17
  br label %67

67:                                               ; preds = %51, %65
  %68 = icmp slt i64 %53, %8
  br i1 %68, label %10, label %69, !llvm.loop !66

69:                                               ; preds = %67, %4
  %70 = phi i64 [ %1, %4 ], [ %53, %67 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = add nsw i64 %2, -2
  %75 = sdiv i64 %74, 2
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = shl i64 %70, 1
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector.5"* %80 to <2 x i64*>*
  %85 = load <2 x i64*>, <2 x i64*>* %84, align 8, !tbaa !34
  %86 = bitcast i64** %81 to <2 x i64*>*
  store <2 x i64*> %85, <2 x i64*>* %86, align 8, !tbaa !34
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !19
  store i64* %88, i64** %83, align 8, !tbaa !19
  %89 = icmp eq i64* %82, null
  %90 = bitcast %"class.std::vector.5"* %80 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #17
  br i1 %89, label %93, label %91

91:                                               ; preds = %77
  %92 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #17
  br label %93

93:                                               ; preds = %91, %77, %73, %69
  %94 = phi i64 [ %70, %73 ], [ %70, %69 ], [ %79, %77 ], [ %79, %91 ]
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #17
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector.5"* %3 to <2 x i64*>*
  %98 = load <2 x i64*>, <2 x i64*>* %97, align 8, !tbaa !34
  %99 = bitcast %"class.std::vector.5"* %6 to <2 x i64*>*
  store <2 x i64*> %98, <2 x i64*>* %99, align 16, !tbaa !34
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i64*, i64** %101, align 8, !tbaa !19
  store i64* %102, i64** %100, align 16, !tbaa !19
  %103 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #17
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.5"* %0, i64 %94, i64 %1, %"class.std::vector.5"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %110

104:                                              ; preds = %93
  %105 = load i64*, i64** %96, align 16, !tbaa !17
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #17
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  ret void

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i64*, i64** %96, align 16, !tbaa !17
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #17
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  resume { i8*, i32 } %111
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !67
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !36
  store i32 %11, i32* %10, align 8, !tbaa !69
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !71
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !36
  %29 = load i32, i32* %27, align 4, !tbaa !36
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !16
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !36
  %21 = load i32, i32* %2, align 4, !tbaa !36
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !34
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !36
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !34
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !72

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !36
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !36
  %62 = load i32, i32* %60, align 4, !tbaa !36
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !34
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !36
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !62
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !34
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !36
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !34
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !72

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #21
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !36
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !34
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !36
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !62
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !34
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !36
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !34
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !72

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #21
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !36
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !30
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.5"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #19
  %27 = bitcast i8* %26 to %"class.std::vector.5"*
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.5"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !34
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !19
  store i64* %34, i64** %32, align 8, !tbaa !19
  %35 = bitcast %"class.std::vector.5"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #17
  %36 = icmp eq %"class.std::vector.5"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.5"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.5"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #17
  %40 = bitcast %"class.std::vector.5"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !34, !alias.scope !76, !noalias !73
  %42 = bitcast %"class.std::vector.5"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !34, !alias.scope !73, !noalias !76
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !19, !alias.scope !76, !noalias !73
  store i64* %45, i64** %43, align 8, !tbaa !19, !alias.scope !73, !noalias !76
  %46 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #17, !alias.scope !76, !noalias !73
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 1
  %49 = icmp eq %"class.std::vector.5"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !78

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.5"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 1
  %53 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.5"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.5"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #17
  %57 = bitcast %"class.std::vector.5"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !34, !alias.scope !82, !noalias !79
  %59 = bitcast %"class.std::vector.5"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !34, !alias.scope !79, !noalias !82
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !19, !alias.scope !82, !noalias !79
  store i64* %62, i64** %60, align 8, !tbaa !19, !alias.scope !79, !noalias !82
  %63 = bitcast %"class.std::vector.5"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #17, !alias.scope !82, !noalias !79
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 1
  %66 = icmp eq %"class.std::vector.5"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !78

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.5"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.5"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !30
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %4, align 8, !tbaa !32
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %21
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %73, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529885566.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !23, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!18, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = !{!11, !11, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !9, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!42 = distinct !{!42, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!44, !11, i64 8}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !10, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !58, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"bool", !9, i64 0}
!59 = !{!60, !9, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!61 = !{!9, !9, i64 0}
!62 = !{!7, !11, i64 24}
!63 = !{!7, !11, i64 16}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !11, i64 0}
!69 = !{!70, !37, i64 0}
!70 = !{!"_ZTSSt4pairIKixE", !37, i64 0, !21, i64 8}
!71 = !{!70, !21, i64 8}
!72 = distinct !{!72, !23}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !23}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
