; ModuleID = 'Project_CodeNet_C++1400/p02851/s103992649.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s103992649.cpp"
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
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { i64* }
%"class.std::tuple.6" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::deque<long long>>, std::_Select1st<std::pair<const long long, std::deque<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::deque<long long>>, std::_Select1st<std::pair<const long long, std::deque<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [88 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103992649.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.11", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple.11", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple.11", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca %"class.std::tuple.11", align 8
  %8 = alloca %"class.std::tuple.6", align 1
  %9 = alloca %"class.std::tuple.11", align 8
  %10 = alloca %"class.std::tuple.6", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.6", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::map", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %14)
  %25 = load i64, i64* %13, align 8, !tbaa !5
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #17
  %33 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %34 = load i64, i64* %13, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi i64 [ 0, %28 ], [ %34, %30 ]
  %37 = phi i64* [ null, %28 ], [ %33, %30 ]
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #15
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !18
  %49 = bitcast i64* %16 to i8*
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %91, label %51

51:                                               ; preds = %35
  %52 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #15
  store i64 0, i64* %17, align 8, !tbaa !5
  %53 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  br label %83

54:                                               ; preds = %109
  %55 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"**
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !15
  %57 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  store i64 0, i64* %17, align 8, !tbaa !5
  %58 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %59 = icmp eq %"struct.std::_Rb_tree_node"* %56, null
  br i1 %59, label %83, label %60

60:                                               ; preds = %54, %60
  %61 = phi %"struct.std::_Rb_tree_node"* [ %73, %60 ], [ %56, %54 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %60 ], [ %58, %54 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 1
  %64 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0, i32 3
  %68 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0, i32 2
  %70 = select i1 %66, %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"* %68
  %71 = select i1 %66, %"struct.std::_Rb_tree_node_base"** %67, %"struct.std::_Rb_tree_node_base"** %69
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to %"struct.std::_Rb_tree_node"**
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8, !tbaa !19
  %74 = icmp eq %"struct.std::_Rb_tree_node"* %73, null
  br i1 %74, label %75, label %60, !llvm.loop !20

75:                                               ; preds = %60
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %58
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = select i1 %66, %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"* %68
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 1
  %80 = bitcast %"struct.std::_Rb_tree_node_base"* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %51, %77, %75, %54
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %77 ], [ %58, %75 ], [ %58, %54 ], [ %53, %51 ]
  %85 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %86 = bitcast %"class.std::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #15
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  store i64* %17, i64** %87, align 8, !tbaa !19, !alias.scope !22
  %88 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %88) #15
  %89 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %85, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %158

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %88) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #15
  br label %115

91:                                               ; preds = %35, %109
  %92 = phi i64 [ %112, %109 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
          to label %94 unwind label %107

94:                                               ; preds = %91
  %95 = load i64, i64* %16, align 8, !tbaa !5
  %96 = add nsw i64 %95, -1
  %97 = load i64, i64* %14, align 8, !tbaa !5
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %92, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %94
  %101 = add nuw i64 %92, 4294967295
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds i64, i64* %37, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, %98
  %106 = srem i64 %105, %97
  br label %109

107:                                              ; preds = %91
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  br label %550

109:                                              ; preds = %94, %100
  %110 = phi i64 [ %106, %100 ], [ %98, %94 ]
  %111 = getelementptr inbounds i64, i64* %37, i64 %92
  store i64 %110, i64* %111, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  %112 = add nuw nsw i64 %92, 1
  %113 = load i64, i64* %13, align 8, !tbaa !5
  %114 = icmp sgt i64 %113, %112
  br i1 %114, label %91, label %54, !llvm.loop !25

115:                                              ; preds = %90, %77
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %90 ], [ %70, %77 ]
  %117 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"**
  %118 = bitcast i64* %17 to i8*
  %119 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 1, i32 1
  %121 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #15
  store i64 -1, i64* %18, align 8, !tbaa !5
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, i64 6
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to i64**
  %124 = load i64*, i64** %123, align 8, !tbaa !26
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, i64 8
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to i64**
  %127 = load i64*, i64** %126, align 8, !tbaa !29
  %128 = getelementptr inbounds i64, i64* %127, i64 -1
  %129 = icmp eq i64* %124, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %115
  store i64 -1, i64* %124, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %124, i64 1
  store i64* %131, i64** %123, align 8, !tbaa !26
  br label %134

132:                                              ; preds = %115
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"class.std::deque"*
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %133, i64* nonnull align 8 dereferenceable(8) %18)
          to label %134 unwind label %160

134:                                              ; preds = %130, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  %135 = bitcast i64* %19 to i8*
  %136 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %137 = bitcast %"class.std::tuple.11"* %9 to i8*
  %138 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %9, i64 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  %140 = bitcast %"class.std::tuple.11"* %7 to i8*
  %141 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %7, i64 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %143 = bitcast %"class.std::tuple.11"* %5 to i8*
  %144 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %5, i64 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %146 = bitcast %"class.std::tuple.11"* %3 to i8*
  %147 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %3, i64 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %149 = bitcast %"class.std::tuple.11"* %1 to i8*
  %150 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %1, i64 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %152 = bitcast i64* %20 to i8*
  %153 = load i64, i64* %13, align 8, !tbaa !5
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %497, %134
  %156 = phi i64 [ 0, %134 ], [ %482, %497 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %505 unwind label %548

158:                                              ; preds = %83
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %162

160:                                              ; preds = %132
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %159, %158 ]
  %164 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #15
  br label %550

165:                                              ; preds = %134, %497
  %166 = phi i64 [ %498, %497 ], [ 0, %134 ]
  %167 = phi i64 [ %482, %497 ], [ 0, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #15
  %168 = getelementptr inbounds i64, i64* %37, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !5
  store i64 %169, i64* %19, align 8, !tbaa !5
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !15
  %171 = icmp eq %"struct.std::_Rb_tree_node"* %170, null
  br i1 %171, label %476, label %172

172:                                              ; preds = %165, %172
  %173 = phi %"struct.std::_Rb_tree_node"* [ %185, %172 ], [ %170, %165 ]
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %172 ], [ %119, %165 ]
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 1
  %176 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp slt i64 %177, %169
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0, i32 3
  %180 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0, i32 2
  %182 = select i1 %178, %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"* %180
  %183 = select i1 %178, %"struct.std::_Rb_tree_node_base"** %179, %"struct.std::_Rb_tree_node_base"** %181
  %184 = bitcast %"struct.std::_Rb_tree_node_base"** %183 to %"struct.std::_Rb_tree_node"**
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !19
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %186, label %187, label %172, !llvm.loop !30

187:                                              ; preds = %172
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %182, %119
  br i1 %188, label %448, label %189

189:                                              ; preds = %187
  %190 = select i1 %178, %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"* %180
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %190, i64 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = icmp slt i64 %169, %193
  %195 = select i1 %194, %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"* %182
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, %119
  br i1 %196, label %448, label %197

197:                                              ; preds = %189, %365
  %198 = phi i64 [ %368, %365 ], [ %169, %189 ]
  %199 = phi %"struct.std::_Rb_tree_node"* [ %367, %365 ], [ %170, %189 ]
  %200 = icmp eq %"struct.std::_Rb_tree_node"* %199, null
  br i1 %200, label %224, label %201

201:                                              ; preds = %197, %201
  %202 = phi %"struct.std::_Rb_tree_node"* [ %214, %201 ], [ %199, %197 ]
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %201 ], [ %119, %197 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 1
  %205 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = icmp slt i64 %206, %198
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0, i32 3
  %209 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0, i32 2
  %211 = select i1 %207, %"struct.std::_Rb_tree_node_base"* %203, %"struct.std::_Rb_tree_node_base"* %209
  %212 = select i1 %207, %"struct.std::_Rb_tree_node_base"** %208, %"struct.std::_Rb_tree_node_base"** %210
  %213 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to %"struct.std::_Rb_tree_node"**
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !19
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %214, null
  br i1 %215, label %216, label %201, !llvm.loop !20

216:                                              ; preds = %201
  %217 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %119
  br i1 %217, label %224, label %218

218:                                              ; preds = %216
  %219 = select i1 %207, %"struct.std::_Rb_tree_node_base"* %203, %"struct.std::_Rb_tree_node_base"* %209
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %219, i64 1
  %221 = bitcast %"struct.std::_Rb_tree_node_base"* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = icmp slt i64 %198, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218, %216, %197
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %218 ], [ %119, %216 ], [ %119, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #15
  store i64* %19, i64** %138, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %139) #15
  %226 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node_base"* %225, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
          to label %227 unwind label %369

227:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %139) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #15
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %227 ], [ %211, %218 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1, i32 1
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %230, i64 9
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to i64***
  %233 = load i64**, i64*** %232, align 8, !tbaa !31
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %230, i64 5
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to i64***
  %236 = load i64**, i64*** %235, align 8, !tbaa !31
  %237 = ptrtoint i64** %233 to i64
  %238 = ptrtoint i64** %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = icmp ne i64** %233, null
  %242 = sext i1 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = shl nsw i64 %243, 6
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %230, i64 6
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to i64**
  %247 = load i64*, i64** %246, align 8, !tbaa !32
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %230, i64 7
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to i64**
  %250 = load i64*, i64** %249, align 8, !tbaa !33
  %251 = ptrtoint i64* %247 to i64
  %252 = ptrtoint i64* %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = add i64 %244, %254
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %230, i64 4
  %257 = bitcast %"struct.std::_Rb_tree_node_base"** %256 to i64**
  %258 = load i64*, i64** %257, align 8, !tbaa !34
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %230, i64 2
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to i64**
  %261 = load i64*, i64** %260, align 8, !tbaa !32
  %262 = ptrtoint i64* %258 to i64
  %263 = ptrtoint i64* %261 to i64
  %264 = sub i64 %262, %263
  %265 = lshr exact i64 %264, 3
  %266 = add i64 %255, %265
  %267 = trunc i64 %266 to i32
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %373

269:                                              ; preds = %228
  %270 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !15
  %271 = load i64, i64* %19, align 8
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %270, null
  br i1 %272, label %296, label %273

273:                                              ; preds = %269, %273
  %274 = phi %"struct.std::_Rb_tree_node"* [ %286, %273 ], [ %270, %269 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %273 ], [ %119, %269 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 1
  %277 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = icmp slt i64 %278, %271
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 3
  %281 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 2
  %283 = select i1 %279, %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"* %281
  %284 = select i1 %279, %"struct.std::_Rb_tree_node_base"** %280, %"struct.std::_Rb_tree_node_base"** %282
  %285 = bitcast %"struct.std::_Rb_tree_node_base"** %284 to %"struct.std::_Rb_tree_node"**
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %285, align 8, !tbaa !19
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %286, null
  br i1 %287, label %288, label %273, !llvm.loop !20

288:                                              ; preds = %273
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %283, %119
  br i1 %289, label %296, label %290

290:                                              ; preds = %288
  %291 = select i1 %279, %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"* %281
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1
  %293 = bitcast %"struct.std::_Rb_tree_node_base"* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = icmp slt i64 %271, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %290, %288, %269
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %290 ], [ %119, %288 ], [ %119, %269 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #15
  store i64* %19, i64** %141, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %142) #15
  %298 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
          to label %299 unwind label %369

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %142) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #15
  br label %300

300:                                              ; preds = %299, %290
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %299 ], [ %283, %290 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 1
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %302, i64 2
  %304 = bitcast %"struct.std::_Rb_tree_node_base"** %303 to i64**
  %305 = load i64*, i64** %304, align 8, !tbaa !32, !noalias !35
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = sub nsw i64 %166, %306
  %308 = load i64, i64* %14, align 8, !tbaa !5
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %373, label %310

310:                                              ; preds = %300
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !15
  %312 = load i64, i64* %19, align 8
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %313, label %337, label %314

314:                                              ; preds = %310, %314
  %315 = phi %"struct.std::_Rb_tree_node"* [ %327, %314 ], [ %311, %310 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %314 ], [ %119, %310 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = icmp slt i64 %319, %312
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 3
  %322 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 2
  %324 = select i1 %320, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %322
  %325 = select i1 %320, %"struct.std::_Rb_tree_node_base"** %321, %"struct.std::_Rb_tree_node_base"** %323
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to %"struct.std::_Rb_tree_node"**
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !19
  %328 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %328, label %329, label %314, !llvm.loop !20

329:                                              ; preds = %314
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %119
  br i1 %330, label %337, label %331

331:                                              ; preds = %329
  %332 = select i1 %320, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %322
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = icmp slt i64 %312, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %331, %329, %310
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %331 ], [ %119, %329 ], [ %119, %310 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #15
  store i64* %19, i64** %144, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %145) #15
  %339 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %340 unwind label %369

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %145) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #15
  br label %341

341:                                              ; preds = %340, %331
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %340 ], [ %324, %331 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1, i32 1
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %343, i64 2
  %345 = bitcast %"struct.std::_Rb_tree_node_base"** %344 to i64**
  %346 = load i64*, i64** %345, align 8, !tbaa !38
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %343, i64 4
  %348 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to i64**
  %349 = load i64*, i64** %348, align 8, !tbaa !39
  %350 = getelementptr inbounds i64, i64* %349, i64 -1
  %351 = icmp eq i64* %346, %350
  br i1 %351, label %354, label %352

352:                                              ; preds = %341
  %353 = getelementptr inbounds i64, i64* %346, i64 1
  br label %365

354:                                              ; preds = %341
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %343, i64 3
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to i64**
  %357 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !40
  call void @_ZdlPv(i8* %358) #15
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %343, i64 5
  %360 = bitcast %"struct.std::_Rb_tree_node_base"** %359 to i64***
  %361 = load i64**, i64*** %360, align 8, !tbaa !41
  %362 = getelementptr inbounds i64*, i64** %361, i64 1
  store i64** %362, i64*** %360, align 8, !tbaa !31
  %363 = load i64*, i64** %362, align 8, !tbaa !19
  store i64* %363, i64** %356, align 8, !tbaa !33
  %364 = getelementptr inbounds i64, i64* %363, i64 64
  store i64* %364, i64** %348, align 8, !tbaa !34
  br label %365

365:                                              ; preds = %352, %354
  %366 = phi i64* [ %353, %352 ], [ %363, %354 ]
  store i64* %366, i64** %345, align 8, !tbaa !38
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !15
  %368 = load i64, i64* %19, align 8
  br label %197, !llvm.loop !42

369:                                              ; preds = %224, %296, %337
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %503

371:                                              ; preds = %400, %476
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %503

373:                                              ; preds = %228, %300
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !15
  %375 = load i64, i64* %19, align 8
  %376 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %376, label %400, label %377

377:                                              ; preds = %373, %377
  %378 = phi %"struct.std::_Rb_tree_node"* [ %390, %377 ], [ %374, %373 ]
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %377 ], [ %119, %373 ]
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 1
  %381 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %380 to i64*
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = icmp slt i64 %382, %375
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 0, i32 3
  %385 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 0, i32 2
  %387 = select i1 %383, %"struct.std::_Rb_tree_node_base"* %379, %"struct.std::_Rb_tree_node_base"* %385
  %388 = select i1 %383, %"struct.std::_Rb_tree_node_base"** %384, %"struct.std::_Rb_tree_node_base"** %386
  %389 = bitcast %"struct.std::_Rb_tree_node_base"** %388 to %"struct.std::_Rb_tree_node"**
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %389, align 8, !tbaa !19
  %391 = icmp eq %"struct.std::_Rb_tree_node"* %390, null
  br i1 %391, label %392, label %377, !llvm.loop !20

392:                                              ; preds = %377
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %387, %119
  br i1 %393, label %400, label %394

394:                                              ; preds = %392
  %395 = select i1 %383, %"struct.std::_Rb_tree_node_base"* %379, %"struct.std::_Rb_tree_node_base"* %385
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1
  %397 = bitcast %"struct.std::_Rb_tree_node_base"* %396 to i64*
  %398 = load i64, i64* %397, align 8, !tbaa !5
  %399 = icmp slt i64 %375, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %394, %392, %373
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %394 ], [ %119, %392 ], [ %119, %373 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #15
  store i64* %19, i64** %147, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %148) #15
  %402 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node_base"* %401, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %403 unwind label %371

403:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %148) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #15
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !15
  %405 = load i64, i64* %19, align 8
  br label %406

406:                                              ; preds = %403, %394
  %407 = phi i64 [ %405, %403 ], [ %375, %394 ]
  %408 = phi %"struct.std::_Rb_tree_node"* [ %404, %403 ], [ %374, %394 ]
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %403 ], [ %387, %394 ]
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i64 1, i32 1
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %410, i64 9
  %412 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to i64***
  %413 = load i64**, i64*** %412, align 8, !tbaa !31
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %410, i64 5
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to i64***
  %416 = load i64**, i64*** %415, align 8, !tbaa !31
  %417 = ptrtoint i64** %413 to i64
  %418 = ptrtoint i64** %416 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 3
  %421 = icmp ne i64** %413, null
  %422 = sext i1 %421 to i64
  %423 = add nsw i64 %420, %422
  %424 = shl nsw i64 %423, 6
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %410, i64 6
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to i64**
  %427 = load i64*, i64** %426, align 8, !tbaa !32
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %410, i64 7
  %429 = bitcast %"struct.std::_Rb_tree_node_base"** %428 to i64**
  %430 = load i64*, i64** %429, align 8, !tbaa !33
  %431 = ptrtoint i64* %427 to i64
  %432 = ptrtoint i64* %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 3
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %410, i64 4
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to i64**
  %437 = load i64*, i64** %436, align 8, !tbaa !34
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %410, i64 2
  %439 = bitcast %"struct.std::_Rb_tree_node_base"** %438 to i64**
  %440 = load i64*, i64** %439, align 8, !tbaa !32
  %441 = ptrtoint i64* %437 to i64
  %442 = ptrtoint i64* %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = add i64 %434, %167
  %446 = add i64 %445, %424
  %447 = add i64 %446, %444
  br label %448

448:                                              ; preds = %187, %406, %189
  %449 = phi i64 [ %169, %187 ], [ %169, %189 ], [ %407, %406 ]
  %450 = phi %"struct.std::_Rb_tree_node"* [ %170, %187 ], [ %170, %189 ], [ %408, %406 ]
  %451 = phi i64 [ %167, %187 ], [ %167, %189 ], [ %447, %406 ]
  %452 = icmp eq %"struct.std::_Rb_tree_node"* %450, null
  br i1 %452, label %476, label %453

453:                                              ; preds = %448, %453
  %454 = phi %"struct.std::_Rb_tree_node"* [ %466, %453 ], [ %450, %448 ]
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %463, %453 ], [ %119, %448 ]
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %454, i64 0, i32 1
  %457 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %456 to i64*
  %458 = load i64, i64* %457, align 8, !tbaa !5
  %459 = icmp slt i64 %458, %449
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %454, i64 0, i32 0, i32 3
  %461 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %454, i64 0, i32 0
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %454, i64 0, i32 0, i32 2
  %463 = select i1 %459, %"struct.std::_Rb_tree_node_base"* %455, %"struct.std::_Rb_tree_node_base"* %461
  %464 = select i1 %459, %"struct.std::_Rb_tree_node_base"** %460, %"struct.std::_Rb_tree_node_base"** %462
  %465 = bitcast %"struct.std::_Rb_tree_node_base"** %464 to %"struct.std::_Rb_tree_node"**
  %466 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %465, align 8, !tbaa !19
  %467 = icmp eq %"struct.std::_Rb_tree_node"* %466, null
  br i1 %467, label %468, label %453, !llvm.loop !20

468:                                              ; preds = %453
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %463, %119
  br i1 %469, label %476, label %470

470:                                              ; preds = %468
  %471 = select i1 %459, %"struct.std::_Rb_tree_node_base"* %455, %"struct.std::_Rb_tree_node_base"* %461
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1
  %473 = bitcast %"struct.std::_Rb_tree_node_base"* %472 to i64*
  %474 = load i64, i64* %473, align 8, !tbaa !5
  %475 = icmp slt i64 %449, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %165, %470, %468, %448
  %477 = phi i64 [ %451, %470 ], [ %451, %468 ], [ %451, %448 ], [ %167, %165 ]
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %463, %470 ], [ %119, %468 ], [ %119, %448 ], [ %119, %165 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #15
  store i64* %19, i64** %150, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %151) #15
  %479 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node_base"* %478, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %480 unwind label %371

480:                                              ; preds = %476
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %151) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #15
  br label %481

481:                                              ; preds = %480, %470
  %482 = phi i64 [ %477, %480 ], [ %451, %470 ]
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %480 ], [ %463, %470 ]
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %483, i64 1, i32 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #15
  store i64 %166, i64* %20, align 8, !tbaa !5
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %484, i64 6
  %486 = bitcast %"struct.std::_Rb_tree_node_base"** %485 to i64**
  %487 = load i64*, i64** %486, align 8, !tbaa !26
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %484, i64 8
  %489 = bitcast %"struct.std::_Rb_tree_node_base"** %488 to i64**
  %490 = load i64*, i64** %489, align 8, !tbaa !29
  %491 = getelementptr inbounds i64, i64* %490, i64 -1
  %492 = icmp eq i64* %487, %491
  br i1 %492, label %495, label %493

493:                                              ; preds = %481
  store i64 %166, i64* %487, align 8, !tbaa !5
  %494 = getelementptr inbounds i64, i64* %487, i64 1
  store i64* %494, i64** %486, align 8, !tbaa !26
  br label %497

495:                                              ; preds = %481
  %496 = bitcast %"struct.std::_Rb_tree_node_base"** %484 to %"class.std::deque"*
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %496, i64* nonnull align 8 dereferenceable(8) %20)
          to label %497 unwind label %501

497:                                              ; preds = %493, %495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #15
  %498 = add nuw nsw i64 %166, 1
  %499 = load i64, i64* %13, align 8, !tbaa !5
  %500 = icmp sgt i64 %499, %498
  br i1 %500, label %165, label %155, !llvm.loop !43

501:                                              ; preds = %495
  %502 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #15
  br label %503

503:                                              ; preds = %369, %371, %501
  %504 = phi { i8*, i32 } [ %502, %501 ], [ %370, %369 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #15
  br label %550

505:                                              ; preds = %155
  %506 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !44
  %508 = getelementptr i8, i8* %507, i64 -24
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %512 = add nsw i64 %510, 240
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  %514 = bitcast i8* %513 to %"class.std::ctype"**
  %515 = load %"class.std::ctype"*, %"class.std::ctype"** %514, align 8, !tbaa !46
  %516 = icmp eq %"class.std::ctype"* %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %505
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %518 unwind label %548

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %505
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 8
  %521 = load i8, i8* %520, align 8, !tbaa !49
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 9, i64 10
  %525 = load i8, i8* %524, align 1, !tbaa !51
  br label %533

526:                                              ; preds = %519
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515)
          to label %527 unwind label %548

527:                                              ; preds = %526
  %528 = bitcast %"class.std::ctype"* %515 to i8 (%"class.std::ctype"*, i8)***
  %529 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %528, align 8, !tbaa !44
  %530 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, i64 6
  %531 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, align 8
  %532 = invoke signext i8 %531(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515, i8 signext 10)
          to label %533 unwind label %548

533:                                              ; preds = %527, %523
  %534 = phi i8 [ %525, %523 ], [ %532, %527 ]
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %534)
          to label %536 unwind label %548

536:                                              ; preds = %533
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535)
          to label %538 unwind label %548

538:                                              ; preds = %536
  %539 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node"* %539)
          to label %543 unwind label %540

540:                                              ; preds = %538
  %541 = landingpad { i8*, i32 }
          catch i8* null
  %542 = extractvalue { i8*, i32 } %541, 0
  call void @__clang_call_terminate(i8* %542) #18
  unreachable

543:                                              ; preds = %538
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #15
  %544 = icmp eq i64* %37, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %546) #15
  br label %547

547:                                              ; preds = %543, %545
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  ret i32 0

548:                                              ; preds = %536, %533, %527, %526, %517, %155
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %550

550:                                              ; preds = %548, %503, %162, %107
  %551 = phi { i8*, i32 } [ %108, %107 ], [ %504, %503 ], [ %549, %548 ], [ %163, %162 ]
  %552 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %552) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #15
  %553 = icmp eq i64* %37, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %550
  %555 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %555) #15
  br label %556

556:                                              ; preds = %554, %550
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  resume { i8*, i32 } %551
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %37
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %37 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64***
  %14 = load i64**, i64*** %13, align 8, !tbaa !54
  %15 = icmp eq i64** %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %4
  %17 = bitcast i64** %14 to i8*
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 48
  %19 = bitcast i8* %18 to i64***
  %20 = load i64**, i64*** %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 80
  %22 = bitcast i8* %21 to i64***
  %23 = load i64**, i64*** %22, align 8, !tbaa !55
  %24 = getelementptr inbounds i64*, i64** %23, i64 1
  %25 = icmp ult i64** %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %16, %26
  %27 = phi i64** [ %30, %26 ], [ %20, %16 ]
  %28 = bitcast i64** %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %29) #15
  %30 = getelementptr inbounds i64*, i64** %27, i64 1
  %31 = icmp ult i64** %27, %23
  br i1 %31, label %26, label %32, !llvm.loop !56

32:                                               ; preds = %26
  %33 = bitcast i8* %12 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %32, %16
  %36 = phi i8* [ %34, %32 ], [ %17, %16 ]
  tail call void @_ZdlPv(i8* %36) #15
  br label %37

37:                                               ; preds = %4, %35
  %38 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #15
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %39, label %40, label %4, !llvm.loop !57

40:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64***
  %5 = load i64**, i64*** %4, align 8, !tbaa !54
  %6 = icmp eq i64** %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = bitcast i64** %5 to i8*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 48
  %10 = bitcast i8* %9 to i64***
  %11 = load i64**, i64*** %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 80
  %13 = bitcast i8* %12 to i64***
  %14 = load i64**, i64*** %13, align 8, !tbaa !55
  %15 = getelementptr inbounds i64*, i64** %14, i64 1
  %16 = icmp ult i64** %11, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %7, %17
  %18 = phi i64** [ %21, %17 ], [ %11, %7 ]
  %19 = bitcast i64** %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %20) #15
  %21 = getelementptr inbounds i64*, i64** %18, i64 1
  %22 = icmp ult i64** %18, %14
  br i1 %22, label %17, label %23, !llvm.loop !56

23:                                               ; preds = %17
  %24 = bitcast i8* %3 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %23, %7
  %27 = phi i8* [ %25, %23 ], [ %8, %7 ]
  tail call void @_ZdlPv(i8* %27) #15
  br label %28

28:                                               ; preds = %2, %26
  %29 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %29) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 120) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !58
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !60
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to %"class.std::_Deque_base"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
          to label %26 unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %25 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %22

20:                                               ; preds = %88, %18
  %21 = phi { i8*, i32 } [ %19, %18 ], [ %89, %88 ]
  resume { i8*, i32 } %21

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #18
  unreachable

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %5
  %27 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %55

28:                                               ; preds = %26
  %29 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %27, 0
  %30 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %27, 1
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, null
  br i1 %31, label %60, label %32

32:                                               ; preds = %28
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to i64*
  %42 = load i64, i64* %10, align 8, !tbaa !5
  %43 = load i64, i64* %41, align 8, !tbaa !5
  %44 = icmp slt i64 %42, %43
  br label %45

45:                                               ; preds = %32, %39, %34
  %46 = phi i1 [ true, %34 ], [ %44, %39 ], [ true, %32 ]
  %47 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %46, %"struct.std::_Rb_tree_node_base"* nonnull %47, %"struct.std::_Rb_tree_node_base"* nonnull %30, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #15
  %51 = getelementptr inbounds i8, i8* %48, i64 40
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !18
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8, !tbaa !18
  br label %86

55:                                               ; preds = %26
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %58 = extractvalue { i8*, i32 } %56, 0
  %59 = tail call i8* @__cxa_begin_catch(i8* %58) #15
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %57) #15
  invoke void @__cxa_rethrow() #16
          to label %93 unwind label %88

60:                                               ; preds = %28
  %61 = bitcast i8* %12 to i64***
  %62 = load i64**, i64*** %61, align 8, !tbaa !54
  %63 = icmp eq i64** %62, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = bitcast i64** %62 to i8*
  %66 = getelementptr inbounds i8, i8* %6, i64 80
  %67 = bitcast i8* %66 to i64***
  %68 = load i64**, i64*** %67, align 8, !tbaa !41
  %69 = getelementptr inbounds i8, i8* %6, i64 112
  %70 = bitcast i8* %69 to i64***
  %71 = load i64**, i64*** %70, align 8, !tbaa !55
  %72 = getelementptr inbounds i64*, i64** %71, i64 1
  %73 = icmp ult i64** %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %64, %74
  %75 = phi i64** [ %78, %74 ], [ %68, %64 ]
  %76 = bitcast i64** %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %77) #15
  %78 = getelementptr inbounds i64*, i64** %75, i64 1
  %79 = icmp ult i64** %75, %71
  br i1 %79, label %74, label %80, !llvm.loop !56

80:                                               ; preds = %74
  %81 = bitcast i8* %12 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !54
  br label %83

83:                                               ; preds = %80, %64
  %84 = phi i8* [ %82, %80 ], [ %65, %64 ]
  tail call void @_ZdlPv(i8* %84) #15
  br label %85

85:                                               ; preds = %60, %83
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %86

86:                                               ; preds = %85, %45
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %85 ], [ %47, %45 ]
  ret %"struct.std::_Rb_tree_node_base"* %87

88:                                               ; preds = %55
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #18
  unreachable

93:                                               ; preds = %55
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !19
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !19
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !63

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !16
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !19
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !52
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !19
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !19
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !63

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !19
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !52
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !19
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !19
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !63

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !16
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !64
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !64
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !65

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !31
  %53 = load i64*, i64** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !31
  %59 = load i64*, i64** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !31
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !33
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !32
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !64
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !54
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i64*, i64** %15, align 8, !tbaa !26
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !31
  %55 = load i64*, i64** %54, align 8, !tbaa !19
  store i64* %55, i64** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !34
  store i64* %55, i64** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !41
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !54
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !41
  %62 = load i64**, i64*** %4, align 8, !tbaa !55
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !31
  %76 = load i64*, i64** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !31
  %81 = load i64*, i64** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 120) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !67
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !60
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to %"class.std::_Deque_base"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
          to label %26 unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %25 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %22

20:                                               ; preds = %88, %18
  %21 = phi { i8*, i32 } [ %19, %18 ], [ %89, %88 ]
  resume { i8*, i32 } %21

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #18
  unreachable

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %5
  %27 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %55

28:                                               ; preds = %26
  %29 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %27, 0
  %30 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %27, 1
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, null
  br i1 %31, label %60, label %32

32:                                               ; preds = %28
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to i64*
  %42 = load i64, i64* %10, align 8, !tbaa !5
  %43 = load i64, i64* %41, align 8, !tbaa !5
  %44 = icmp slt i64 %42, %43
  br label %45

45:                                               ; preds = %32, %39, %34
  %46 = phi i1 [ true, %34 ], [ %44, %39 ], [ true, %32 ]
  %47 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %46, %"struct.std::_Rb_tree_node_base"* nonnull %47, %"struct.std::_Rb_tree_node_base"* nonnull %30, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #15
  %51 = getelementptr inbounds i8, i8* %48, i64 40
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !18
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8, !tbaa !18
  br label %86

55:                                               ; preds = %26
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %58 = extractvalue { i8*, i32 } %56, 0
  %59 = tail call i8* @__cxa_begin_catch(i8* %58) #15
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt5dequeIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %57) #15
  invoke void @__cxa_rethrow() #16
          to label %93 unwind label %88

60:                                               ; preds = %28
  %61 = bitcast i8* %12 to i64***
  %62 = load i64**, i64*** %61, align 8, !tbaa !54
  %63 = icmp eq i64** %62, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = bitcast i64** %62 to i8*
  %66 = getelementptr inbounds i8, i8* %6, i64 80
  %67 = bitcast i8* %66 to i64***
  %68 = load i64**, i64*** %67, align 8, !tbaa !41
  %69 = getelementptr inbounds i8, i8* %6, i64 112
  %70 = bitcast i8* %69 to i64***
  %71 = load i64**, i64*** %70, align 8, !tbaa !55
  %72 = getelementptr inbounds i64*, i64** %71, i64 1
  %73 = icmp ult i64** %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %64, %74
  %75 = phi i64** [ %78, %74 ], [ %68, %64 ]
  %76 = bitcast i64** %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %77) #15
  %78 = getelementptr inbounds i64*, i64** %75, i64 1
  %79 = icmp ult i64** %75, %71
  br i1 %79, label %74, label %80, !llvm.loop !56

80:                                               ; preds = %74
  %81 = bitcast i8* %12 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !54
  br label %83

83:                                               ; preds = %80, %64
  %84 = phi i8* [ %82, %80 ], [ %65, %64 ]
  tail call void @_ZdlPv(i8* %84) #15
  br label %85

85:                                               ; preds = %60, %83
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %86

86:                                               ; preds = %85, %45
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %85 ], [ %47, %45 ]
  ret %"struct.std::_Rb_tree_node_base"* %87

88:                                               ; preds = %55
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #18
  unreachable

93:                                               ; preds = %55
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103992649.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
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
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!25 = distinct !{!25, !21}
!26 = !{!27, !13, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !28, i64 16, !28, i64 48}
!28 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!29 = !{!27, !13, i64 64}
!30 = distinct !{!30, !21}
!31 = !{!28, !13, i64 24}
!32 = !{!28, !13, i64 0}
!33 = !{!28, !13, i64 8}
!34 = !{!28, !13, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!38 = !{!27, !13, i64 16}
!39 = !{!27, !13, i64 32}
!40 = !{!27, !13, i64 24}
!41 = !{!27, !13, i64 40}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !13, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !48, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !48, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = !{!11, !13, i64 24}
!53 = !{!11, !13, i64 16}
!54 = !{!27, !13, i64 0}
!55 = !{!27, !13, i64 72}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !13, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSSt4pairIKxSt5dequeIxSaIxEEE", !6, i64 0, !62, i64 8}
!62 = !{!"_ZTSSt5dequeIxSaIxEE"}
!63 = distinct !{!63, !21}
!64 = !{!27, !14, i64 8}
!65 = distinct !{!65, !21}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!68, !13, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
