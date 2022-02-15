; ModuleID = 'Project_CodeNet_C++1400/p02703/s330042008.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s330042008.cpp"
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
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { i32* }
%"class.std::tuple.21" = type { i8 }
%"struct.std::pair.11" = type { i64, %"struct.std::pair.14" }
%"struct.std::pair.14" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int>>>>, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int>>>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int>>>>, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int>>>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.6", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.11"*, %"struct.std::pair.11"*, %"struct.std::pair.11"* }
%"struct.std::greater" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330042008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.28", align 8
  %2 = alloca %"class.std::tuple.21", align 1
  %3 = alloca %"struct.std::pair.11", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.21", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.21", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::map", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::priority_queue", align 8
  %21 = alloca %"struct.std::pair.11", align 16
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.11", align 8
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %9)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %10)
  %30 = load i32, i32* %10, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 2500
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  store i32 2500, i32* %10, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %0
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #15
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !18
  %45 = bitcast i64* %12 to i8*
  %46 = bitcast i64* %13 to i8*
  %47 = bitcast i64* %14 to i8*
  %48 = bitcast i64* %15 to i8*
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %51 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %52 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %53 = bitcast %"class.std::tuple"* %6 to i8*
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %7, i64 0, i32 0
  %56 = bitcast i32* %17 to i8*
  %57 = bitcast %"class.std::tuple"* %4 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %5, i64 0, i32 0
  %60 = load i32, i32* %9, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %282, %33
  %63 = load i32, i32* %8, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = call i8* @llvm.stacksave()
  %67 = alloca i64, i64 %65, align 16
  %68 = load i32, i32* %8, align 4, !tbaa !5
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = alloca i64, i64 %70, align 16
  %72 = bitcast i64* %18 to i8*
  %73 = bitcast i64* %19 to i8*
  %74 = icmp slt i32 %68, 1
  br i1 %74, label %75, label %311

75:                                               ; preds = %62
  %76 = alloca [2501 x i64], i64 %70, align 16
  br label %357

77:                                               ; preds = %33, %282
  %78 = phi i32 [ %283, %282 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #15
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
          to label %80 unwind label %286

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %13)
          to label %82 unwind label %286

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %14)
          to label %84 unwind label %286

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i64* nonnull align 8 dereferenceable(8) %15)
          to label %86 unwind label %286

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  %87 = load i64, i64* %12, align 8, !tbaa !19
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %16, align 4, !tbaa !5
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %90, label %114, label %91

91:                                               ; preds = %86, %91
  %92 = phi %"struct.std::_Rb_tree_node"* [ %104, %91 ], [ %89, %86 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %91 ], [ %51, %86 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 1
  %95 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %88
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0, i32 3
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %92, i64 0, i32 0, i32 2
  %101 = select i1 %97, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"* %99
  %102 = select i1 %97, %"struct.std::_Rb_tree_node_base"** %98, %"struct.std::_Rb_tree_node_base"** %100
  %103 = bitcast %"struct.std::_Rb_tree_node_base"** %102 to %"struct.std::_Rb_tree_node"**
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %103, align 8, !tbaa !21
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  br i1 %105, label %106, label %91, !llvm.loop !22

106:                                              ; preds = %91
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %51
  br i1 %107, label %114, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %93, i64 1, i32 0
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1, i32 0
  %111 = select i1 %97, i32* %109, i32* %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %88
  br i1 %113, label %114, label %118

114:                                              ; preds = %108, %106, %86
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %108 ], [ %51, %106 ], [ %51, %86 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  store i32* %16, i32** %54, align 8, !tbaa !21, !alias.scope !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #15
  %116 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %7)
          to label %117 unwind label %288

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %116, %117 ], [ %101, %108 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %119, i64 1, i32 1
  %121 = load i64, i64* %14, align 8, !tbaa !19
  %122 = load i64, i64* %15, align 8, !tbaa !19
  %123 = load i64, i64* %13, align 8, !tbaa !19
  %124 = trunc i64 %123 to i32
  %125 = shl i64 %122, 32
  %126 = and i64 %121, 4294967295
  %127 = or i64 %125, %126
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, i64 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to %"struct.std::pair"**
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !27
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, i64 2
  %132 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to %"struct.std::pair"**
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !29
  %134 = icmp eq %"struct.std::pair"* %130, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %118
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i32 %124, i32* %136, align 4
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  %138 = bitcast %"struct.std::pair.3"* %137 to i64*
  store i64 %127, i64* %138, align 4
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !27
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  store %"struct.std::pair"* %140, %"struct.std::pair"** %129, align 8, !tbaa !27
  br label %184

141:                                              ; preds = %118
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"struct.std::pair"**
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !30
  %144 = ptrtoint %"struct.std::pair"* %130 to i64
  %145 = ptrtoint %"struct.std::pair"* %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 12
  %148 = icmp eq i64 %146, 9223372036854775800
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %150 unwind label %292

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %141
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 768614336404564650
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 768614336404564650, i64 %154
  %159 = mul nuw nsw i64 %158, 12
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #17
          to label %161 unwind label %290

161:                                              ; preds = %151
  %162 = bitcast i8* %160 to %"struct.std::pair"*
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %147, i32 0
  store i32 %124, i32* %163, align 4
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %147, i32 1
  %165 = bitcast %"struct.std::pair.3"* %164 to i64*
  store i64 %127, i64* %165, align 4
  %166 = icmp eq %"struct.std::pair"* %143, %130
  br i1 %166, label %175, label %167

167:                                              ; preds = %161, %167
  %168 = phi %"struct.std::pair"* [ %173, %167 ], [ %162, %161 ]
  %169 = phi %"struct.std::pair"* [ %172, %167 ], [ %143, %161 ]
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  %171 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %170, i8* noundef nonnull align 4 dereferenceable(12) %171, i64 12, i1 false) #15, !alias.scope !31
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %174 = icmp eq %"struct.std::pair"* %172, %130
  br i1 %174, label %175, label %167, !llvm.loop !35

175:                                              ; preds = %167, %161
  %176 = phi %"struct.std::pair"* [ %162, %161 ], [ %173, %167 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %178 = icmp eq %"struct.std::pair"* %143, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast %"struct.std::pair"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %179, %175
  %182 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to i8**
  store i8* %160, i8** %182, align 8, !tbaa !30
  store %"struct.std::pair"* %177, %"struct.std::pair"** %129, align 8, !tbaa !27
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %158
  store %"struct.std::pair"* %183, %"struct.std::pair"** %132, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %181, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  %185 = load i64, i64* %13, align 8, !tbaa !19
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %17, align 4, !tbaa !5
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  %188 = icmp eq %"struct.std::_Rb_tree_node"* %187, null
  br i1 %188, label %212, label %189

189:                                              ; preds = %184, %189
  %190 = phi %"struct.std::_Rb_tree_node"* [ %202, %189 ], [ %187, %184 ]
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %189 ], [ %51, %184 ]
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 1
  %193 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %192 to i32*
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %194, %186
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0, i32 3
  %197 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0, i32 2
  %199 = select i1 %195, %"struct.std::_Rb_tree_node_base"* %191, %"struct.std::_Rb_tree_node_base"* %197
  %200 = select i1 %195, %"struct.std::_Rb_tree_node_base"** %196, %"struct.std::_Rb_tree_node_base"** %198
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to %"struct.std::_Rb_tree_node"**
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !21
  %203 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %203, label %204, label %189, !llvm.loop !22

204:                                              ; preds = %189
  %205 = icmp eq %"struct.std::_Rb_tree_node_base"* %199, %51
  br i1 %205, label %212, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1, i32 0
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1, i32 0
  %209 = select i1 %195, i32* %207, i32* %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %186
  br i1 %211, label %212, label %216

212:                                              ; preds = %206, %204, %184
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %206 ], [ %51, %204 ], [ %51, %184 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  store i32* %17, i32** %58, align 8, !tbaa !21, !alias.scope !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #15
  %214 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %5)
          to label %215 unwind label %296

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  br label %216

216:                                              ; preds = %215, %206
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %215 ], [ %199, %206 ]
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1, i32 1
  %219 = load i64, i64* %14, align 8, !tbaa !19
  %220 = load i64, i64* %15, align 8, !tbaa !19
  %221 = load i64, i64* %12, align 8, !tbaa !19
  %222 = trunc i64 %221 to i32
  %223 = shl i64 %220, 32
  %224 = and i64 %219, 4294967295
  %225 = or i64 %223, %224
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %218, i64 1
  %227 = bitcast %"struct.std::_Rb_tree_node_base"** %226 to %"struct.std::pair"**
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !27
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %218, i64 2
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::pair"**
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !29
  %232 = icmp eq %"struct.std::pair"* %228, %231
  br i1 %232, label %239, label %233

233:                                              ; preds = %216
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i32 %222, i32* %234, align 4
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  %236 = bitcast %"struct.std::pair.3"* %235 to i64*
  store i64 %225, i64* %236, align 4
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !27
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  store %"struct.std::pair"* %238, %"struct.std::pair"** %227, align 8, !tbaa !27
  br label %282

239:                                              ; preds = %216
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::pair"**
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !30
  %242 = ptrtoint %"struct.std::pair"* %228 to i64
  %243 = ptrtoint %"struct.std::pair"* %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 12
  %246 = icmp eq i64 %244, 9223372036854775800
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %248 unwind label %300

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %239
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 768614336404564650
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 768614336404564650, i64 %252
  %257 = mul nuw nsw i64 %256, 12
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #17
          to label %259 unwind label %298

259:                                              ; preds = %249
  %260 = bitcast i8* %258 to %"struct.std::pair"*
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %245, i32 0
  store i32 %222, i32* %261, align 4
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %245, i32 1
  %263 = bitcast %"struct.std::pair.3"* %262 to i64*
  store i64 %225, i64* %263, align 4
  %264 = icmp eq %"struct.std::pair"* %241, %228
  br i1 %264, label %273, label %265

265:                                              ; preds = %259, %265
  %266 = phi %"struct.std::pair"* [ %271, %265 ], [ %260, %259 ]
  %267 = phi %"struct.std::pair"* [ %270, %265 ], [ %241, %259 ]
  %268 = bitcast %"struct.std::pair"* %266 to i8*
  %269 = bitcast %"struct.std::pair"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %268, i8* noundef nonnull align 4 dereferenceable(12) %269, i64 12, i1 false) #15, !alias.scope !39
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  %272 = icmp eq %"struct.std::pair"* %270, %228
  br i1 %272, label %273, label %265, !llvm.loop !35

273:                                              ; preds = %265, %259
  %274 = phi %"struct.std::pair"* [ %260, %259 ], [ %271, %265 ]
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  %276 = icmp eq %"struct.std::pair"* %241, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast %"struct.std::pair"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %278) #15
  br label %279

279:                                              ; preds = %277, %273
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to i8**
  store i8* %258, i8** %280, align 8, !tbaa !30
  store %"struct.std::pair"* %275, %"struct.std::pair"** %227, align 8, !tbaa !27
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %256
  store %"struct.std::pair"* %281, %"struct.std::pair"** %230, align 8, !tbaa !29
  br label %282

282:                                              ; preds = %279, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  %283 = add nuw nsw i32 %78, 1
  %284 = load i32, i32* %9, align 4, !tbaa !5
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %77, label %62, !llvm.loop !43

286:                                              ; preds = %84, %82, %80, %77
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %304

288:                                              ; preds = %114
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %294

290:                                              ; preds = %151
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %294

292:                                              ; preds = %149
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %290, %292, %288
  %295 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  br label %304

296:                                              ; preds = %212
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %302

298:                                              ; preds = %249
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %302

300:                                              ; preds = %247
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %298, %300, %296
  %303 = phi { i8*, i32 } [ %297, %296 ], [ %299, %298 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %304

304:                                              ; preds = %302, %294, %286
  %305 = phi { i8*, i32 } [ %303, %302 ], [ %295, %294 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  br label %704

306:                                              ; preds = %316
  %307 = add i32 %322, 1
  %308 = zext i32 %307 to i64
  %309 = alloca [2501 x i64], i64 %308, align 16
  %310 = icmp slt i32 %322, 1
  br i1 %310, label %357, label %327

311:                                              ; preds = %62, %316
  %312 = phi i64 [ %321, %316 ], [ 1, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #15
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
          to label %314 unwind label %325

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %313, i64* nonnull align 8 dereferenceable(8) %19)
          to label %316 unwind label %325

316:                                              ; preds = %314
  %317 = load i64, i64* %18, align 8, !tbaa !19
  %318 = getelementptr inbounds i64, i64* %71, i64 %312
  store i64 %317, i64* %318, align 8, !tbaa !19
  %319 = load i64, i64* %19, align 8, !tbaa !19
  %320 = getelementptr inbounds i64, i64* %67, i64 %312
  store i64 %319, i64* %320, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #15
  %321 = add nuw nsw i64 %312, 1
  %322 = load i32, i32* %8, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %312, %323
  br i1 %324, label %311, label %306, !llvm.loop !44

325:                                              ; preds = %314, %311
  %326 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #15
  br label %704

327:                                              ; preds = %306, %365
  %328 = phi i64 [ %367, %365 ], [ 1, %306 ]
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %355, %329 ]
  %331 = getelementptr inbounds [2501 x i64], [2501 x i64]* %309, i64 %328, i64 %330
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %332, align 8, !tbaa !19
  %333 = getelementptr inbounds i64, i64* %331, i64 2
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %334, align 8, !tbaa !19
  %335 = add nuw nsw i64 %330, 4
  %336 = getelementptr inbounds [2501 x i64], [2501 x i64]* %309, i64 %328, i64 %335
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %337, align 8, !tbaa !19
  %338 = getelementptr inbounds i64, i64* %336, i64 2
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %339, align 8, !tbaa !19
  %340 = add nuw nsw i64 %330, 8
  %341 = getelementptr inbounds [2501 x i64], [2501 x i64]* %309, i64 %328, i64 %340
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %342, align 8, !tbaa !19
  %343 = getelementptr inbounds i64, i64* %341, i64 2
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %344, align 8, !tbaa !19
  %345 = add nuw nsw i64 %330, 12
  %346 = getelementptr inbounds [2501 x i64], [2501 x i64]* %309, i64 %328, i64 %345
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %347, align 8, !tbaa !19
  %348 = getelementptr inbounds i64, i64* %346, i64 2
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %349, align 8, !tbaa !19
  %350 = add nuw nsw i64 %330, 16
  %351 = getelementptr inbounds [2501 x i64], [2501 x i64]* %309, i64 %328, i64 %350
  %352 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %352, align 8, !tbaa !19
  %353 = getelementptr inbounds i64, i64* %351, i64 2
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %354, align 8, !tbaa !19
  %355 = add nuw nsw i64 %330, 20
  %356 = icmp eq i64 %355, 2500
  br i1 %356, label %365, label %329, !llvm.loop !45

357:                                              ; preds = %365, %75, %306
  %358 = phi [2501 x i64]* [ %76, %75 ], [ %309, %306 ], [ %309, %365 ]
  %359 = bitcast %"class.std::priority_queue"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %359) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %359, i8 0, i64 24, i1 false) #15
  %360 = bitcast %"struct.std::pair.11"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %360) #15
  %361 = load i32, i32* %10, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = bitcast %"struct.std::pair.11"* %21 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %363, align 16
  %364 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %21, i64 0, i32 1, i32 1
  store i64 %362, i64* %364, align 16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %20, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %21)
          to label %369 unwind label %430

365:                                              ; preds = %329
  %366 = getelementptr inbounds [2501 x i64], [2501 x i64]* %309, i64 %328, i64 2500
  store i64 9223372036854775807, i64* %366, align 8, !tbaa !19
  %367 = add nuw nsw i64 %328, 1
  %368 = icmp eq i64 %367, %308
  br i1 %368, label %357, label %327, !llvm.loop !47

369:                                              ; preds = %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %360) #15
  %370 = load i32, i32* %10, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2501 x i64], [2501 x i64]* %358, i64 1, i64 %371
  store i64 0, i64* %372, align 8, !tbaa !19
  %373 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %374 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %375 = bitcast %"struct.std::pair.11"* %3 to i8*
  %376 = bitcast i32* %22 to i8*
  %377 = bitcast %"struct.std::pair.11"* %23 to i8*
  %378 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %23, i64 0, i32 0
  %379 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %23, i64 0, i32 1, i32 0
  %380 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %23, i64 0, i32 1, i32 1
  %381 = bitcast %"class.std::tuple.28"* %1 to i8*
  %382 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %1, i64 0, i32 0, i32 0, i32 0
  %383 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %2, i64 0, i32 0
  %384 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %385 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %373, align 8, !tbaa !21
  %386 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %374, align 8, !tbaa !21
  %387 = icmp eq %"struct.std::pair.11"* %385, %386
  br i1 %387, label %390, label %388

388:                                              ; preds = %369
  %389 = bitcast %"class.std::priority_queue"* %20 to i8**
  br label %394

390:                                              ; preds = %620, %369
  %391 = phi %"struct.std::pair.11"* [ %385, %369 ], [ %621, %620 ]
  %392 = load i32, i32* %8, align 4, !tbaa !5
  %393 = icmp slt i32 %392, 2
  br i1 %393, label %630, label %626

394:                                              ; preds = %388, %620
  %395 = phi %"struct.std::pair.11"* [ %622, %620 ], [ %386, %388 ]
  %396 = phi %"struct.std::pair.11"* [ %621, %620 ], [ %385, %388 ]
  %397 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %396, i64 0, i32 0
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %396, i64 0, i32 1, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %396, i64 0, i32 1, i32 1
  %402 = load i64, i64* %401, align 8
  %403 = ptrtoint %"struct.std::pair.11"* %395 to i64
  %404 = ptrtoint %"struct.std::pair.11"* %396 to i64
  %405 = sub i64 %403, %404
  %406 = icmp sgt i64 %405, 24
  br i1 %406, label %407, label %421

407:                                              ; preds = %394
  %408 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %395, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %375)
  %409 = bitcast %"struct.std::pair.11"* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %375, i8* noundef nonnull align 8 dereferenceable(24) %409, i64 24, i1 false)
  %410 = load i64, i64* %397, align 8, !tbaa !19
  %411 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %408, i64 0, i32 0
  store i64 %410, i64* %411, align 8, !tbaa !48
  %412 = load i64, i64* %399, align 8, !tbaa !19
  %413 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %395, i64 -1, i32 1, i32 0
  store i64 %412, i64* %413, align 8, !tbaa !51
  %414 = load i64, i64* %401, align 8, !tbaa !19
  %415 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %395, i64 -1, i32 1, i32 1
  store i64 %414, i64* %415, align 8, !tbaa !52
  %416 = ptrtoint %"struct.std::pair.11"* %408 to i64
  %417 = sub i64 %416, %404
  %418 = sdiv exact i64 %417, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.11"* nonnull %396, i64 0, i64 %418, %"struct.std::pair.11"* nonnull byval(%"struct.std::pair.11") align 8 %3)
          to label %419 unwind label %432

419:                                              ; preds = %407
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %375)
  %420 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %374, align 8, !tbaa !53
  br label %421

421:                                              ; preds = %419, %394
  %422 = phi %"struct.std::pair.11"* [ %395, %394 ], [ %420, %419 ]
  %423 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %422, i64 -1
  store %"struct.std::pair.11"* %423, %"struct.std::pair.11"** %374, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %376) #15
  %424 = trunc i64 %400 to i32
  store i32 %424, i32* %22, align 4, !tbaa !5
  %425 = shl i64 %400, 32
  %426 = ashr exact i64 %425, 32
  %427 = getelementptr inbounds [2501 x i64], [2501 x i64]* %358, i64 %426, i64 %402
  %428 = load i64, i64* %427, align 8, !tbaa !19
  %429 = icmp sgt i64 %428, %398
  br i1 %429, label %620, label %434, !llvm.loop !55

430:                                              ; preds = %357
  %431 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %360) #15
  br label %696

432:                                              ; preds = %407
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %696

434:                                              ; preds = %421
  %435 = getelementptr inbounds i64, i64* %71, i64 %426
  %436 = load i64, i64* %435, align 8, !tbaa !19
  %437 = add nsw i64 %436, %402
  %438 = icmp slt i64 %437, 2501
  br i1 %438, label %439, label %451

439:                                              ; preds = %434
  %440 = getelementptr inbounds i64, i64* %67, i64 %426
  %441 = load i64, i64* %440, align 8, !tbaa !19
  %442 = add nsw i64 %441, %398
  %443 = getelementptr inbounds [2501 x i64], [2501 x i64]* %358, i64 %426, i64 %437
  %444 = load i64, i64* %443, align 8, !tbaa !19
  %445 = icmp sgt i64 %444, %442
  br i1 %445, label %446, label %451

446:                                              ; preds = %439
  store i64 %442, i64* %443, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %377) #15
  store i64 %442, i64* %378, align 8, !tbaa !48
  store i64 %426, i64* %379, align 8
  store i64 %437, i64* %380, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %20, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %23)
          to label %447 unwind label %449

447:                                              ; preds = %446
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %377) #15
  %448 = load i32, i32* %22, align 4
  br label %451

449:                                              ; preds = %446
  %450 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %377) #15
  br label %624

451:                                              ; preds = %439, %447, %434
  %452 = phi i32 [ %424, %439 ], [ %448, %447 ], [ %424, %434 ]
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %478, label %455

455:                                              ; preds = %451, %455
  %456 = phi %"struct.std::_Rb_tree_node"* [ %468, %455 ], [ %453, %451 ]
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %455 ], [ %51, %451 ]
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 1
  %459 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %458 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp slt i32 %460, %452
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 3
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 2
  %465 = select i1 %461, %"struct.std::_Rb_tree_node_base"* %457, %"struct.std::_Rb_tree_node_base"* %463
  %466 = select i1 %461, %"struct.std::_Rb_tree_node_base"** %462, %"struct.std::_Rb_tree_node_base"** %464
  %467 = bitcast %"struct.std::_Rb_tree_node_base"** %466 to %"struct.std::_Rb_tree_node"**
  %468 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %467, align 8, !tbaa !21
  %469 = icmp eq %"struct.std::_Rb_tree_node"* %468, null
  br i1 %469, label %470, label %455, !llvm.loop !22

470:                                              ; preds = %455
  %471 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %51
  br i1 %471, label %478, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %457, i64 1, i32 0
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1, i32 0
  %475 = select i1 %461, i32* %473, i32* %474
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp slt i32 %452, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %472, %470, %451
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %472 ], [ %51, %470 ], [ %51, %451 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %381) #15
  store i32* %22, i32** %382, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %383) #15
  %480 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node_base"* %479, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.28"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %2)
          to label %481 unwind label %491

481:                                              ; preds = %478
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %383) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %381) #15
  br label %482

482:                                              ; preds = %481, %472
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %480, %481 ], [ %465, %472 ]
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %483, i64 1, i32 1
  %485 = bitcast %"struct.std::_Rb_tree_node_base"** %484 to %"struct.std::pair"**
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !21
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %484, i64 1
  %488 = bitcast %"struct.std::_Rb_tree_node_base"** %487 to %"struct.std::pair"**
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %488, align 8, !tbaa !21
  %490 = icmp eq %"struct.std::pair"* %486, %489
  br i1 %490, label %620, label %493

491:                                              ; preds = %478
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %624

493:                                              ; preds = %482, %617
  %494 = phi %"struct.std::pair"* [ %618, %617 ], [ %486, %482 ]
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 1, i32 0
  %496 = load i32, i32* %495, align 4
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 1, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %496 to i64
  %500 = sext i32 %498 to i64
  %501 = add nsw i64 %398, %500
  %502 = sub nsw i64 %402, %499
  %503 = icmp slt i64 %502, 0
  br i1 %503, label %617, label %504

504:                                              ; preds = %493
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 0
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2501 x i64], [2501 x i64]* %358, i64 %507, i64 %502
  %509 = load i64, i64* %508, align 8, !tbaa !19
  %510 = icmp slt i64 %501, %509
  br i1 %510, label %511, label %617

511:                                              ; preds = %504
  store i64 %501, i64* %508, align 8, !tbaa !19
  %512 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %374, align 8, !tbaa !53
  %513 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %384, align 8, !tbaa !56
  %514 = icmp eq %"struct.std::pair.11"* %512, %513
  br i1 %514, label %522, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %512, i64 0, i32 0
  store i64 %501, i64* %516, align 8
  %517 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %512, i64 0, i32 1, i32 0
  store i64 %507, i64* %517, align 8
  %518 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %512, i64 0, i32 1, i32 1
  store i64 %502, i64* %518, align 8
  %519 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %374, align 8, !tbaa !53
  %520 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %519, i64 1
  store %"struct.std::pair.11"* %520, %"struct.std::pair.11"** %374, align 8, !tbaa !53
  %521 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %373, align 8, !tbaa !21
  br label %563

522:                                              ; preds = %511
  %523 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %373, align 8, !tbaa !57
  %524 = ptrtoint %"struct.std::pair.11"* %512 to i64
  %525 = ptrtoint %"struct.std::pair.11"* %523 to i64
  %526 = sub i64 %524, %525
  %527 = sdiv exact i64 %526, 24
  %528 = icmp eq i64 %526, 9223372036854775800
  br i1 %528, label %529, label %531

529:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %530 unwind label %615

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %522
  %532 = icmp eq i64 %526, 0
  %533 = select i1 %532, i64 1, i64 %527
  %534 = add nsw i64 %533, %527
  %535 = icmp ult i64 %534, %527
  %536 = icmp ugt i64 %534, 384307168202282325
  %537 = or i1 %535, %536
  %538 = select i1 %537, i64 384307168202282325, i64 %534
  %539 = mul nuw nsw i64 %538, 24
  %540 = invoke noalias nonnull i8* @_Znwm(i64 %539) #17
          to label %541 unwind label %613

541:                                              ; preds = %531
  %542 = bitcast i8* %540 to %"struct.std::pair.11"*
  %543 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %542, i64 %527, i32 0
  store i64 %501, i64* %543, align 8
  %544 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %542, i64 %527, i32 1, i32 0
  store i64 %507, i64* %544, align 8
  %545 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %542, i64 %527, i32 1, i32 1
  store i64 %502, i64* %545, align 8
  %546 = icmp eq %"struct.std::pair.11"* %523, %512
  br i1 %546, label %555, label %547

547:                                              ; preds = %541, %547
  %548 = phi %"struct.std::pair.11"* [ %553, %547 ], [ %542, %541 ]
  %549 = phi %"struct.std::pair.11"* [ %552, %547 ], [ %523, %541 ]
  %550 = bitcast %"struct.std::pair.11"* %548 to i8*
  %551 = bitcast %"struct.std::pair.11"* %549 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %550, i8* noundef nonnull align 8 dereferenceable(24) %551, i64 24, i1 false) #15, !alias.scope !58
  %552 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %549, i64 1
  %553 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %548, i64 1
  %554 = icmp eq %"struct.std::pair.11"* %552, %512
  br i1 %554, label %555, label %547, !llvm.loop !62

555:                                              ; preds = %547, %541
  %556 = phi %"struct.std::pair.11"* [ %542, %541 ], [ %553, %547 ]
  %557 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %556, i64 1
  %558 = icmp eq %"struct.std::pair.11"* %523, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %555
  %560 = bitcast %"struct.std::pair.11"* %523 to i8*
  call void @_ZdlPv(i8* nonnull %560) #15
  br label %561

561:                                              ; preds = %559, %555
  store i8* %540, i8** %389, align 8, !tbaa !57
  store %"struct.std::pair.11"* %557, %"struct.std::pair.11"** %374, align 8, !tbaa !53
  %562 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %542, i64 %538
  store %"struct.std::pair.11"* %562, %"struct.std::pair.11"** %384, align 8, !tbaa !56
  br label %563

563:                                              ; preds = %561, %515
  %564 = phi %"struct.std::pair.11"* [ %520, %515 ], [ %557, %561 ]
  %565 = phi %"struct.std::pair.11"* [ %521, %515 ], [ %542, %561 ]
  %566 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %564, i64 -1, i32 0
  %567 = load i64, i64* %566, align 8
  %568 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %564, i64 -1, i32 1, i32 0
  %569 = load i64, i64* %568, align 8
  %570 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %564, i64 -1, i32 1, i32 1
  %571 = load i64, i64* %570, align 8
  %572 = ptrtoint %"struct.std::pair.11"* %564 to i64
  %573 = ptrtoint %"struct.std::pair.11"* %565 to i64
  %574 = sub i64 %572, %573
  %575 = sdiv exact i64 %574, 24
  %576 = add nsw i64 %575, -1
  %577 = icmp sgt i64 %574, 24
  br i1 %577, label %578, label %608

578:                                              ; preds = %563, %600
  %579 = phi i64 [ %581, %600 ], [ %576, %563 ]
  %580 = add nsw i64 %579, -1
  %581 = lshr i64 %580, 1
  %582 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %581, i32 0
  %583 = load i64, i64* %582, align 8, !tbaa !48
  %584 = icmp slt i64 %567, %583
  br i1 %584, label %585, label %588

585:                                              ; preds = %578
  %586 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %581, i32 1, i32 0
  %587 = load i64, i64* %586, align 8, !tbaa !19
  br label %600

588:                                              ; preds = %578
  %589 = icmp slt i64 %583, %567
  br i1 %589, label %608, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %581, i32 1, i32 0
  %592 = load i64, i64* %591, align 8, !tbaa !51
  %593 = icmp slt i64 %569, %592
  br i1 %593, label %600, label %594

594:                                              ; preds = %590
  %595 = icmp slt i64 %592, %569
  br i1 %595, label %608, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %581, i32 1, i32 1
  %598 = load i64, i64* %597, align 8, !tbaa !52
  %599 = icmp slt i64 %571, %598
  br i1 %599, label %600, label %608

600:                                              ; preds = %596, %590, %585
  %601 = phi i64 [ %587, %585 ], [ %592, %590 ], [ %592, %596 ]
  %602 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %579, i32 0
  store i64 %583, i64* %602, align 8, !tbaa !48
  %603 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %579, i32 1, i32 0
  store i64 %601, i64* %603, align 8, !tbaa !51
  %604 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %581, i32 1, i32 1
  %605 = load i64, i64* %604, align 8, !tbaa !19
  %606 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %579, i32 1, i32 1
  store i64 %605, i64* %606, align 8, !tbaa !52
  %607 = icmp ult i64 %580, 2
  br i1 %607, label %608, label %578, !llvm.loop !63

608:                                              ; preds = %600, %596, %594, %588, %563
  %609 = phi i64 [ %576, %563 ], [ %579, %596 ], [ 0, %600 ], [ %579, %588 ], [ %579, %594 ]
  %610 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %609, i32 0
  store i64 %567, i64* %610, align 8, !tbaa !48
  %611 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %609, i32 1, i32 0
  store i64 %569, i64* %611, align 8, !tbaa !51
  %612 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 %609, i32 1, i32 1
  store i64 %571, i64* %612, align 8, !tbaa !52
  br label %617

613:                                              ; preds = %531
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %624

615:                                              ; preds = %529
  %616 = landingpad { i8*, i32 }
          cleanup
  br label %624

617:                                              ; preds = %493, %608, %504
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 1
  %619 = icmp eq %"struct.std::pair"* %618, %489
  br i1 %619, label %620, label %493

620:                                              ; preds = %617, %482, %421
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %376) #15
  %621 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %373, align 8, !tbaa !21
  %622 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %374, align 8, !tbaa !21
  %623 = icmp eq %"struct.std::pair.11"* %621, %622
  br i1 %623, label %390, label %394, !llvm.loop !55

624:                                              ; preds = %613, %615, %491, %449
  %625 = phi { i8*, i32 } [ %450, %449 ], [ %492, %491 ], [ %614, %613 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %376) #15
  br label %696

626:                                              ; preds = %390, %687
  %627 = phi i64 [ %688, %687 ], [ 2, %390 ]
  br label %645

628:                                              ; preds = %687
  %629 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %373, align 8, !tbaa !57
  br label %630

630:                                              ; preds = %628, %390
  %631 = phi %"struct.std::pair.11"* [ %629, %628 ], [ %391, %390 ]
  %632 = icmp eq %"struct.std::pair.11"* %631, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %630
  %634 = bitcast %"struct.std::pair.11"* %631 to i8*
  call void @_ZdlPv(i8* nonnull %634) #15
  br label %635

635:                                              ; preds = %630, %633
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %359) #15
  call void @llvm.stackrestore(i8* %66)
  %636 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node"* %636)
          to label %640 unwind label %637

637:                                              ; preds = %635
  %638 = landingpad { i8*, i32 }
          catch i8* null
  %639 = extractvalue { i8*, i32 } %638, 0
  call void @__clang_call_terminate(i8* %639) #18
  unreachable

640:                                              ; preds = %635
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  ret i32 0

641:                                              ; preds = %645
  %642 = icmp eq i64 %651, 9223372036854775807
  %643 = select i1 %642, i64 0, i64 %651
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %643)
          to label %654 unwind label %692

645:                                              ; preds = %706, %626
  %646 = phi i64 [ 0, %626 ], [ %721, %706 ]
  %647 = phi i64 [ 9223372036854775807, %626 ], [ %720, %706 ]
  %648 = getelementptr inbounds [2501 x i64], [2501 x i64]* %358, i64 %627, i64 %646
  %649 = load i64, i64* %648, align 8, !tbaa !19
  %650 = icmp sgt i64 %647, %649
  %651 = select i1 %650, i64 %649, i64 %647
  %652 = or i64 %646, 1
  %653 = icmp eq i64 %652, 2501
  br i1 %653, label %641, label %706, !llvm.loop !64

654:                                              ; preds = %641
  %655 = bitcast %"class.std::basic_ostream"* %644 to i8**
  %656 = load i8*, i8** %655, align 8, !tbaa !65
  %657 = getelementptr i8, i8* %656, i64 -24
  %658 = bitcast i8* %657 to i64*
  %659 = load i64, i64* %658, align 8
  %660 = bitcast %"class.std::basic_ostream"* %644 to i8*
  %661 = add nsw i64 %659, 240
  %662 = getelementptr inbounds i8, i8* %660, i64 %661
  %663 = bitcast i8* %662 to %"class.std::ctype"**
  %664 = load %"class.std::ctype"*, %"class.std::ctype"** %663, align 8, !tbaa !67
  %665 = icmp eq %"class.std::ctype"* %664, null
  br i1 %665, label %666, label %668

666:                                              ; preds = %654
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %667 unwind label %694

667:                                              ; preds = %666
  unreachable

668:                                              ; preds = %654
  %669 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 8
  %670 = load i8, i8* %669, align 8, !tbaa !70
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 9, i64 10
  %674 = load i8, i8* %673, align 1, !tbaa !72
  br label %682

675:                                              ; preds = %668
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664)
          to label %676 unwind label %692

676:                                              ; preds = %675
  %677 = bitcast %"class.std::ctype"* %664 to i8 (%"class.std::ctype"*, i8)***
  %678 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %677, align 8, !tbaa !65
  %679 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %678, i64 6
  %680 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %679, align 8
  %681 = invoke signext i8 %680(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664, i8 signext 10)
          to label %682 unwind label %692

682:                                              ; preds = %676, %672
  %683 = phi i8 [ %674, %672 ], [ %681, %676 ]
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644, i8 signext %683)
          to label %685 unwind label %692

685:                                              ; preds = %682
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %684)
          to label %687 unwind label %692

687:                                              ; preds = %685
  %688 = add nuw nsw i64 %627, 1
  %689 = load i32, i32* %8, align 4, !tbaa !5
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %627, %690
  br i1 %691, label %626, label %628, !llvm.loop !73

692:                                              ; preds = %641, %675, %676, %682, %685
  %693 = landingpad { i8*, i32 }
          cleanup
  br label %696

694:                                              ; preds = %666
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %696

696:                                              ; preds = %692, %694, %432, %624, %430
  %697 = phi { i8*, i32 } [ %431, %430 ], [ %625, %624 ], [ %433, %432 ], [ %693, %692 ], [ %695, %694 ]
  %698 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %699 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %698, align 8, !tbaa !57
  %700 = icmp eq %"struct.std::pair.11"* %699, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %696
  %702 = bitcast %"struct.std::pair.11"* %699 to i8*
  call void @_ZdlPv(i8* nonnull %702) #15
  br label %703

703:                                              ; preds = %696, %701
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %359) #15
  br label %704

704:                                              ; preds = %703, %325, %304
  %705 = phi { i8*, i32 } [ %305, %304 ], [ %326, %325 ], [ %697, %703 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  resume { i8*, i32 } %705

706:                                              ; preds = %645
  %707 = getelementptr inbounds [2501 x i64], [2501 x i64]* %358, i64 %627, i64 %652
  %708 = load i64, i64* %707, align 8, !tbaa !19
  %709 = icmp sgt i64 %651, %708
  %710 = select i1 %709, i64 %708, i64 %651
  %711 = or i64 %646, 2
  %712 = getelementptr inbounds [2501 x i64], [2501 x i64]* %358, i64 %627, i64 %711
  %713 = load i64, i64* %712, align 8, !tbaa !19
  %714 = icmp sgt i64 %710, %713
  %715 = select i1 %714, i64 %713, i64 %710
  %716 = or i64 %646, 3
  %717 = getelementptr inbounds [2501 x i64], [2501 x i64]* %358, i64 %627, i64 %716
  %718 = load i64, i64* %717, align 8, !tbaa !19
  %719 = icmp sgt i64 %715, %718
  %720 = select i1 %719, i64 %718, i64 %715
  %721 = add nuw nsw i64 %646, 4
  br label %645
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8, !tbaa !56
  %7 = icmp eq %"struct.std::pair.11"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.11"* %4 to i8*
  %10 = bitcast %"struct.std::pair.11"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #15
  %11 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8, !tbaa !53
  %12 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %11, i64 1
  store %"struct.std::pair.11"* %12, %"struct.std::pair.11"** %3, align 8, !tbaa !53
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %13, align 8, !tbaa !21
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %16, align 8, !tbaa !57
  %18 = ptrtoint %"struct.std::pair.11"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.11"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %"struct.std::pair.11"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.11"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.11"* %39 to i8*
  %41 = bitcast %"struct.std::pair.11"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15
  %42 = icmp eq %"struct.std::pair.11"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.11"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.11"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.11"* %44 to i8*
  %47 = bitcast %"struct.std::pair.11"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #15, !alias.scope !74
  %48 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.11"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !62

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.11"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.11"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.11"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.11"* %38, %"struct.std::pair.11"** %16, align 8, !tbaa !57
  store %"struct.std::pair.11"* %53, %"struct.std::pair.11"** %3, align 8, !tbaa !53
  %58 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %38, i64 %31
  store %"struct.std::pair.11"* %58, %"struct.std::pair.11"** %5, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.11"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.11"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.11"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.11"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !48
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !19
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !51
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !52
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !48
  %99 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !51
  %100 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !19
  %102 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !52
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !63

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !48
  %107 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !51
  %108 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !78
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !79
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !30
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !80

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #15
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #15
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !81
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !18
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !18
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #15
  invoke void @__cxa_rethrow() #16
          to label %60 unwind label %54

45:                                               ; preds = %14
  %46 = bitcast i8* %12 to %"struct.std::pair"**
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !30
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %45, %49
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %52

52:                                               ; preds = %51, %30
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %51 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #18
  unreachable

60:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !21
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !21
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !86

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !21
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !78
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !21
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !21
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !86

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !21
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !78
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !21
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !21
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !86

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, %"struct.std::pair.11"* byval(%"struct.std::pair.11") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !48
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !48
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !51
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !52
  %31 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !52
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !48
  %39 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !19
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !19
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !87

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !48
  %59 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !51
  %62 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !19
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !52
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !48
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !19
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !51
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !52
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !48
  %99 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !51
  %100 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !19
  %102 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !52
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !63

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !48
  %107 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !51
  %108 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.28"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !88
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !18
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !18
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #15
  invoke void @__cxa_rethrow() #16
          to label %60 unwind label %54

45:                                               ; preds = %14
  %46 = bitcast i8* %12 to %"struct.std::pair"**
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !30
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %45, %49
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %52

52:                                               ; preds = %51, %30
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %51 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #18
  unreachable

60:                                               ; preds = %40
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330042008.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!27 = !{!28, !13, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!29 = !{!28, !13, i64 16}
!30 = !{!28, !13, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !23}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !23}
!48 = !{!49, !20, i64 0}
!49 = !{!"_ZTSSt4pairIxS_IxxEE", !20, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!51 = !{!50, !20, i64 0}
!52 = !{!50, !20, i64 8}
!53 = !{!54, !13, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!55 = distinct !{!55, !23}
!56 = !{!54, !13, i64 16}
!57 = !{!54, !13, i64 0}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !13, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !69, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!69 = !{!"bool", !7, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !69, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !23}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!11, !13, i64 24}
!79 = !{!11, !13, i64 16}
!80 = distinct !{!80, !23}
!81 = !{!82, !13, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !13, i64 0}
!83 = !{!84, !6, i64 0}
!84 = !{!"_ZTSSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEE", !6, i64 0, !85, i64 8}
!85 = !{!"_ZTSSt6vectorISt4pairIiS0_IiiEESaIS2_EE"}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !13, i64 0}
