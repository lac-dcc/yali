; ModuleID = 'Project_CodeNet_C++1400/p03837/s352114537.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s352114537.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.8", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"struct.std::_Rb_tree_node.21" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.22" }
%"struct.__gnu_cxx::__aligned_membuf.22" = type { [24 x i8] }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { %"struct.std::pair"* }
%"class.std::tuple.28" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352114537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRSt6vectorIS_IxSaIxEESaIS1_EERSt3mapISt4pairIxxExSt4lessIS7_ESaIS6_IKS7_xEEExRS1_SF_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::map"* nonnull align 8 dereferenceable(48) %1, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %"class.std::priority_queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %2, i64* %13, align 8, !tbaa !10
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %74

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #15
  %15 = load i64, i64* @n, align 8, !tbaa !11
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  store i64 -1, i64* %8, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %15, i64* nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %76

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  %18 = load i64, i64* @n, align 8, !tbaa !11
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  store i64 1152921504606846976, i64* %9, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %18, i64* nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %78

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds i64, i64* %22, i64 %2
  store i64 0, i64* %23, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node.21"**
  %30 = getelementptr inbounds i8, i8* %27, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %33 = getelementptr inbounds i8, i8* %27, i64 40
  %34 = bitcast i8* %33 to i64*
  %35 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !15
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %410, label %43

43:                                               ; preds = %20
  %44 = bitcast %"class.std::priority_queue"* %6 to i8**
  br label %45

45:                                               ; preds = %43, %403
  %46 = phi i64 [ %408, %403 ], [ %41, %43 ]
  %47 = phi i64 [ %407, %403 ], [ %40, %43 ]
  %48 = phi %"struct.std::pair"* [ %405, %403 ], [ %38, %43 ]
  %49 = phi %"struct.std::pair"* [ %404, %403 ], [ %37, %43 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %46, 16
  br i1 %54, label %55, label %67

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8
  store i64 %51, i64* %57, align 8, !tbaa !5
  %61 = load i64, i64* %52, align 8, !tbaa !11
  store i64 %61, i64* %59, align 8, !tbaa !10
  %62 = ptrtoint %"struct.std::pair"* %56 to i64
  %63 = sub i64 %62, %47
  %64 = ashr exact i64 %63, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %48, i64 0, i64 %64, i64 %58, i64 %60)
          to label %65 unwind label %80

65:                                               ; preds = %55
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi %"struct.std::pair"* [ %49, %45 ], [ %66, %65 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %24, align 8, !tbaa !15
  %70 = load i64*, i64** %21, align 8, !tbaa !12
  %71 = getelementptr inbounds i64, i64* %70, i64 %53
  %72 = load i64, i64* %71, align 8, !tbaa !11
  %73 = icmp slt i64 %72, %51
  br i1 %73, label %403, label %82, !llvm.loop !18

74:                                               ; preds = %5
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #15
  br label %416

76:                                               ; preds = %14
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  br label %416

78:                                               ; preds = %17
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  br label %416

80:                                               ; preds = %55
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %416

82:                                               ; preds = %67
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !20
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %53, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !22
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %53, i32 0, i32 0, i32 0, i32 1
  %87 = load i64*, i64** %86, align 8, !tbaa !22
  %88 = icmp eq i64* %85, %87
  br i1 %88, label %403, label %89

89:                                               ; preds = %82, %397
  %90 = phi i64 [ %400, %397 ], [ %72, %82 ]
  %91 = phi i64* [ %398, %397 ], [ %70, %82 ]
  %92 = phi i64* [ %395, %397 ], [ %85, %82 ]
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !11
  %96 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %29, align 8, !tbaa !23
  %97 = icmp eq %"struct.std::_Rb_tree_node.21"* %96, null
  br i1 %97, label %137, label %98

98:                                               ; preds = %89, %117
  %99 = phi %"struct.std::_Rb_tree_node.21"* [ %121, %117 ], [ %96, %89 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %117 ], [ %31, %89 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %99, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = icmp slt i64 %103, %53
  br i1 %104, label %115, label %105

105:                                              ; preds = %98
  %106 = icmp slt i64 %53, %103
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %99, i64 0, i32 1, i32 0, i64 8
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !10
  %111 = icmp slt i64 %110, %93
  br i1 %111, label %115, label %112

112:                                              ; preds = %107, %105
  %113 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %99, i64 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %99, i64 0, i32 0, i32 2
  br label %117

115:                                              ; preds = %107, %98
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %99, i64 0, i32 0, i32 3
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %115 ], [ %113, %112 ]
  %119 = phi %"struct.std::_Rb_tree_node_base"** [ %116, %115 ], [ %114, %112 ]
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node.21"**
  %121 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %120, align 8, !tbaa !22
  %122 = icmp eq %"struct.std::_Rb_tree_node.21"* %121, null
  br i1 %122, label %123, label %98, !llvm.loop !28

123:                                              ; preds = %117
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %31
  br i1 %124, label %137, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp slt i64 %53, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = icmp slt i64 %128, %53
  br i1 %131, label %187, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1, i32 1
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = icmp slt i64 %93, %135
  br i1 %136, label %137, label %187

137:                                              ; preds = %132, %125, %123, %89
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %132 ], [ %31, %123 ], [ %31, %89 ], [ %118, %125 ]
  %139 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %140 unwind label %386

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, i8* %139, i64 32
  %142 = bitcast i8* %141 to i64*
  store i64 %53, i64* %142, align 8
  %143 = getelementptr inbounds i8, i8* %139, i64 40
  %144 = bitcast i8* %143 to i64*
  store i64 %93, i64* %144, align 8
  %145 = getelementptr inbounds i8, i8* %139, i64 48
  %146 = bitcast i8* %145 to i64*
  store i64 0, i64* %146, align 8, !tbaa !29
  %147 = bitcast i8* %141 to %"struct.std::pair"*
  %148 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %147)
          to label %149 unwind label %176

149:                                              ; preds = %140
  %150 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %148, 0
  %151 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %148, 1
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, null
  br i1 %152, label %180, label %153

153:                                              ; preds = %149
  %154 = icmp ne %"struct.std::_Rb_tree_node_base"* %150, null
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %31
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %171, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1
  %159 = load i64, i64* %142, align 8, !tbaa !5
  %160 = bitcast %"struct.std::_Rb_tree_node_base"* %158 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = icmp slt i64 %161, %159
  br i1 %164, label %171, label %165

165:                                              ; preds = %163
  %166 = load i64, i64* %144, align 8, !tbaa !10
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1, i32 1
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to i64*
  %169 = load i64, i64* %168, align 8, !tbaa !10
  %170 = icmp slt i64 %166, %169
  br label %171

171:                                              ; preds = %165, %163, %157, %153
  %172 = phi i1 [ true, %157 ], [ false, %163 ], [ %170, %165 ], [ true, %153 ]
  %173 = bitcast i8* %139 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %172, %"struct.std::_Rb_tree_node_base"* nonnull %173, %"struct.std::_Rb_tree_node_base"* nonnull %151, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %174 = load i64, i64* %34, align 8, !tbaa !31
  %175 = add i64 %174, 1
  store i64 %175, i64* %34, align 8, !tbaa !31
  br label %187

176:                                              ; preds = %140
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  %179 = call i8* @__cxa_begin_catch(i8* %178) #15
  call void @_ZdlPv(i8* nonnull %139) #15
  invoke void @__cxa_rethrow() #17
          to label %186 unwind label %181

180:                                              ; preds = %149
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %187

181:                                              ; preds = %176
  %182 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %416 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #18
  unreachable

186:                                              ; preds = %176
  unreachable

187:                                              ; preds = %132, %130, %180, %171
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %132 ], [ %118, %130 ], [ %150, %180 ], [ %173, %171 ]
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1, i32 2
  %190 = bitcast %"struct.std::_Rb_tree_node_base"** %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !11
  %192 = add nsw i64 %191, %90
  %193 = icmp sgt i64 %95, %192
  br i1 %193, label %194, label %394

194:                                              ; preds = %187
  %195 = load i64*, i64** %21, align 8, !tbaa !12
  %196 = getelementptr inbounds i64, i64* %195, i64 %53
  %197 = load i64, i64* %196, align 8, !tbaa !11
  %198 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %29, align 8, !tbaa !23
  %199 = icmp eq %"struct.std::_Rb_tree_node.21"* %198, null
  br i1 %199, label %239, label %200

200:                                              ; preds = %194, %219
  %201 = phi %"struct.std::_Rb_tree_node.21"* [ %223, %219 ], [ %198, %194 ]
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %219 ], [ %31, %194 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %201, i64 0, i32 1
  %204 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = icmp slt i64 %205, %53
  br i1 %206, label %217, label %207

207:                                              ; preds = %200
  %208 = icmp slt i64 %53, %205
  br i1 %208, label %214, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %201, i64 0, i32 1, i32 0, i64 8
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !10
  %213 = icmp slt i64 %212, %93
  br i1 %213, label %217, label %214

214:                                              ; preds = %209, %207
  %215 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %201, i64 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %201, i64 0, i32 0, i32 2
  br label %219

217:                                              ; preds = %209, %200
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %201, i64 0, i32 0, i32 3
  br label %219

219:                                              ; preds = %217, %214
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %202, %217 ], [ %215, %214 ]
  %221 = phi %"struct.std::_Rb_tree_node_base"** [ %218, %217 ], [ %216, %214 ]
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to %"struct.std::_Rb_tree_node.21"**
  %223 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %222, align 8, !tbaa !22
  %224 = icmp eq %"struct.std::_Rb_tree_node.21"* %223, null
  br i1 %224, label %225, label %200, !llvm.loop !28

225:                                              ; preds = %219
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %31
  br i1 %226, label %239, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1
  %229 = bitcast %"struct.std::_Rb_tree_node_base"* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = icmp slt i64 %53, %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %227
  %233 = icmp slt i64 %230, %53
  br i1 %233, label %289, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"** %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !10
  %238 = icmp slt i64 %93, %237
  br i1 %238, label %239, label %289

239:                                              ; preds = %234, %227, %225, %194
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %234 ], [ %31, %225 ], [ %31, %194 ], [ %220, %227 ]
  %241 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %242 unwind label %388

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, i8* %241, i64 32
  %244 = bitcast i8* %243 to i64*
  store i64 %53, i64* %244, align 8
  %245 = getelementptr inbounds i8, i8* %241, i64 40
  %246 = bitcast i8* %245 to i64*
  store i64 %93, i64* %246, align 8
  %247 = getelementptr inbounds i8, i8* %241, i64 48
  %248 = bitcast i8* %247 to i64*
  store i64 0, i64* %248, align 8, !tbaa !29
  %249 = bitcast i8* %243 to %"struct.std::pair"*
  %250 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %249)
          to label %251 unwind label %278

251:                                              ; preds = %242
  %252 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %250, 0
  %253 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %250, 1
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, null
  br i1 %254, label %282, label %255

255:                                              ; preds = %251
  %256 = icmp ne %"struct.std::_Rb_tree_node_base"* %252, null
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %31
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %273, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1
  %261 = load i64, i64* %244, align 8, !tbaa !5
  %262 = bitcast %"struct.std::_Rb_tree_node_base"* %260 to i64*
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %273, label %265

265:                                              ; preds = %259
  %266 = icmp slt i64 %263, %261
  br i1 %266, label %273, label %267

267:                                              ; preds = %265
  %268 = load i64, i64* %246, align 8, !tbaa !10
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1, i32 1
  %270 = bitcast %"struct.std::_Rb_tree_node_base"** %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !10
  %272 = icmp slt i64 %268, %271
  br label %273

273:                                              ; preds = %267, %265, %259, %255
  %274 = phi i1 [ true, %259 ], [ false, %265 ], [ %272, %267 ], [ true, %255 ]
  %275 = bitcast i8* %241 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %274, %"struct.std::_Rb_tree_node_base"* nonnull %275, %"struct.std::_Rb_tree_node_base"* nonnull %253, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %276 = load i64, i64* %34, align 8, !tbaa !31
  %277 = add i64 %276, 1
  store i64 %277, i64* %34, align 8, !tbaa !31
  br label %289

278:                                              ; preds = %242
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  %281 = call i8* @__cxa_begin_catch(i8* %280) #15
  call void @_ZdlPv(i8* nonnull %241) #15
  invoke void @__cxa_rethrow() #17
          to label %288 unwind label %283

282:                                              ; preds = %251
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %289

283:                                              ; preds = %278
  %284 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %416 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  call void @__clang_call_terminate(i8* %287) #18
  unreachable

288:                                              ; preds = %278
  unreachable

289:                                              ; preds = %273, %282, %232, %234
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %234 ], [ %220, %232 ], [ %252, %282 ], [ %275, %273 ]
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1, i32 2
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to i64*
  %293 = load i64, i64* %292, align 8, !tbaa !11
  %294 = add nsw i64 %293, %197
  %295 = load i64*, i64** %21, align 8, !tbaa !12
  %296 = getelementptr inbounds i64, i64* %295, i64 %93
  store i64 %294, i64* %296, align 8, !tbaa !11
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !15
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !32
  %299 = icmp eq %"struct.std::pair"* %297, %298
  br i1 %299, label %306, label %300

300:                                              ; preds = %289
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 0
  store i64 %294, i64* %301, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 1
  store i64 %93, i64* %302, align 8
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !15
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  store %"struct.std::pair"* %304, %"struct.std::pair"** %24, align 8, !tbaa !15
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !22
  br label %346

306:                                              ; preds = %289
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %308 = ptrtoint %"struct.std::pair"* %297 to i64
  %309 = ptrtoint %"struct.std::pair"* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 4
  %312 = icmp eq i64 %310, 9223372036854775792
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %314 unwind label %392

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %306
  %316 = icmp eq i64 %310, 0
  %317 = select i1 %316, i64 1, i64 %311
  %318 = add nsw i64 %317, %311
  %319 = icmp ult i64 %318, %311
  %320 = icmp ugt i64 %318, 576460752303423487
  %321 = or i1 %319, %320
  %322 = select i1 %321, i64 576460752303423487, i64 %318
  %323 = shl nuw nsw i64 %322, 4
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #16
          to label %325 unwind label %390

325:                                              ; preds = %315
  %326 = bitcast i8* %324 to %"struct.std::pair"*
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %311, i32 0
  store i64 %294, i64* %327, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %311, i32 1
  store i64 %93, i64* %328, align 8
  %329 = icmp eq %"struct.std::pair"* %307, %297
  br i1 %329, label %338, label %330

330:                                              ; preds = %325, %330
  %331 = phi %"struct.std::pair"* [ %336, %330 ], [ %326, %325 ]
  %332 = phi %"struct.std::pair"* [ %335, %330 ], [ %307, %325 ]
  %333 = bitcast %"struct.std::pair"* %331 to i8*
  %334 = bitcast %"struct.std::pair"* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %333, i8* noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false) #15, !alias.scope !33
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %337 = icmp eq %"struct.std::pair"* %335, %297
  br i1 %337, label %338, label %330, !llvm.loop !37

338:                                              ; preds = %330, %325
  %339 = phi %"struct.std::pair"* [ %326, %325 ], [ %336, %330 ]
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %341 = icmp eq %"struct.std::pair"* %307, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast %"struct.std::pair"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %343) #15
  br label %344

344:                                              ; preds = %342, %338
  store i8* %324, i8** %44, align 8, !tbaa !17
  store %"struct.std::pair"* %340, %"struct.std::pair"** %24, align 8, !tbaa !15
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %322
  store %"struct.std::pair"* %345, %"struct.std::pair"** %35, align 8, !tbaa !32
  br label %346

346:                                              ; preds = %344, %300
  %347 = phi %"struct.std::pair"* [ %304, %300 ], [ %340, %344 ]
  %348 = phi %"struct.std::pair"* [ %305, %300 ], [ %326, %344 ]
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 -1, i32 0
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 -1, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = ptrtoint %"struct.std::pair"* %347 to i64
  %354 = ptrtoint %"struct.std::pair"* %348 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 4
  %357 = add nsw i64 %356, -1
  %358 = icmp sgt i64 %355, 16
  br i1 %358, label %359, label %380

359:                                              ; preds = %346, %375
  %360 = phi i64 [ %362, %375 ], [ %357, %346 ]
  %361 = add nsw i64 %360, -1
  %362 = lshr i64 %361, 1
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %362, i32 0
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = icmp sgt i64 %364, %350
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %362, i32 1
  %368 = load i64, i64* %367, align 8, !tbaa !11
  br label %375

369:                                              ; preds = %359
  %370 = icmp slt i64 %364, %350
  br i1 %370, label %380, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %362, i32 1
  %373 = load i64, i64* %372, align 8, !tbaa !10
  %374 = icmp sgt i64 %373, %352
  br i1 %374, label %375, label %380

375:                                              ; preds = %371, %366
  %376 = phi i64 [ %368, %366 ], [ %373, %371 ]
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %360, i32 0
  store i64 %364, i64* %377, align 8, !tbaa !5
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %360, i32 1
  store i64 %376, i64* %378, align 8, !tbaa !10
  %379 = icmp ult i64 %361, 2
  br i1 %379, label %380, label %359, !llvm.loop !38

380:                                              ; preds = %375, %371, %369, %346
  %381 = phi i64 [ %357, %346 ], [ %360, %371 ], [ 0, %375 ], [ %360, %369 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %381, i32 0
  store i64 %350, i64* %382, align 8, !tbaa !5
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %381, i32 1
  store i64 %352, i64* %383, align 8, !tbaa !10
  %384 = load i64*, i64** %36, align 8, !tbaa !12
  %385 = getelementptr inbounds i64, i64* %384, i64 %93
  store i64 %53, i64* %385, align 8, !tbaa !11
  br label %394

386:                                              ; preds = %137
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %416

388:                                              ; preds = %239
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %416

390:                                              ; preds = %315
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %416

392:                                              ; preds = %313
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %416

394:                                              ; preds = %380, %187
  %395 = getelementptr inbounds i64, i64* %92, i64 1
  %396 = icmp eq i64* %395, %87
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = load i64*, i64** %21, align 8, !tbaa !12
  %399 = getelementptr inbounds i64, i64* %398, i64 %53
  %400 = load i64, i64* %399, align 8, !tbaa !11
  br label %89

401:                                              ; preds = %394
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !15
  br label %403

403:                                              ; preds = %401, %82, %67
  %404 = phi %"struct.std::pair"* [ %402, %401 ], [ %69, %82 ], [ %69, %67 ]
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %406 = ptrtoint %"struct.std::pair"* %404 to i64
  %407 = ptrtoint %"struct.std::pair"* %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %45, !llvm.loop !18

410:                                              ; preds = %403, %20
  %411 = phi %"struct.std::pair"* [ %38, %20 ], [ %405, %403 ]
  %412 = icmp eq %"struct.std::pair"* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = bitcast %"struct.std::pair"* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %410, %413
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  ret void

416:                                              ; preds = %390, %392, %80, %388, %283, %386, %181, %78, %76, %74
  %417 = phi { i8*, i32 } [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %81, %80 ], [ %387, %386 ], [ %182, %181 ], [ %389, %388 ], [ %284, %283 ], [ %391, %390 ], [ %393, %392 ]
  %418 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %418, align 8, !tbaa !17
  %420 = icmp eq %"struct.std::pair"* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  %422 = bitcast %"struct.std::pair"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #15
  br label %423

423:                                              ; preds = %416, %421
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  resume { i8*, i32 } %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !22
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #15, !alias.scope !39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !37

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !17
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = ptrtoint %"struct.std::pair"* %60 to i64
  %67 = ptrtoint %"struct.std::pair"* %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %68, 16
  br i1 %71, label %72, label %93

72:                                               ; preds = %59, %88
  %73 = phi i64 [ %75, %88 ], [ %70, %59 ]
  %74 = add nsw i64 %73, -1
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !11
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = icmp sgt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !10
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !38

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8get_pathRSt6vectorIxSaIxEEi(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %84, label %10

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  br label %25

12:                                               ; preds = %69
  %13 = icmp ne i64* %70, %72
  %14 = getelementptr inbounds i64, i64* %72, i64 -1
  %15 = icmp ugt i64* %14, %70
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %84

17:                                               ; preds = %12, %17
  %18 = phi i64* [ %23, %17 ], [ %14, %12 ]
  %19 = phi i64* [ %22, %17 ], [ %70, %12 ]
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = load i64, i64* %18, align 8, !tbaa !11
  store i64 %21, i64* %19, align 8, !tbaa !11
  store i64 %20, i64* %18, align 8, !tbaa !11
  %22 = getelementptr inbounds i64, i64* %19, i64 1
  %23 = getelementptr inbounds i64, i64* %18, i64 -1
  %24 = icmp ult i64* %22, %23
  br i1 %24, label %17, label %84, !llvm.loop !43

25:                                               ; preds = %10, %69
  %26 = phi i64* [ %70, %69 ], [ null, %10 ]
  %27 = phi i64* [ %71, %69 ], [ null, %10 ]
  %28 = phi i64* [ %72, %69 ], [ null, %10 ]
  %29 = phi i64 [ %75, %69 ], [ %11, %10 ]
  %30 = icmp eq i64* %28, %27
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  store i64 %29, i64* %28, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %28, i64 1
  store i64* %32, i64** %5, align 8, !tbaa !44
  br label %69

33:                                               ; preds = %25
  %34 = ptrtoint i64* %27 to i64
  %35 = ptrtoint i64* %26 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %40 unwind label %79

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %53 unwind label %77

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  store i64 %29, i64* %57, align 8, !tbaa !11
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %36, i1 false) #15
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %26, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %65, %62
  store i64* %56, i64** %7, align 8, !tbaa !12
  store i64* %63, i64** %5, align 8, !tbaa !44
  %68 = getelementptr inbounds i64, i64* %56, i64 %48
  store i64* %68, i64** %6, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i64* [ %56, %67 ], [ %26, %31 ]
  %71 = phi i64* [ %68, %67 ], [ %27, %31 ]
  %72 = phi i64* [ %63, %67 ], [ %32, %31 ]
  %73 = load i64*, i64** %8, align 8, !tbaa !12
  %74 = getelementptr inbounds i64, i64* %73, i64 %29
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %12, label %25, !llvm.loop !46

77:                                               ; preds = %50
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %81

79:                                               ; preds = %39
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { i8*, i32 } [ %78, %77 ], [ %80, %79 ]
  %83 = icmp eq i64* %26, null
  br i1 %83, label %87, label %85

84:                                               ; preds = %17, %3, %12
  ret void

85:                                               ; preds = %81
  %86 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %81, %85
  resume { i8*, i32 } %82
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.35", align 8
  %2 = alloca %"class.std::tuple.28", align 1
  %3 = alloca %"class.std::tuple.35", align 8
  %4 = alloca %"class.std::tuple.28", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.28", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.28", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.std::map.13", align 8
  %17 = alloca %"class.std::vector.0", align 8
  %18 = alloca %"class.std::vector.0", align 8
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) @m)
  %21 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = load i64, i64* @n, align 8, !tbaa !11
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

25:                                               ; preds = %0
  %26 = bitcast %"class.std::vector"* %9 to i64*
  store i64 0, i64* %26, align 8
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %29, align 8, !tbaa !20
  br label %36

30:                                               ; preds = %25
  %31 = mul nuw nsw i64 %22, 24
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !20
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %22
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi %"class.std::vector.0"* [ null, %28 ], [ %35, %30 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !47
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #15
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, i8* %41, i64 24
  %47 = bitcast i8* %46 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !49
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to i8**
  store i8* %42, i8** %49, align 8, !tbaa !50
  %50 = getelementptr inbounds i8, i8* %41, i64 40
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !31
  %52 = bitcast i64* %11 to i8*
  %53 = bitcast i64* %12 to i8*
  %54 = bitcast i64* %13 to i8*
  %55 = bitcast %"struct.std::pair"* %14 to i8*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %58 = bitcast i8* %44 to %"struct.std::_Rb_tree_node.21"**
  %59 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  %60 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %61 = bitcast %"class.std::tuple"* %7 to i8*
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %8, i64 0, i32 0
  %64 = bitcast %"struct.std::pair"* %15 to i8*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %67 = bitcast %"class.std::tuple"* %5 to i8*
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %6, i64 0, i32 0
  %70 = load i64, i64* @m, align 8, !tbaa !11
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %99, label %72

72:                                               ; preds = %451, %36
  %73 = phi %"struct.std::pair"* [ null, %36 ], [ %453, %451 ]
  %74 = phi %"struct.std::pair"* [ null, %36 ], [ %454, %451 ]
  %75 = getelementptr inbounds %"class.std::map.13", %"class.std::map.13"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %75) #15
  %76 = getelementptr inbounds i8, i8* %75, i64 8
  %77 = bitcast i8* %76 to i32*
  store i32 0, i32* %77, align 8, !tbaa !48
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, i8* %75, i64 24
  %81 = bitcast i8* %80 to i8**
  store i8* %76, i8** %81, align 8, !tbaa !49
  %82 = getelementptr inbounds i8, i8* %75, i64 32
  %83 = bitcast i8* %82 to i8**
  store i8* %76, i8** %83, align 8, !tbaa !50
  %84 = getelementptr inbounds i8, i8* %75, i64 40
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8, !tbaa !31
  %86 = ptrtoint %"struct.std::pair"* %73 to i64
  %87 = ptrtoint %"struct.std::pair"* %74 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  %90 = bitcast i8* %78 to %"struct.std::_Rb_tree_node"**
  %91 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"*
  %92 = getelementptr inbounds %"class.std::map.13", %"class.std::map.13"* %16, i64 0, i32 0
  %93 = bitcast %"class.std::tuple.35"* %3 to i8*
  %94 = getelementptr inbounds %"class.std::tuple.35", %"class.std::tuple.35"* %3, i64 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %4, i64 0, i32 0
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %477, label %97

97:                                               ; preds = %72
  %98 = call i64 @llvm.umax.i64(i64 %89, i64 1)
  br label %484

99:                                               ; preds = %36, %451
  %100 = phi i64 [ %455, %451 ], [ 0, %36 ]
  %101 = phi %"struct.std::pair"* [ %454, %451 ], [ null, %36 ]
  %102 = phi %"struct.std::pair"* [ %453, %451 ], [ null, %36 ]
  %103 = phi %"struct.std::pair"* [ %452, %451 ], [ null, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #15
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %105 unwind label %458

105:                                              ; preds = %99
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %12)
          to label %107 unwind label %458

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i64* nonnull align 8 dereferenceable(8) %13)
          to label %109 unwind label %458

109:                                              ; preds = %107
  %110 = load i64, i64* %11, align 8, !tbaa !11
  %111 = add nsw i64 %110, -1
  store i64 %111, i64* %11, align 8, !tbaa !11
  %112 = load i64, i64* %12, align 8, !tbaa !11
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %12, align 8, !tbaa !11
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !20
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %111, i32 0, i32 0, i32 0, i32 1
  %116 = load i64*, i64** %115, align 8, !tbaa !44
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %111, i32 0, i32 0, i32 0, i32 2
  %118 = load i64*, i64** %117, align 8, !tbaa !45
  %119 = icmp eq i64* %116, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %109
  store i64 %113, i64* %116, align 8, !tbaa !11
  %121 = getelementptr inbounds i64, i64* %116, i64 1
  store i64* %121, i64** %115, align 8, !tbaa !44
  br label %162

122:                                              ; preds = %109
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %111, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !12
  %125 = ptrtoint i64* %116 to i64
  %126 = ptrtoint i64* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp eq i64 %127, 9223372036854775800
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %131 unwind label %460

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %122
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 1152921504606846975
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 1152921504606846975, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 3
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #16
          to label %144 unwind label %458

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i64*
  %146 = load i64, i64* %12, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %144, %132
  %148 = phi i64 [ %146, %144 ], [ %113, %132 ]
  %149 = phi i64* [ %145, %144 ], [ null, %132 ]
  %150 = getelementptr inbounds i64, i64* %149, i64 %128
  store i64 %148, i64* %150, align 8, !tbaa !11
  %151 = icmp sgt i64 %127, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i64* %149 to i8*
  %154 = bitcast i64* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %127, i1 false) #15
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  %157 = icmp eq i64* %124, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %158, %155
  store i64* %149, i64** %123, align 8, !tbaa !12
  store i64* %156, i64** %115, align 8, !tbaa !44
  %161 = getelementptr inbounds i64, i64* %149, i64 %139
  store i64* %161, i64** %117, align 8, !tbaa !45
  br label %162

162:                                              ; preds = %160, %120
  %163 = load i64, i64* %12, align 8, !tbaa !11
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %163, i32 0, i32 0, i32 0, i32 1
  %165 = load i64*, i64** %164, align 8, !tbaa !44
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %163, i32 0, i32 0, i32 0, i32 2
  %167 = load i64*, i64** %166, align 8, !tbaa !45
  %168 = icmp eq i64* %165, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %162
  %170 = load i64, i64* %11, align 8, !tbaa !11
  store i64 %170, i64* %165, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %165, i64 1
  store i64* %171, i64** %164, align 8, !tbaa !44
  br label %211

172:                                              ; preds = %162
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %163, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !12
  %175 = ptrtoint i64* %165 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = icmp eq i64 %177, 9223372036854775800
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %181 unwind label %460

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %172
  %183 = icmp eq i64 %177, 0
  %184 = select i1 %183, i64 1, i64 %178
  %185 = add nsw i64 %184, %178
  %186 = icmp ult i64 %185, %178
  %187 = icmp ugt i64 %185, 1152921504606846975
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 1152921504606846975, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 3
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #16
          to label %194 unwind label %458

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i64*
  br label %196

196:                                              ; preds = %194, %182
  %197 = phi i64* [ %195, %194 ], [ null, %182 ]
  %198 = getelementptr inbounds i64, i64* %197, i64 %178
  %199 = load i64, i64* %11, align 8, !tbaa !11
  store i64 %199, i64* %198, align 8, !tbaa !11
  %200 = icmp sgt i64 %177, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = bitcast i64* %197 to i8*
  %203 = bitcast i64* %174 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %202, i8* align 8 %203, i64 %177, i1 false) #15
  br label %204

204:                                              ; preds = %201, %196
  %205 = getelementptr inbounds i64, i64* %198, i64 1
  %206 = icmp eq i64* %174, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %207, %204
  store i64* %197, i64** %173, align 8, !tbaa !12
  store i64* %205, i64** %164, align 8, !tbaa !44
  %210 = getelementptr inbounds i64, i64* %197, i64 %189
  store i64* %210, i64** %166, align 8, !tbaa !45
  br label %211

211:                                              ; preds = %169, %209
  %212 = load i64, i64* %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #15
  %213 = load i64, i64* %11, align 8, !tbaa !11
  %214 = load i64, i64* %12, align 8, !tbaa !11
  store i64 %213, i64* %56, align 8
  store i64 %214, i64* %57, align 8
  %215 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %58, align 8, !tbaa !23
  %216 = icmp eq %"struct.std::_Rb_tree_node.21"* %215, null
  br i1 %216, label %256, label %217

217:                                              ; preds = %211, %236
  %218 = phi %"struct.std::_Rb_tree_node.21"* [ %240, %236 ], [ %215, %211 ]
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %236 ], [ %59, %211 ]
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %218, i64 0, i32 1
  %221 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = icmp slt i64 %222, %213
  br i1 %223, label %234, label %224

224:                                              ; preds = %217
  %225 = icmp slt i64 %213, %222
  br i1 %225, label %231, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %218, i64 0, i32 1, i32 0, i64 8
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !10
  %230 = icmp slt i64 %229, %214
  br i1 %230, label %234, label %231

231:                                              ; preds = %226, %224
  %232 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %218, i64 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %218, i64 0, i32 0, i32 2
  br label %236

234:                                              ; preds = %226, %217
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %218, i64 0, i32 0, i32 3
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %234 ], [ %232, %231 ]
  %238 = phi %"struct.std::_Rb_tree_node_base"** [ %235, %234 ], [ %233, %231 ]
  %239 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to %"struct.std::_Rb_tree_node.21"**
  %240 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %239, align 8, !tbaa !22
  %241 = icmp eq %"struct.std::_Rb_tree_node.21"* %240, null
  br i1 %241, label %242, label %217, !llvm.loop !28

242:                                              ; preds = %236
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, %59
  br i1 %243, label %256, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = icmp slt i64 %213, %247
  br i1 %248, label %256, label %249

249:                                              ; preds = %244
  %250 = icmp slt i64 %247, %213
  br i1 %250, label %264, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1, i32 1
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !10
  %255 = icmp slt i64 %214, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %251, %244, %242, %211
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %251 ], [ %59, %242 ], [ %59, %211 ], [ %237, %244 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #15
  store %"struct.std::pair"* %14, %"struct.std::pair"** %62, align 8, !tbaa !22, !alias.scope !51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #15
  %258 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node_base"* %257, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %8)
          to label %259 unwind label %462

259:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #15
  %260 = load i64, i64* %13, align 8, !tbaa !11
  %261 = load i64, i64* %12, align 8, !tbaa !11
  %262 = load i64, i64* %11, align 8, !tbaa !11
  %263 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %58, align 8, !tbaa !23
  br label %264

264:                                              ; preds = %249, %251, %259
  %265 = phi %"struct.std::_Rb_tree_node.21"* [ %263, %259 ], [ %215, %251 ], [ %215, %249 ]
  %266 = phi i64 [ %262, %259 ], [ %213, %251 ], [ %213, %249 ]
  %267 = phi i64 [ %261, %259 ], [ %214, %251 ], [ %214, %249 ]
  %268 = phi i64 [ %260, %259 ], [ %212, %251 ], [ %212, %249 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %259 ], [ %237, %251 ], [ %237, %249 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1, i32 2
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to i64*
  store i64 %212, i64* %271, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #15
  store i64 %267, i64* %65, align 8
  store i64 %266, i64* %66, align 8
  %272 = icmp eq %"struct.std::_Rb_tree_node.21"* %265, null
  br i1 %272, label %312, label %273

273:                                              ; preds = %264, %292
  %274 = phi %"struct.std::_Rb_tree_node.21"* [ %296, %292 ], [ %265, %264 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %292 ], [ %59, %264 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %274, i64 0, i32 1
  %277 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = icmp slt i64 %278, %267
  br i1 %279, label %290, label %280

280:                                              ; preds = %273
  %281 = icmp slt i64 %267, %278
  br i1 %281, label %287, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %274, i64 0, i32 1, i32 0, i64 8
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !10
  %286 = icmp slt i64 %285, %266
  br i1 %286, label %290, label %287

287:                                              ; preds = %282, %280
  %288 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %274, i64 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %274, i64 0, i32 0, i32 2
  br label %292

290:                                              ; preds = %282, %273
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %274, i64 0, i32 0, i32 3
  br label %292

292:                                              ; preds = %290, %287
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %290 ], [ %288, %287 ]
  %294 = phi %"struct.std::_Rb_tree_node_base"** [ %291, %290 ], [ %289, %287 ]
  %295 = bitcast %"struct.std::_Rb_tree_node_base"** %294 to %"struct.std::_Rb_tree_node.21"**
  %296 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %295, align 8, !tbaa !22
  %297 = icmp eq %"struct.std::_Rb_tree_node.21"* %296, null
  br i1 %297, label %298, label %273, !llvm.loop !28

298:                                              ; preds = %292
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %293, %59
  br i1 %299, label %312, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1
  %302 = bitcast %"struct.std::_Rb_tree_node_base"* %301 to i64*
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = icmp slt i64 %267, %303
  br i1 %304, label %312, label %305

305:                                              ; preds = %300
  %306 = icmp slt i64 %303, %267
  br i1 %306, label %318, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1, i32 1
  %309 = bitcast %"struct.std::_Rb_tree_node_base"** %308 to i64*
  %310 = load i64, i64* %309, align 8, !tbaa !10
  %311 = icmp slt i64 %266, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %307, %300, %298, %264
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %307 ], [ %59, %298 ], [ %59, %264 ], [ %293, %300 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #15
  store %"struct.std::pair"* %15, %"struct.std::pair"** %68, align 8, !tbaa !22, !alias.scope !54
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #15
  %314 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %6)
          to label %315 unwind label %464

315:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #15
  %316 = load i64, i64* %11, align 8, !tbaa !11
  %317 = load i64, i64* %12, align 8, !tbaa !11
  br label %318

318:                                              ; preds = %305, %307, %315
  %319 = phi i64 [ %317, %315 ], [ %267, %307 ], [ %267, %305 ]
  %320 = phi i64 [ %316, %315 ], [ %266, %307 ], [ %266, %305 ]
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %315 ], [ %293, %307 ], [ %293, %305 ]
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 1, i32 2
  %323 = bitcast %"struct.std::_Rb_tree_node_base"** %322 to i64*
  store i64 %268, i64* %323, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #15
  %324 = icmp eq %"struct.std::pair"* %102, %103
  br i1 %324, label %328, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i64 %320, i64* %326, align 8
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i64 %319, i64* %327, align 8
  br label %366

328:                                              ; preds = %318
  %329 = ptrtoint %"struct.std::pair"* %102 to i64
  %330 = ptrtoint %"struct.std::pair"* %101 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 4
  %333 = icmp eq i64 %331, 9223372036854775792
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %335 unwind label %468

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %328
  %337 = icmp eq i64 %331, 0
  %338 = select i1 %337, i64 1, i64 %332
  %339 = add nsw i64 %338, %332
  %340 = icmp ult i64 %339, %332
  %341 = icmp ugt i64 %339, 576460752303423487
  %342 = or i1 %340, %341
  %343 = select i1 %342, i64 576460752303423487, i64 %339
  %344 = shl nuw nsw i64 %343, 4
  %345 = invoke noalias nonnull i8* @_Znwm(i64 %344) #16
          to label %346 unwind label %466

346:                                              ; preds = %336
  %347 = bitcast i8* %345 to %"struct.std::pair"*
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %332, i32 0
  store i64 %320, i64* %348, align 8
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %332, i32 1
  store i64 %319, i64* %349, align 8
  %350 = icmp eq %"struct.std::pair"* %101, %102
  br i1 %350, label %359, label %351

351:                                              ; preds = %346, %351
  %352 = phi %"struct.std::pair"* [ %357, %351 ], [ %347, %346 ]
  %353 = phi %"struct.std::pair"* [ %356, %351 ], [ %101, %346 ]
  %354 = bitcast %"struct.std::pair"* %352 to i8*
  %355 = bitcast %"struct.std::pair"* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %354, i8* noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false) #15, !alias.scope !57
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %358 = icmp eq %"struct.std::pair"* %356, %102
  br i1 %358, label %359, label %351, !llvm.loop !37

359:                                              ; preds = %351, %346
  %360 = phi %"struct.std::pair"* [ %347, %346 ], [ %357, %351 ]
  %361 = icmp eq %"struct.std::pair"* %101, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast %"struct.std::pair"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %364

364:                                              ; preds = %362, %359
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %343
  br label %366

366:                                              ; preds = %325, %364
  %367 = phi %"struct.std::pair"* [ %365, %364 ], [ %103, %325 ]
  %368 = phi %"struct.std::pair"* [ %360, %364 ], [ %102, %325 ]
  %369 = phi %"struct.std::pair"* [ %347, %364 ], [ %101, %325 ]
  %370 = ptrtoint %"struct.std::pair"* %368 to i64
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  %372 = load i64, i64* %12, align 8, !tbaa !11
  %373 = load i64, i64* %11, align 8, !tbaa !11
  %374 = icmp eq %"struct.std::pair"* %371, %367
  br i1 %374, label %379, label %375

375:                                              ; preds = %366
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 0
  store i64 %372, i64* %376, align 8
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1, i32 1
  store i64 %373, i64* %377, align 8
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 2
  br label %451

379:                                              ; preds = %366
  %380 = ptrtoint %"struct.std::pair"* %367 to i64
  %381 = ptrtoint %"struct.std::pair"* %369 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 4
  %384 = icmp eq i64 %382, 9223372036854775792
  br i1 %384, label %385, label %387

385:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %386 unwind label %472

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %379
  %388 = icmp eq i64 %382, 0
  %389 = select i1 %388, i64 1, i64 %383
  %390 = add nsw i64 %389, %383
  %391 = icmp ult i64 %390, %383
  %392 = icmp ugt i64 %390, 576460752303423487
  %393 = or i1 %391, %392
  %394 = select i1 %393, i64 576460752303423487, i64 %390
  %395 = shl nuw nsw i64 %394, 4
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #16
          to label %397 unwind label %470

397:                                              ; preds = %387
  %398 = bitcast i8* %396 to %"struct.std::pair"*
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %383, i32 0
  store i64 %372, i64* %399, align 8
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %383, i32 1
  store i64 %373, i64* %400, align 8
  %401 = icmp eq %"struct.std::pair"* %369, %367
  br i1 %401, label %443, label %402

402:                                              ; preds = %397
  %403 = sub i64 %370, %381
  %404 = lshr i64 %403, 4
  %405 = add nuw nsw i64 %404, 1
  %406 = and i64 %405, 3
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %418, label %408

408:                                              ; preds = %402, %408
  %409 = phi %"struct.std::pair"* [ %415, %408 ], [ %398, %402 ]
  %410 = phi %"struct.std::pair"* [ %414, %408 ], [ %369, %402 ]
  %411 = phi i64 [ %416, %408 ], [ %406, %402 ]
  %412 = bitcast %"struct.std::pair"* %409 to i8*
  %413 = bitcast %"struct.std::pair"* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %412, i8* noundef nonnull align 8 dereferenceable(16) %413, i64 16, i1 false) #15, !alias.scope !61
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %416 = add i64 %411, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %408, !llvm.loop !65

418:                                              ; preds = %408, %402
  %419 = phi %"struct.std::pair"* [ undef, %402 ], [ %415, %408 ]
  %420 = phi %"struct.std::pair"* [ %398, %402 ], [ %415, %408 ]
  %421 = phi %"struct.std::pair"* [ %369, %402 ], [ %414, %408 ]
  %422 = icmp ult i64 %403, 48
  br i1 %422, label %443, label %423

423:                                              ; preds = %418, %423
  %424 = phi %"struct.std::pair"* [ %441, %423 ], [ %420, %418 ]
  %425 = phi %"struct.std::pair"* [ %440, %423 ], [ %421, %418 ]
  %426 = bitcast %"struct.std::pair"* %424 to i8*
  %427 = bitcast %"struct.std::pair"* %425 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %426, i8* noundef nonnull align 8 dereferenceable(16) %427, i64 16, i1 false) #15, !alias.scope !61
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 1
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 1
  %430 = bitcast %"struct.std::pair"* %429 to i8*
  %431 = bitcast %"struct.std::pair"* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %430, i8* noundef nonnull align 8 dereferenceable(16) %431, i64 16, i1 false) #15, !alias.scope !61
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 2
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 2
  %434 = bitcast %"struct.std::pair"* %433 to i8*
  %435 = bitcast %"struct.std::pair"* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %434, i8* noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false) #15, !alias.scope !61
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 3
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 3
  %438 = bitcast %"struct.std::pair"* %437 to i8*
  %439 = bitcast %"struct.std::pair"* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %438, i8* noundef nonnull align 8 dereferenceable(16) %439, i64 16, i1 false) #15, !alias.scope !61
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 4
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 4
  %442 = icmp eq %"struct.std::pair"* %436, %368
  br i1 %442, label %443, label %423, !llvm.loop !37

443:                                              ; preds = %418, %423, %397
  %444 = phi %"struct.std::pair"* [ %398, %397 ], [ %419, %418 ], [ %441, %423 ]
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  %446 = icmp eq %"struct.std::pair"* %369, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = bitcast %"struct.std::pair"* %369 to i8*
  call void @_ZdlPv(i8* nonnull %448) #15
  br label %449

449:                                              ; preds = %447, %443
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %394
  br label %451

451:                                              ; preds = %449, %375
  %452 = phi %"struct.std::pair"* [ %450, %449 ], [ %367, %375 ]
  %453 = phi %"struct.std::pair"* [ %445, %449 ], [ %378, %375 ]
  %454 = phi %"struct.std::pair"* [ %398, %449 ], [ %369, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  %455 = add nuw nsw i64 %100, 1
  %456 = load i64, i64* @m, align 8, !tbaa !11
  %457 = icmp slt i64 %455, %456
  br i1 %457, label %99, label %72, !llvm.loop !67

458:                                              ; preds = %99, %105, %107, %141, %191
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %474

460:                                              ; preds = %130, %180
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %474

462:                                              ; preds = %256
  %463 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #15
  br label %474

464:                                              ; preds = %312
  %465 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #15
  br label %474

466:                                              ; preds = %336
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %474

468:                                              ; preds = %334
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %474

470:                                              ; preds = %387
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %474

472:                                              ; preds = %385
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %474

474:                                              ; preds = %470, %472, %466, %468, %458, %460, %464, %462
  %475 = phi %"struct.std::pair"* [ %101, %464 ], [ %101, %462 ], [ %101, %458 ], [ %101, %460 ], [ %101, %466 ], [ %101, %468 ], [ %369, %470 ], [ %369, %472 ]
  %476 = phi { i8*, i32 } [ %465, %464 ], [ %463, %462 ], [ %459, %458 ], [ %461, %460 ], [ %467, %466 ], [ %469, %468 ], [ %471, %470 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  br label %1044

477:                                              ; preds = %536, %72
  %478 = bitcast %"class.std::vector.0"* %17 to i8*
  %479 = bitcast %"class.std::vector.0"* %18 to i8*
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %482 = load i64, i64* @n, align 8, !tbaa !11
  %483 = icmp sgt i64 %482, 0
  br i1 %483, label %546, label %550

484:                                              ; preds = %542, %97
  %485 = phi %"struct.std::_Rb_tree_node"* [ %543, %542 ], [ null, %97 ]
  %486 = phi i64 [ %540, %542 ], [ 0, %97 ]
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %486
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 0
  %489 = load i64, i64* %488, align 8
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %486, i32 1
  %491 = load i64, i64* %490, align 8
  %492 = icmp eq %"struct.std::_Rb_tree_node"* %485, null
  br i1 %492, label %532, label %493

493:                                              ; preds = %484, %512
  %494 = phi %"struct.std::_Rb_tree_node"* [ %516, %512 ], [ %485, %484 ]
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %512 ], [ %91, %484 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 1
  %497 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !5
  %499 = icmp slt i64 %498, %489
  br i1 %499, label %510, label %500

500:                                              ; preds = %493
  %501 = icmp slt i64 %489, %498
  br i1 %501, label %507, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 1, i32 0, i64 8
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8, !tbaa !10
  %506 = icmp slt i64 %505, %491
  br i1 %506, label %510, label %507

507:                                              ; preds = %502, %500
  %508 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 2
  br label %512

510:                                              ; preds = %502, %493
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 3
  br label %512

512:                                              ; preds = %510, %507
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %510 ], [ %508, %507 ]
  %514 = phi %"struct.std::_Rb_tree_node_base"** [ %511, %510 ], [ %509, %507 ]
  %515 = bitcast %"struct.std::_Rb_tree_node_base"** %514 to %"struct.std::_Rb_tree_node"**
  %516 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %515, align 8, !tbaa !22
  %517 = icmp eq %"struct.std::_Rb_tree_node"* %516, null
  br i1 %517, label %518, label %493, !llvm.loop !68

518:                                              ; preds = %512
  %519 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, %91
  br i1 %519, label %532, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %513, i64 1
  %522 = bitcast %"struct.std::_Rb_tree_node_base"* %521 to i64*
  %523 = load i64, i64* %522, align 8, !tbaa !5
  %524 = icmp slt i64 %489, %523
  br i1 %524, label %532, label %525

525:                                              ; preds = %520
  %526 = icmp slt i64 %523, %489
  br i1 %526, label %536, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %513, i64 1, i32 1
  %529 = bitcast %"struct.std::_Rb_tree_node_base"** %528 to i64*
  %530 = load i64, i64* %529, align 8, !tbaa !10
  %531 = icmp slt i64 %491, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %527, %520, %518, %484
  %533 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %527 ], [ %91, %518 ], [ %91, %484 ], [ %513, %520 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #15
  store %"struct.std::pair"* %487, %"struct.std::pair"** %94, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #15
  %534 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %533, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.35"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %4)
          to label %535 unwind label %544

535:                                              ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #15
  br label %536

536:                                              ; preds = %535, %527, %525
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %534, %535 ], [ %513, %527 ], [ %513, %525 ]
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1, i32 2
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to i8*
  store i8 0, i8* %539, align 1, !tbaa !69
  %540 = add nuw i64 %486, 1
  %541 = icmp eq i64 %540, %98
  br i1 %541, label %477, label %542, !llvm.loop !71

542:                                              ; preds = %536
  %543 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !23
  br label %484

544:                                              ; preds = %532
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %1037

546:                                              ; preds = %477, %558
  %547 = phi i64 [ %559, %558 ], [ %482, %477 ]
  %548 = phi i64 [ %560, %558 ], [ 0, %477 ]
  %549 = icmp sgt i64 %547, 0
  br i1 %549, label %562, label %558

550:                                              ; preds = %558, %477
  %551 = load i64, i64* @m, align 8, !tbaa !11
  %552 = shl nsw i64 %551, 1
  %553 = bitcast %"class.std::tuple.35"* %1 to i8*
  %554 = getelementptr inbounds %"class.std::tuple.35", %"class.std::tuple.35"* %1, i64 0, i32 0, i32 0, i32 0
  %555 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %2, i64 0, i32 0
  br i1 %96, label %899, label %556

556:                                              ; preds = %550
  %557 = call i64 @llvm.umax.i64(i64 %89, i64 1)
  br label %903

558:                                              ; preds = %882, %546
  %559 = phi i64 [ %547, %546 ], [ %883, %882 ]
  %560 = add nuw nsw i64 %548, 1
  %561 = icmp slt i64 %560, %559
  br i1 %561, label %546, label %550, !llvm.loop !72

562:                                              ; preds = %546, %882
  %563 = phi i64 [ %883, %882 ], [ %547, %546 ]
  %564 = phi i64 [ %884, %882 ], [ %547, %546 ]
  %565 = phi i64 [ %885, %882 ], [ 0, %546 ]
  %566 = icmp eq i64 %548, %565
  br i1 %566, label %882, label %567

567:                                              ; preds = %562
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %478) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %479) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %479, i8 0, i64 24, i1 false) #15
  invoke void @_Z8dijkstraRSt6vectorIS_IxSaIxEESaIS1_EERSt3mapISt4pairIxxExSt4lessIS7_ESaIS6_IKS7_xEEExRS1_SF_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::map"* nonnull align 8 dereferenceable(48) %10, i64 %548, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18)
          to label %568 unwind label %673

568:                                              ; preds = %567
  %569 = trunc i64 %565 to i32
  %570 = icmp eq i32 %569, -1
  br i1 %570, label %648, label %571

571:                                              ; preds = %568
  %572 = shl i64 %565, 32
  %573 = ashr exact i64 %572, 32
  br label %586

574:                                              ; preds = %629
  %575 = icmp ne i64* %632, %634
  %576 = icmp ugt i64* %631, %632
  %577 = and i1 %575, %576
  br i1 %577, label %578, label %648

578:                                              ; preds = %574, %578
  %579 = phi i64* [ %584, %578 ], [ %631, %574 ]
  %580 = phi i64* [ %583, %578 ], [ %632, %574 ]
  %581 = load i64, i64* %580, align 8, !tbaa !11, !noalias !74
  %582 = load i64, i64* %579, align 8, !tbaa !11, !noalias !74
  store i64 %582, i64* %580, align 8, !tbaa !11, !noalias !74
  store i64 %581, i64* %579, align 8, !tbaa !11, !noalias !74
  %583 = getelementptr inbounds i64, i64* %580, i64 1
  %584 = getelementptr inbounds i64, i64* %579, i64 -1
  %585 = icmp ult i64* %583, %584
  br i1 %585, label %578, label %648, !llvm.loop !43

586:                                              ; preds = %629, %571
  %587 = phi i64* [ null, %571 ], [ %630, %629 ]
  %588 = phi i64* [ null, %571 ], [ %632, %629 ]
  %589 = phi i64* [ null, %571 ], [ %633, %629 ]
  %590 = phi i64* [ null, %571 ], [ %634, %629 ]
  %591 = phi i64 [ %573, %571 ], [ %637, %629 ]
  %592 = icmp eq i64* %590, %589
  br i1 %592, label %594, label %593

593:                                              ; preds = %586
  store i64 %591, i64* %590, align 8, !tbaa !11, !noalias !74
  br label %629

594:                                              ; preds = %586
  %595 = ptrtoint i64* %589 to i64
  %596 = ptrtoint i64* %588 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 3
  %599 = icmp eq i64 %597, 9223372036854775800
  br i1 %599, label %600, label %602

600:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %601 unwind label %641, !noalias !74

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %594
  %603 = icmp eq i64 %597, 0
  %604 = select i1 %603, i64 1, i64 %598
  %605 = add nsw i64 %604, %598
  %606 = icmp ult i64 %605, %598
  %607 = icmp ugt i64 %605, 1152921504606846975
  %608 = or i1 %606, %607
  %609 = select i1 %608, i64 1152921504606846975, i64 %605
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %616, label %611

611:                                              ; preds = %602
  %612 = shl nuw nsw i64 %609, 3
  %613 = invoke noalias nonnull i8* @_Znwm(i64 %612) #16
          to label %614 unwind label %639, !noalias !74

614:                                              ; preds = %611
  %615 = bitcast i8* %613 to i64*
  br label %616

616:                                              ; preds = %614, %602
  %617 = phi i64* [ %615, %614 ], [ null, %602 ]
  %618 = getelementptr inbounds i64, i64* %617, i64 %598
  store i64 %591, i64* %618, align 8, !tbaa !11, !noalias !74
  %619 = icmp sgt i64 %597, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = bitcast i64* %617 to i8*
  %622 = bitcast i64* %588 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %621, i8* align 8 %622, i64 %597, i1 false) #15, !noalias !74
  br label %623

623:                                              ; preds = %620, %616
  %624 = icmp eq i64* %588, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %623
  %626 = bitcast i64* %588 to i8*
  call void @_ZdlPv(i8* nonnull %626) #15, !noalias !74
  br label %627

627:                                              ; preds = %625, %623
  %628 = getelementptr inbounds i64, i64* %617, i64 %609
  br label %629

629:                                              ; preds = %627, %593
  %630 = phi i64* [ %617, %627 ], [ %587, %593 ]
  %631 = phi i64* [ %618, %627 ], [ %590, %593 ]
  %632 = phi i64* [ %617, %627 ], [ %588, %593 ]
  %633 = phi i64* [ %628, %627 ], [ %589, %593 ]
  %634 = getelementptr inbounds i64, i64* %631, i64 1
  %635 = load i64*, i64** %480, align 8, !tbaa !12, !noalias !74
  %636 = getelementptr inbounds i64, i64* %635, i64 %591
  %637 = load i64, i64* %636, align 8, !tbaa !11, !noalias !74
  %638 = icmp eq i64 %637, -1
  br i1 %638, label %574, label %586, !llvm.loop !46

639:                                              ; preds = %611
  %640 = landingpad { i8*, i32 }
          cleanup
  br label %643

641:                                              ; preds = %600
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi { i8*, i32 } [ %640, %639 ], [ %642, %641 ]
  %645 = icmp eq i64* %588, null
  br i1 %645, label %887, label %646

646:                                              ; preds = %643
  %647 = bitcast i64* %588 to i8*
  call void @_ZdlPv(i8* nonnull %647) #15, !noalias !74
  br label %887

648:                                              ; preds = %578, %568, %574
  %649 = phi i64* [ null, %568 ], [ %630, %574 ], [ %630, %578 ]
  %650 = phi i64* [ null, %568 ], [ %634, %574 ], [ %634, %578 ]
  %651 = ptrtoint i64* %650 to i64
  %652 = ptrtoint i64* %649 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 3
  %655 = add nsw i64 %654, -1
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %675

657:                                              ; preds = %868, %648
  %658 = icmp eq i64* %649, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = bitcast i64* %649 to i8*
  call void @_ZdlPv(i8* nonnull %660) #15
  br label %661

661:                                              ; preds = %657, %659
  %662 = load i64*, i64** %480, align 8, !tbaa !12
  %663 = icmp eq i64* %662, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %661
  %665 = bitcast i64* %662 to i8*
  call void @_ZdlPv(i8* nonnull %665) #15
  br label %666

666:                                              ; preds = %661, %664
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %479) #15
  %667 = load i64*, i64** %481, align 8, !tbaa !12
  %668 = icmp eq i64* %667, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %666
  %670 = bitcast i64* %667 to i8*
  call void @_ZdlPv(i8* nonnull %670) #15
  br label %671

671:                                              ; preds = %666, %669
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %478) #15
  %672 = load i64, i64* @n, align 8, !tbaa !11
  br label %882

673:                                              ; preds = %567
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %887

675:                                              ; preds = %648, %868
  %676 = phi i64 [ %678, %868 ], [ 0, %648 ]
  %677 = getelementptr inbounds i64, i64* %649, i64 %676
  %678 = add nuw nsw i64 %676, 1
  %679 = getelementptr inbounds i64, i64* %649, i64 %678
  %680 = load i64, i64* %677, align 8, !tbaa !11
  %681 = load i64, i64* %679, align 8, !tbaa !11
  %682 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !23
  %683 = icmp eq %"struct.std::_Rb_tree_node"* %682, null
  br i1 %683, label %723, label %684

684:                                              ; preds = %675, %703
  %685 = phi %"struct.std::_Rb_tree_node"* [ %707, %703 ], [ %682, %675 ]
  %686 = phi %"struct.std::_Rb_tree_node_base"* [ %704, %703 ], [ %91, %675 ]
  %687 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 1
  %688 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %687 to i64*
  %689 = load i64, i64* %688, align 8, !tbaa !5
  %690 = icmp slt i64 %689, %680
  br i1 %690, label %701, label %691

691:                                              ; preds = %684
  %692 = icmp slt i64 %680, %689
  br i1 %692, label %698, label %693

693:                                              ; preds = %691
  %694 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 1, i32 0, i64 8
  %695 = bitcast i8* %694 to i64*
  %696 = load i64, i64* %695, align 8, !tbaa !10
  %697 = icmp slt i64 %696, %681
  br i1 %697, label %701, label %698

698:                                              ; preds = %693, %691
  %699 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 0
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 0, i32 2
  br label %703

701:                                              ; preds = %693, %684
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 0, i32 3
  br label %703

703:                                              ; preds = %701, %698
  %704 = phi %"struct.std::_Rb_tree_node_base"* [ %686, %701 ], [ %699, %698 ]
  %705 = phi %"struct.std::_Rb_tree_node_base"** [ %702, %701 ], [ %700, %698 ]
  %706 = bitcast %"struct.std::_Rb_tree_node_base"** %705 to %"struct.std::_Rb_tree_node"**
  %707 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %706, align 8, !tbaa !22
  %708 = icmp eq %"struct.std::_Rb_tree_node"* %707, null
  br i1 %708, label %709, label %684, !llvm.loop !68

709:                                              ; preds = %703
  %710 = icmp eq %"struct.std::_Rb_tree_node_base"* %704, %91
  br i1 %710, label %723, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %704, i64 1
  %713 = bitcast %"struct.std::_Rb_tree_node_base"* %712 to i64*
  %714 = load i64, i64* %713, align 8, !tbaa !5
  %715 = icmp slt i64 %680, %714
  br i1 %715, label %723, label %716

716:                                              ; preds = %711
  %717 = icmp slt i64 %714, %680
  br i1 %717, label %772, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %704, i64 1, i32 1
  %720 = bitcast %"struct.std::_Rb_tree_node_base"** %719 to i64*
  %721 = load i64, i64* %720, align 8, !tbaa !10
  %722 = icmp slt i64 %681, %721
  br i1 %722, label %723, label %772

723:                                              ; preds = %718, %711, %709, %675
  %724 = phi %"struct.std::_Rb_tree_node_base"* [ %704, %718 ], [ %91, %709 ], [ %91, %675 ], [ %704, %711 ]
  %725 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %726 unwind label %873

726:                                              ; preds = %723
  %727 = getelementptr inbounds i8, i8* %725, i64 32
  %728 = bitcast i8* %727 to i64*
  store i64 %680, i64* %728, align 8
  %729 = getelementptr inbounds i8, i8* %725, i64 40
  %730 = bitcast i8* %729 to i64*
  store i64 %681, i64* %730, align 8
  %731 = getelementptr inbounds i8, i8* %725, i64 48
  store i8 0, i8* %731, align 8, !tbaa !77
  %732 = bitcast i8* %727 to %"struct.std::pair"*
  %733 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %724, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %732)
          to label %734 unwind label %761

734:                                              ; preds = %726
  %735 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %733, 0
  %736 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %733, 1
  %737 = icmp eq %"struct.std::_Rb_tree_node_base"* %736, null
  br i1 %737, label %765, label %738

738:                                              ; preds = %734
  %739 = icmp ne %"struct.std::_Rb_tree_node_base"* %735, null
  %740 = icmp eq %"struct.std::_Rb_tree_node_base"* %736, %91
  %741 = select i1 %739, i1 true, i1 %740
  br i1 %741, label %756, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %736, i64 1
  %744 = load i64, i64* %728, align 8, !tbaa !5
  %745 = bitcast %"struct.std::_Rb_tree_node_base"* %743 to i64*
  %746 = load i64, i64* %745, align 8, !tbaa !5
  %747 = icmp slt i64 %744, %746
  br i1 %747, label %756, label %748

748:                                              ; preds = %742
  %749 = icmp slt i64 %746, %744
  br i1 %749, label %756, label %750

750:                                              ; preds = %748
  %751 = load i64, i64* %730, align 8, !tbaa !10
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %736, i64 1, i32 1
  %753 = bitcast %"struct.std::_Rb_tree_node_base"** %752 to i64*
  %754 = load i64, i64* %753, align 8, !tbaa !10
  %755 = icmp slt i64 %751, %754
  br label %756

756:                                              ; preds = %750, %748, %742, %738
  %757 = phi i1 [ true, %742 ], [ false, %748 ], [ %755, %750 ], [ true, %738 ]
  %758 = bitcast i8* %725 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %757, %"struct.std::_Rb_tree_node_base"* nonnull %758, %"struct.std::_Rb_tree_node_base"* nonnull %736, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %91) #15
  %759 = load i64, i64* %85, align 8, !tbaa !31
  %760 = add i64 %759, 1
  store i64 %760, i64* %85, align 8, !tbaa !31
  br label %772

761:                                              ; preds = %726
  %762 = landingpad { i8*, i32 }
          catch i8* null
  %763 = extractvalue { i8*, i32 } %762, 0
  %764 = call i8* @__cxa_begin_catch(i8* %763) #15
  call void @_ZdlPv(i8* nonnull %725) #15
  invoke void @__cxa_rethrow() #17
          to label %771 unwind label %766

765:                                              ; preds = %734
  call void @_ZdlPv(i8* nonnull %725) #15
  br label %772

766:                                              ; preds = %761
  %767 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %877 unwind label %768

768:                                              ; preds = %766
  %769 = landingpad { i8*, i32 }
          catch i8* null
  %770 = extractvalue { i8*, i32 } %769, 0
  call void @__clang_call_terminate(i8* %770) #18
  unreachable

771:                                              ; preds = %761
  unreachable

772:                                              ; preds = %756, %765, %716, %718
  %773 = phi %"struct.std::_Rb_tree_node_base"* [ %704, %718 ], [ %704, %716 ], [ %735, %765 ], [ %758, %756 ]
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %773, i64 1, i32 2
  %775 = bitcast %"struct.std::_Rb_tree_node_base"** %774 to i8*
  store i8 1, i8* %775, align 1, !tbaa !69
  %776 = load i64, i64* %679, align 8, !tbaa !11
  %777 = load i64, i64* %677, align 8, !tbaa !11
  %778 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !23
  %779 = icmp eq %"struct.std::_Rb_tree_node"* %778, null
  br i1 %779, label %819, label %780

780:                                              ; preds = %772, %799
  %781 = phi %"struct.std::_Rb_tree_node"* [ %803, %799 ], [ %778, %772 ]
  %782 = phi %"struct.std::_Rb_tree_node_base"* [ %800, %799 ], [ %91, %772 ]
  %783 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %781, i64 0, i32 1
  %784 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %783 to i64*
  %785 = load i64, i64* %784, align 8, !tbaa !5
  %786 = icmp slt i64 %785, %776
  br i1 %786, label %797, label %787

787:                                              ; preds = %780
  %788 = icmp slt i64 %776, %785
  br i1 %788, label %794, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %781, i64 0, i32 1, i32 0, i64 8
  %791 = bitcast i8* %790 to i64*
  %792 = load i64, i64* %791, align 8, !tbaa !10
  %793 = icmp slt i64 %792, %777
  br i1 %793, label %797, label %794

794:                                              ; preds = %789, %787
  %795 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %781, i64 0, i32 0
  %796 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %781, i64 0, i32 0, i32 2
  br label %799

797:                                              ; preds = %789, %780
  %798 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %781, i64 0, i32 0, i32 3
  br label %799

799:                                              ; preds = %797, %794
  %800 = phi %"struct.std::_Rb_tree_node_base"* [ %782, %797 ], [ %795, %794 ]
  %801 = phi %"struct.std::_Rb_tree_node_base"** [ %798, %797 ], [ %796, %794 ]
  %802 = bitcast %"struct.std::_Rb_tree_node_base"** %801 to %"struct.std::_Rb_tree_node"**
  %803 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %802, align 8, !tbaa !22
  %804 = icmp eq %"struct.std::_Rb_tree_node"* %803, null
  br i1 %804, label %805, label %780, !llvm.loop !68

805:                                              ; preds = %799
  %806 = icmp eq %"struct.std::_Rb_tree_node_base"* %800, %91
  br i1 %806, label %819, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %800, i64 1
  %809 = bitcast %"struct.std::_Rb_tree_node_base"* %808 to i64*
  %810 = load i64, i64* %809, align 8, !tbaa !5
  %811 = icmp slt i64 %776, %810
  br i1 %811, label %819, label %812

812:                                              ; preds = %807
  %813 = icmp slt i64 %810, %776
  br i1 %813, label %868, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %800, i64 1, i32 1
  %816 = bitcast %"struct.std::_Rb_tree_node_base"** %815 to i64*
  %817 = load i64, i64* %816, align 8, !tbaa !10
  %818 = icmp slt i64 %777, %817
  br i1 %818, label %819, label %868

819:                                              ; preds = %814, %807, %805, %772
  %820 = phi %"struct.std::_Rb_tree_node_base"* [ %800, %814 ], [ %91, %805 ], [ %91, %772 ], [ %800, %807 ]
  %821 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %822 unwind label %875

822:                                              ; preds = %819
  %823 = getelementptr inbounds i8, i8* %821, i64 32
  %824 = bitcast i8* %823 to i64*
  store i64 %776, i64* %824, align 8
  %825 = getelementptr inbounds i8, i8* %821, i64 40
  %826 = bitcast i8* %825 to i64*
  store i64 %777, i64* %826, align 8
  %827 = getelementptr inbounds i8, i8* %821, i64 48
  store i8 0, i8* %827, align 8, !tbaa !77
  %828 = bitcast i8* %823 to %"struct.std::pair"*
  %829 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %820, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %828)
          to label %830 unwind label %857

830:                                              ; preds = %822
  %831 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %829, 0
  %832 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %829, 1
  %833 = icmp eq %"struct.std::_Rb_tree_node_base"* %832, null
  br i1 %833, label %861, label %834

834:                                              ; preds = %830
  %835 = icmp ne %"struct.std::_Rb_tree_node_base"* %831, null
  %836 = icmp eq %"struct.std::_Rb_tree_node_base"* %832, %91
  %837 = select i1 %835, i1 true, i1 %836
  br i1 %837, label %852, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %832, i64 1
  %840 = load i64, i64* %824, align 8, !tbaa !5
  %841 = bitcast %"struct.std::_Rb_tree_node_base"* %839 to i64*
  %842 = load i64, i64* %841, align 8, !tbaa !5
  %843 = icmp slt i64 %840, %842
  br i1 %843, label %852, label %844

844:                                              ; preds = %838
  %845 = icmp slt i64 %842, %840
  br i1 %845, label %852, label %846

846:                                              ; preds = %844
  %847 = load i64, i64* %826, align 8, !tbaa !10
  %848 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %832, i64 1, i32 1
  %849 = bitcast %"struct.std::_Rb_tree_node_base"** %848 to i64*
  %850 = load i64, i64* %849, align 8, !tbaa !10
  %851 = icmp slt i64 %847, %850
  br label %852

852:                                              ; preds = %846, %844, %838, %834
  %853 = phi i1 [ true, %838 ], [ false, %844 ], [ %851, %846 ], [ true, %834 ]
  %854 = bitcast i8* %821 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %853, %"struct.std::_Rb_tree_node_base"* nonnull %854, %"struct.std::_Rb_tree_node_base"* nonnull %832, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %91) #15
  %855 = load i64, i64* %85, align 8, !tbaa !31
  %856 = add i64 %855, 1
  store i64 %856, i64* %85, align 8, !tbaa !31
  br label %868

857:                                              ; preds = %822
  %858 = landingpad { i8*, i32 }
          catch i8* null
  %859 = extractvalue { i8*, i32 } %858, 0
  %860 = call i8* @__cxa_begin_catch(i8* %859) #15
  call void @_ZdlPv(i8* nonnull %821) #15
  invoke void @__cxa_rethrow() #17
          to label %867 unwind label %862

861:                                              ; preds = %830
  call void @_ZdlPv(i8* nonnull %821) #15
  br label %868

862:                                              ; preds = %857
  %863 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %877 unwind label %864

864:                                              ; preds = %862
  %865 = landingpad { i8*, i32 }
          catch i8* null
  %866 = extractvalue { i8*, i32 } %865, 0
  call void @__clang_call_terminate(i8* %866) #18
  unreachable

867:                                              ; preds = %857
  unreachable

868:                                              ; preds = %814, %812, %861, %852
  %869 = phi %"struct.std::_Rb_tree_node_base"* [ %800, %814 ], [ %800, %812 ], [ %831, %861 ], [ %854, %852 ]
  %870 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %869, i64 1, i32 2
  %871 = bitcast %"struct.std::_Rb_tree_node_base"** %870 to i8*
  store i8 1, i8* %871, align 1, !tbaa !69
  %872 = icmp eq i64 %678, %655
  br i1 %872, label %657, label %675, !llvm.loop !79

873:                                              ; preds = %723
  %874 = landingpad { i8*, i32 }
          cleanup
  br label %877

875:                                              ; preds = %819
  %876 = landingpad { i8*, i32 }
          cleanup
  br label %877

877:                                              ; preds = %875, %862, %873, %766
  %878 = phi { i8*, i32 } [ %874, %873 ], [ %767, %766 ], [ %876, %875 ], [ %863, %862 ]
  %879 = icmp eq i64* %649, null
  br i1 %879, label %887, label %880

880:                                              ; preds = %877
  %881 = bitcast i64* %649 to i8*
  call void @_ZdlPv(i8* nonnull %881) #15
  br label %887

882:                                              ; preds = %562, %671
  %883 = phi i64 [ %563, %562 ], [ %672, %671 ]
  %884 = phi i64 [ %564, %562 ], [ %672, %671 ]
  %885 = add nuw nsw i64 %565, 1
  %886 = icmp slt i64 %885, %884
  br i1 %886, label %562, label %558, !llvm.loop !80

887:                                              ; preds = %643, %646, %877, %880, %673
  %888 = phi { i8*, i32 } [ %674, %673 ], [ %644, %646 ], [ %644, %643 ], [ %878, %877 ], [ %878, %880 ]
  %889 = load i64*, i64** %480, align 8, !tbaa !12
  %890 = icmp eq i64* %889, null
  br i1 %890, label %893, label %891

891:                                              ; preds = %887
  %892 = bitcast i64* %889 to i8*
  call void @_ZdlPv(i8* nonnull %892) #15
  br label %893

893:                                              ; preds = %887, %891
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %479) #15
  %894 = load i64*, i64** %481, align 8, !tbaa !12
  %895 = icmp eq i64* %894, null
  br i1 %895, label %898, label %896

896:                                              ; preds = %893
  %897 = bitcast i64* %894 to i8*
  call void @_ZdlPv(i8* nonnull %897) #15
  br label %898

898:                                              ; preds = %893, %896
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %478) #15
  br label %1037

899:                                              ; preds = %956, %550
  %900 = phi i64 [ %552, %550 ], [ %964, %956 ]
  %901 = sdiv i64 %900, 2
  %902 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %901)
          to label %969 unwind label %1035

903:                                              ; preds = %556, %956
  %904 = phi i64 [ %965, %956 ], [ 0, %556 ]
  %905 = phi i64 [ %964, %956 ], [ %552, %556 ]
  %906 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %904
  %907 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !23
  %908 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %906, i64 0, i32 0
  %909 = load i64, i64* %908, align 8
  %910 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %904, i32 1
  %911 = load i64, i64* %910, align 8
  %912 = icmp eq %"struct.std::_Rb_tree_node"* %907, null
  br i1 %912, label %952, label %913

913:                                              ; preds = %903, %932
  %914 = phi %"struct.std::_Rb_tree_node"* [ %936, %932 ], [ %907, %903 ]
  %915 = phi %"struct.std::_Rb_tree_node_base"* [ %933, %932 ], [ %91, %903 ]
  %916 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %914, i64 0, i32 1
  %917 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %916 to i64*
  %918 = load i64, i64* %917, align 8, !tbaa !5
  %919 = icmp slt i64 %918, %909
  br i1 %919, label %930, label %920

920:                                              ; preds = %913
  %921 = icmp slt i64 %909, %918
  br i1 %921, label %927, label %922

922:                                              ; preds = %920
  %923 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %914, i64 0, i32 1, i32 0, i64 8
  %924 = bitcast i8* %923 to i64*
  %925 = load i64, i64* %924, align 8, !tbaa !10
  %926 = icmp slt i64 %925, %911
  br i1 %926, label %930, label %927

927:                                              ; preds = %922, %920
  %928 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %914, i64 0, i32 0
  %929 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %914, i64 0, i32 0, i32 2
  br label %932

930:                                              ; preds = %922, %913
  %931 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %914, i64 0, i32 0, i32 3
  br label %932

932:                                              ; preds = %930, %927
  %933 = phi %"struct.std::_Rb_tree_node_base"* [ %915, %930 ], [ %928, %927 ]
  %934 = phi %"struct.std::_Rb_tree_node_base"** [ %931, %930 ], [ %929, %927 ]
  %935 = bitcast %"struct.std::_Rb_tree_node_base"** %934 to %"struct.std::_Rb_tree_node"**
  %936 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %935, align 8, !tbaa !22
  %937 = icmp eq %"struct.std::_Rb_tree_node"* %936, null
  br i1 %937, label %938, label %913, !llvm.loop !68

938:                                              ; preds = %932
  %939 = icmp eq %"struct.std::_Rb_tree_node_base"* %933, %91
  br i1 %939, label %952, label %940

940:                                              ; preds = %938
  %941 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %933, i64 1
  %942 = bitcast %"struct.std::_Rb_tree_node_base"* %941 to i64*
  %943 = load i64, i64* %942, align 8, !tbaa !5
  %944 = icmp slt i64 %909, %943
  br i1 %944, label %952, label %945

945:                                              ; preds = %940
  %946 = icmp slt i64 %943, %909
  br i1 %946, label %956, label %947

947:                                              ; preds = %945
  %948 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %933, i64 1, i32 1
  %949 = bitcast %"struct.std::_Rb_tree_node_base"** %948 to i64*
  %950 = load i64, i64* %949, align 8, !tbaa !10
  %951 = icmp slt i64 %911, %950
  br i1 %951, label %952, label %956

952:                                              ; preds = %947, %940, %938, %903
  %953 = phi %"struct.std::_Rb_tree_node_base"* [ %933, %947 ], [ %91, %938 ], [ %91, %903 ], [ %933, %940 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %553) #15
  store %"struct.std::pair"* %906, %"struct.std::pair"** %554, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %555) #15
  %954 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %953, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.35"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %2)
          to label %955 unwind label %967

955:                                              ; preds = %952
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %555) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %553) #15
  br label %956

956:                                              ; preds = %955, %947, %945
  %957 = phi %"struct.std::_Rb_tree_node_base"* [ %954, %955 ], [ %933, %947 ], [ %933, %945 ]
  %958 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %957, i64 1, i32 2
  %959 = bitcast %"struct.std::_Rb_tree_node_base"** %958 to i8*
  %960 = load i8, i8* %959, align 1, !tbaa !69, !range !81
  %961 = shl nuw i8 %960, 7
  %962 = ashr exact i8 %961, 7
  %963 = sext i8 %962 to i64
  %964 = add nsw i64 %905, %963
  %965 = add nuw i64 %904, 1
  %966 = icmp eq i64 %965, %557
  br i1 %966, label %899, label %903, !llvm.loop !82

967:                                              ; preds = %952
  %968 = landingpad { i8*, i32 }
          cleanup
  br label %1037

969:                                              ; preds = %899
  %970 = bitcast %"class.std::basic_ostream"* %902 to i8**
  %971 = load i8*, i8** %970, align 8, !tbaa !83
  %972 = getelementptr i8, i8* %971, i64 -24
  %973 = bitcast i8* %972 to i64*
  %974 = load i64, i64* %973, align 8
  %975 = bitcast %"class.std::basic_ostream"* %902 to i8*
  %976 = add nsw i64 %974, 240
  %977 = getelementptr inbounds i8, i8* %975, i64 %976
  %978 = bitcast i8* %977 to %"class.std::ctype"**
  %979 = load %"class.std::ctype"*, %"class.std::ctype"** %978, align 8, !tbaa !85
  %980 = icmp eq %"class.std::ctype"* %979, null
  br i1 %980, label %981, label %983

981:                                              ; preds = %969
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %982 unwind label %1035

982:                                              ; preds = %981
  unreachable

983:                                              ; preds = %969
  %984 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %979, i64 0, i32 8
  %985 = load i8, i8* %984, align 8, !tbaa !87
  %986 = icmp eq i8 %985, 0
  br i1 %986, label %990, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %979, i64 0, i32 9, i64 10
  %989 = load i8, i8* %988, align 1, !tbaa !89
  br label %997

990:                                              ; preds = %983
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %979)
          to label %991 unwind label %1035

991:                                              ; preds = %990
  %992 = bitcast %"class.std::ctype"* %979 to i8 (%"class.std::ctype"*, i8)***
  %993 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %992, align 8, !tbaa !83
  %994 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %993, i64 6
  %995 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %994, align 8
  %996 = invoke signext i8 %995(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %979, i8 signext 10)
          to label %997 unwind label %1035

997:                                              ; preds = %991, %987
  %998 = phi i8 [ %989, %987 ], [ %996, %991 ]
  %999 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %902, i8 signext %998)
          to label %1000 unwind label %1035

1000:                                             ; preds = %997
  %1001 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %999)
          to label %1002 unwind label %1035

1002:                                             ; preds = %1000
  %1003 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node"* %1003)
          to label %1007 unwind label %1004

1004:                                             ; preds = %1002
  %1005 = landingpad { i8*, i32 }
          catch i8* null
  %1006 = extractvalue { i8*, i32 } %1005, 0
  call void @__clang_call_terminate(i8* %1006) #18
  unreachable

1007:                                             ; preds = %1002
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #15
  %1008 = icmp eq %"struct.std::pair"* %74, null
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %1007
  %1010 = bitcast %"struct.std::pair"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %1010) #15
  br label %1011

1011:                                             ; preds = %1007, %1009
  %1012 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %58, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node.21"* %1012)
          to label %1016 unwind label %1013

1013:                                             ; preds = %1011
  %1014 = landingpad { i8*, i32 }
          catch i8* null
  %1015 = extractvalue { i8*, i32 } %1014, 0
  call void @__clang_call_terminate(i8* %1015) #18
  unreachable

1016:                                             ; preds = %1011
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #15
  %1017 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !20
  %1018 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !47
  %1019 = icmp eq %"class.std::vector.0"* %1017, %1018
  br i1 %1019, label %1030, label %1020

1020:                                             ; preds = %1016, %1027
  %1021 = phi %"class.std::vector.0"* [ %1028, %1027 ], [ %1017, %1016 ]
  %1022 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1021, i64 0, i32 0, i32 0, i32 0, i32 0
  %1023 = load i64*, i64** %1022, align 8, !tbaa !12
  %1024 = icmp eq i64* %1023, null
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %1020
  %1026 = bitcast i64* %1023 to i8*
  call void @_ZdlPv(i8* nonnull %1026) #15
  br label %1027

1027:                                             ; preds = %1025, %1020
  %1028 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1021, i64 1
  %1029 = icmp eq %"class.std::vector.0"* %1028, %1018
  br i1 %1029, label %1030, label %1020, !llvm.loop !90

1030:                                             ; preds = %1027, %1016
  %1031 = icmp eq %"class.std::vector.0"* %1017, null
  br i1 %1031, label %1034, label %1032

1032:                                             ; preds = %1030
  %1033 = bitcast %"class.std::vector.0"* %1017 to i8*
  call void @_ZdlPv(i8* nonnull %1033) #15
  br label %1034

1034:                                             ; preds = %1030, %1032
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  ret i32 0

1035:                                             ; preds = %1000, %997, %991, %990, %981, %899
  %1036 = landingpad { i8*, i32 }
          cleanup
  br label %1037

1037:                                             ; preds = %967, %1035, %898, %544
  %1038 = phi { i8*, i32 } [ %545, %544 ], [ %888, %898 ], [ %968, %967 ], [ %1036, %1035 ]
  %1039 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node"* %1039)
          to label %1043 unwind label %1040

1040:                                             ; preds = %1037
  %1041 = landingpad { i8*, i32 }
          catch i8* null
  %1042 = extractvalue { i8*, i32 } %1041, 0
  call void @__clang_call_terminate(i8* %1042) #18
  unreachable

1043:                                             ; preds = %1037
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #15
  br label %1044

1044:                                             ; preds = %1043, %474
  %1045 = phi %"struct.std::pair"* [ %475, %474 ], [ %74, %1043 ]
  %1046 = phi { i8*, i32 } [ %476, %474 ], [ %1038, %1043 ]
  %1047 = icmp eq %"struct.std::pair"* %1045, null
  br i1 %1047, label %1050, label %1048

1048:                                             ; preds = %1044
  %1049 = bitcast %"struct.std::pair"* %1045 to i8*
  call void @_ZdlPv(i8* nonnull %1049) #15
  br label %1050

1050:                                             ; preds = %1044, %1048
  %1051 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %58, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node.21"* %1051)
          to label %1055 unwind label %1052

1052:                                             ; preds = %1050
  %1053 = landingpad { i8*, i32 }
          catch i8* null
  %1054 = extractvalue { i8*, i32 } %1053, 0
  call void @__clang_call_terminate(i8* %1054) #18
  unreachable

1055:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #15
  %1056 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !20
  %1057 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !47
  %1058 = icmp eq %"class.std::vector.0"* %1056, %1057
  br i1 %1058, label %1069, label %1059

1059:                                             ; preds = %1055, %1066
  %1060 = phi %"class.std::vector.0"* [ %1067, %1066 ], [ %1056, %1055 ]
  %1061 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1060, i64 0, i32 0, i32 0, i32 0, i32 0
  %1062 = load i64*, i64** %1061, align 8, !tbaa !12
  %1063 = icmp eq i64* %1062, null
  br i1 %1063, label %1066, label %1064

1064:                                             ; preds = %1059
  %1065 = bitcast i64* %1062 to i8*
  call void @_ZdlPv(i8* nonnull %1065) #15
  br label %1066

1066:                                             ; preds = %1064, %1059
  %1067 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1060, i64 1
  %1068 = icmp eq %"class.std::vector.0"* %1067, %1057
  br i1 %1068, label %1069, label %1059, !llvm.loop !90

1069:                                             ; preds = %1066, %1055
  %1070 = icmp eq %"class.std::vector.0"* %1056, null
  br i1 %1070, label %1073, label %1071

1071:                                             ; preds = %1069
  %1072 = bitcast %"class.std::vector.0"* %1056 to i8*
  call void @_ZdlPv(i8* nonnull %1072) #15
  br label %1073

1073:                                             ; preds = %1071, %1069
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  resume { i8*, i32 } %1046
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !92
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !93

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.21"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.21"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.21"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.21"**
  %8 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %7, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.21"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.21"**
  %11 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %10, align 8, !tbaa !92
  %12 = bitcast %"struct.std::_Rb_tree_node.21"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.21"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !94

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !11
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !11
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !11
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !11
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !11
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !11
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !11
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !11
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !11
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !11
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !11
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !11
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !11
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !11
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !11
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !11
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !95

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !11
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !11
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !97

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !98

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !12
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !12
  store i64* %21, i64** %110, align 8, !tbaa !44
  store i64* %21, i64** %4, align 8, !tbaa !45
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !44
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !11
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !11
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !11
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !11
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !11
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !11
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !11
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !11
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !11
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !11
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !11
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !11
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !11
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !11
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !11
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !11
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !11
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !100

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !11
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !11
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !101

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !11
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !102

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !11
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !11
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !11
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !11
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !11
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !11
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !11
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !11
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !11
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !11
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !11
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !11
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !11
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !11
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !11
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !11
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !11
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !103

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !11
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !11
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !104

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !11
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !105

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !44
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !11
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !11
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !11
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !11
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !11
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !11
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !11
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !11
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !11
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !11
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !11
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !11
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !11
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !11
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !11
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !11
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !11
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !106

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !11
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !11
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !107

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !11
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !108

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !44
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !10
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !109

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !11
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !11
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !10
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !38

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #16
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !110
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !29
  %12 = bitcast i8* %9 to %"struct.std::pair"*
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %52

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast i8* %9 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = icmp slt i64 %30, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %6, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = icmp slt i64 %37, %40
  br label %42

42:                                               ; preds = %18, %34, %32, %25, %20
  %43 = phi i1 [ true, %20 ], [ true, %25 ], [ false, %32 ], [ %41, %34 ], [ true, %18 ]
  %44 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %43, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #15
  %48 = getelementptr inbounds i8, i8* %45, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !31
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !31
  br label %57

52:                                               ; preds = %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %65 unwind label %59

56:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %57

57:                                               ; preds = %56, %42
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %56 ], [ %44, %42 ]
  ret %"struct.std::_Rb_tree_node_base"* %58

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { i8*, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #18
  unreachable

65:                                               ; preds = %52
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node.21"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %38, align 8, !tbaa !22
  %42 = icmp eq %"struct.std::_Rb_tree_node.21"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node.21"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node.21"**
  %59 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %58, align 8, !tbaa !22
  %60 = icmp eq %"struct.std::_Rb_tree_node.21"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node.21"**
  %64 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %63, align 8, !tbaa !22
  %65 = icmp eq %"struct.std::_Rb_tree_node.21"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node.21"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !112

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !49
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !10
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !22
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !10
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node.21"**
  %137 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %136, align 8, !tbaa !91
  %138 = icmp eq %"struct.std::_Rb_tree_node.21"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node.21"**
  %145 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %144, align 8, !tbaa !22
  %146 = icmp eq %"struct.std::_Rb_tree_node.21"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node.21"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node.21"**
  %163 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %162, align 8, !tbaa !22
  %164 = icmp eq %"struct.std::_Rb_tree_node.21"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node.21"**
  %168 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %167, align 8, !tbaa !22
  %169 = icmp eq %"struct.std::_Rb_tree_node.21"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node.21"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !112

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !10
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !10
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !22
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !10
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node.21"**
  %226 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %225, align 8, !tbaa !91
  %227 = icmp eq %"struct.std::_Rb_tree_node.21"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node.21"**
  %233 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %232, align 8, !tbaa !22
  %234 = icmp eq %"struct.std::_Rb_tree_node.21"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node.21"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !10
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node.21"**
  %251 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %250, align 8, !tbaa !22
  %252 = icmp eq %"struct.std::_Rb_tree_node.21"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node.21"**
  %256 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %255, align 8, !tbaa !22
  %257 = icmp eq %"struct.std::_Rb_tree_node.21"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node.21"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !112

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !49
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !10
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.35"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #16
  %7 = bitcast %"class.std::tuple.35"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !113
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  store i8 0, i8* %10, align 8, !tbaa !77
  %11 = bitcast i8* %9 to %"struct.std::pair"*
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %51

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree.14", %"class.std::_Rb_tree.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast i8* %9 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, i8* %6, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1, i32 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = icmp slt i64 %36, %39
  br label %41

41:                                               ; preds = %17, %33, %31, %24, %19
  %42 = phi i1 [ true, %19 ], [ true, %24 ], [ false, %31 ], [ %40, %33 ], [ true, %17 ]
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %44 = getelementptr inbounds %"class.std::_Rb_tree.14", %"class.std::_Rb_tree.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %42, %"struct.std::_Rb_tree_node_base"* nonnull %43, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #15
  %47 = getelementptr inbounds i8, i8* %44, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !31
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !31
  br label %56

51:                                               ; preds = %5
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %64 unwind label %58

55:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %56

56:                                               ; preds = %55, %41
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %55 ], [ %43, %41 ]
  ret %"struct.std::_Rb_tree_node_base"* %57

58:                                               ; preds = %51
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
  tail call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", %"class.std::_Rb_tree.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !22
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !22
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !22
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !115

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !49
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !10
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !22
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !10
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !91
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !22
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !22
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !22
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !115

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !10
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !10
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !22
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !10
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !91
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !22
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !10
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !22
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !22
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !115

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !49
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !10
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352114537.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!16, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!30, !7, i64 16}
!30 = !{!"_ZTSSt4pairIKS_IxxExE", !6, i64 0, !7, i64 16}
!31 = !{!24, !27, i64 32}
!32 = !{!16, !14, i64 16}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !19}
!44 = !{!13, !14, i64 8}
!45 = !{!13, !14, i64 16}
!46 = distinct !{!46, !19}
!47 = !{!21, !14, i64 8}
!48 = !{!24, !26, i64 0}
!49 = !{!24, !14, i64 16}
!50 = !{!24, !14, i64 24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = !{!70, !70, i64 0}
!70 = !{!"bool", !8, i64 0}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z8get_pathRSt6vectorIxSaIxEEi: argument 0"}
!76 = distinct !{!76, !"_Z8get_pathRSt6vectorIxSaIxEEi"}
!77 = !{!78, !70, i64 16}
!78 = !{!"_ZTSSt4pairIKS_IxxEbE", !6, i64 0, !70, i64 16}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = !{i8 0, i8 2}
!82 = distinct !{!82, !19}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !9, i64 0}
!85 = !{!86, !14, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !70, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!87 = !{!88, !8, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !70, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!89 = !{!8, !8, i64 0}
!90 = distinct !{!90, !19}
!91 = !{!25, !14, i64 24}
!92 = !{!25, !14, i64 16}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19, !96}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !19, !99, !96}
!99 = !{!"llvm.loop.unroll.runtime.disable"}
!100 = distinct !{!100, !19, !96}
!101 = distinct !{!101, !66}
!102 = distinct !{!102, !19, !99, !96}
!103 = distinct !{!103, !19, !96}
!104 = distinct !{!104, !66}
!105 = distinct !{!105, !19, !99, !96}
!106 = distinct !{!106, !19, !96}
!107 = distinct !{!107, !66}
!108 = distinct !{!108, !19, !99, !96}
!109 = distinct !{!109, !19}
!110 = !{!111, !14, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !14, i64 0}
!112 = distinct !{!112, !19}
!113 = !{!114, !14, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIxxELb0EE", !14, i64 0}
!115 = distinct !{!115, !19}
