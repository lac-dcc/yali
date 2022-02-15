; ModuleID = 'Project_CodeNet_C++1400/p02851/s182776371.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s182776371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int>>, std::_Select1st<std::pair<const int, std::queue<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int>>, std::_Select1st<std::pair<const int, std::queue<int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [88 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182776371.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple.11", align 8
  %3 = alloca %"class.std::tuple.3", align 1
  %4 = alloca %"class.std::tuple.11", align 8
  %5 = alloca %"class.std::tuple.3", align 1
  %6 = alloca %"class.std::tuple.11", align 8
  %7 = alloca %"class.std::tuple.3", align 1
  %8 = alloca %"class.std::tuple.11", align 8
  %9 = alloca %"class.std::tuple.3", align 1
  %10 = alloca %"class.std::tuple.11", align 8
  %11 = alloca %"class.std::tuple.3", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.3", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::map", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 216
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %29, align 8, !tbaa !8
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 216
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %36, align 8, !tbaa !8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %15)
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #15
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, i8* %41, i64 24
  %47 = bitcast i8* %46 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to i8**
  store i8* %42, i8** %49, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, i8* %41, i64 40
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !21
  %52 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #15
  store i32 0, i32* %17, align 4, !tbaa !22
  %53 = bitcast i8* %44 to %"struct.std::_Rb_tree_node"**
  %54 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  %55 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0
  %56 = bitcast %"class.std::tuple"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0
  store i32* %17, i32** %57, align 8, !tbaa !24, !alias.scope !25
  %58 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #15
  %59 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* nonnull %54, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %12, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %99

60:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 1
  %62 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #15
  store i32 0, i32* %18, align 4, !tbaa !22
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, i64 6
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to i32**
  %65 = load i32*, i32** %64, align 8, !tbaa !28
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, i64 8
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to i32**
  %68 = load i32*, i32** %67, align 8, !tbaa !31
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = icmp eq i32* %65, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  store i32 0, i32* %65, align 4, !tbaa !22
  %72 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %72, i32** %64, align 8, !tbaa !28
  br label %75

73:                                               ; preds = %60
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to %"class.std::deque"*
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %74, i32* nonnull align 4 dereferenceable(4) %18)
          to label %75 unwind label %101

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  %76 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #15
  %77 = bitcast i32* %20 to i8*
  %78 = bitcast i32* %21 to i8*
  %79 = bitcast %"class.std::tuple.11"* %10 to i8*
  %80 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %10, i64 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %11, i64 0, i32 0
  %82 = bitcast %"class.std::tuple.11"* %8 to i8*
  %83 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %8, i64 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %9, i64 0, i32 0
  %85 = bitcast %"class.std::tuple.11"* %6 to i8*
  %86 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %6, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %7, i64 0, i32 0
  %88 = bitcast %"class.std::tuple.11"* %4 to i8*
  %89 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %5, i64 0, i32 0
  %91 = bitcast %"class.std::tuple.11"* %2 to i8*
  %92 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %2, i64 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %3, i64 0, i32 0
  store i32 1, i32* %19, align 4, !tbaa !22
  %94 = load i32, i32* %14, align 4, !tbaa !22
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %418, %75
  %97 = phi i64 [ 0, %75 ], [ %373, %418 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #15
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
          to label %425 unwind label %432

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %73
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  br label %434

105:                                              ; preds = %75, %418
  %106 = phi i64 [ %112, %418 ], [ 0, %75 ]
  %107 = phi i64 [ %373, %418 ], [ 0, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #15
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
          to label %109 unwind label %291

109:                                              ; preds = %105
  %110 = load i32, i32* %20, align 4, !tbaa !22
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %106, %111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #15
  %113 = load i32, i32* %19, align 4, !tbaa !22
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %112, %114
  %116 = load i32, i32* %15, align 4, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = srem i64 %115, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %21, align 4, !tbaa !22
  br label %120

120:                                              ; preds = %288, %109
  %121 = phi i32 [ %290, %288 ], [ %119, %109 ]
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %123, label %147, label %124

124:                                              ; preds = %120, %124
  %125 = phi %"struct.std::_Rb_tree_node"* [ %137, %124 ], [ %122, %120 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %124 ], [ %54, %120 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 1
  %128 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !22
  %130 = icmp slt i32 %129, %121
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0, i32 3
  %132 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0, i32 2
  %134 = select i1 %130, %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"* %132
  %135 = select i1 %130, %"struct.std::_Rb_tree_node_base"** %131, %"struct.std::_Rb_tree_node_base"** %133
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !24
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  br i1 %138, label %139, label %124, !llvm.loop !32

139:                                              ; preds = %124
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, %54
  br i1 %140, label %147, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1, i32 0
  %144 = select i1 %130, i32* %142, i32* %143
  %145 = load i32, i32* %144, align 4, !tbaa !22
  %146 = icmp slt i32 %121, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141, %139, %120
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %141 ], [ %54, %139 ], [ %54, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #15
  store i32* %21, i32** %80, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #15
  %149 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %10, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %11)
          to label %150 unwind label %293

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #15
  br label %151

151:                                              ; preds = %150, %141
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %150 ], [ %134, %141 ]
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1, i32 1
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, i64 9
  %155 = bitcast %"struct.std::_Rb_tree_node_base"** %154 to i32***
  %156 = load i32**, i32*** %155, align 8, !tbaa !34
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, i64 5
  %158 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to i32***
  %159 = load i32**, i32*** %158, align 8, !tbaa !34
  %160 = ptrtoint i32** %156 to i64
  %161 = ptrtoint i32** %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp ne i32** %156, null
  %165 = sext i1 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = shl nsw i64 %166, 7
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, i64 6
  %169 = bitcast %"struct.std::_Rb_tree_node_base"** %168 to i32**
  %170 = load i32*, i32** %169, align 8, !tbaa !35
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, i64 7
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to i32**
  %173 = load i32*, i32** %172, align 8, !tbaa !36
  %174 = ptrtoint i32* %170 to i64
  %175 = ptrtoint i32* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = add nsw i64 %167, %177
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, i64 4
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to i32**
  %181 = load i32*, i32** %180, align 8, !tbaa !37
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, i64 2
  %183 = bitcast %"struct.std::_Rb_tree_node_base"** %182 to i32**
  %184 = load i32*, i32** %183, align 8, !tbaa !35
  %185 = ptrtoint i32* %181 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = sub nsw i64 0, %188
  %190 = icmp eq i64 %178, %189
  br i1 %190, label %299, label %191

191:                                              ; preds = %151
  %192 = load i32, i32* %19, align 4, !tbaa !22
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  %194 = load i32, i32* %21, align 4
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %193, null
  br i1 %195, label %219, label %196

196:                                              ; preds = %191, %196
  %197 = phi %"struct.std::_Rb_tree_node"* [ %209, %196 ], [ %193, %191 ]
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %196 ], [ %54, %191 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 1
  %200 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !22
  %202 = icmp slt i32 %201, %194
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 3
  %204 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 2
  %206 = select i1 %202, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::_Rb_tree_node_base"* %204
  %207 = select i1 %202, %"struct.std::_Rb_tree_node_base"** %203, %"struct.std::_Rb_tree_node_base"** %205
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to %"struct.std::_Rb_tree_node"**
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !24
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %211, label %196, !llvm.loop !32

211:                                              ; preds = %196
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %54
  br i1 %212, label %219, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1, i32 0
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1, i32 0
  %216 = select i1 %202, i32* %214, i32* %215
  %217 = load i32, i32* %216, align 4, !tbaa !22
  %218 = icmp slt i32 %194, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %213, %211, %191
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %213 ], [ %54, %211 ], [ %54, %191 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #15
  store i32* %21, i32** %83, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %84) #15
  %221 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %9)
          to label %222 unwind label %293

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %84) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  br label %223

223:                                              ; preds = %222, %213
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %222 ], [ %206, %213 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 1
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, i64 2
  %227 = bitcast %"struct.std::_Rb_tree_node_base"** %226 to i32**
  %228 = load i32*, i32** %227, align 8, !tbaa !35, !noalias !38
  %229 = load i32, i32* %228, align 4, !tbaa !22
  %230 = sub nsw i32 %192, %229
  %231 = load i32, i32* %15, align 4, !tbaa !22
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %299, label %233

233:                                              ; preds = %223
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  %235 = load i32, i32* %21, align 4
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %236, label %260, label %237

237:                                              ; preds = %233, %237
  %238 = phi %"struct.std::_Rb_tree_node"* [ %250, %237 ], [ %234, %233 ]
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %237 ], [ %54, %233 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 1
  %241 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %240 to i32*
  %242 = load i32, i32* %241, align 4, !tbaa !22
  %243 = icmp slt i32 %242, %235
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 3
  %245 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 2
  %247 = select i1 %243, %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"* %245
  %248 = select i1 %243, %"struct.std::_Rb_tree_node_base"** %244, %"struct.std::_Rb_tree_node_base"** %246
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !24
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %252, label %237, !llvm.loop !32

252:                                              ; preds = %237
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %54
  br i1 %253, label %260, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1, i32 0
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1, i32 0
  %257 = select i1 %243, i32* %255, i32* %256
  %258 = load i32, i32* %257, align 4, !tbaa !22
  %259 = icmp slt i32 %235, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %254, %252, %233
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %254 ], [ %54, %252 ], [ %54, %233 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #15
  store i32* %21, i32** %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %87) #15
  %262 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %7)
          to label %263 unwind label %293

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %87) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #15
  br label %264

264:                                              ; preds = %263, %254
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %263 ], [ %247, %254 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 1
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, i64 2
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to i32**
  %269 = load i32*, i32** %268, align 8, !tbaa !41
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, i64 4
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to i32**
  %272 = load i32*, i32** %271, align 8, !tbaa !42
  %273 = getelementptr inbounds i32, i32* %272, i64 -1
  %274 = icmp eq i32* %269, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %264
  %276 = getelementptr inbounds i32, i32* %269, i64 1
  br label %288

277:                                              ; preds = %264
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, i64 3
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to i32**
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !43
  call void @_ZdlPv(i8* %281) #15
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, i64 5
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i32***
  %284 = load i32**, i32*** %283, align 8, !tbaa !44
  %285 = getelementptr inbounds i32*, i32** %284, i64 1
  store i32** %285, i32*** %283, align 8, !tbaa !34
  %286 = load i32*, i32** %285, align 8, !tbaa !24
  store i32* %286, i32** %279, align 8, !tbaa !36
  %287 = getelementptr inbounds i32, i32* %286, i64 128
  store i32* %287, i32** %271, align 8, !tbaa !37
  br label %288

288:                                              ; preds = %277, %275
  %289 = phi i32* [ %276, %275 ], [ %286, %277 ]
  store i32* %289, i32** %268, align 8, !tbaa !41
  %290 = load i32, i32* %21, align 4
  br label %120, !llvm.loop !45

291:                                              ; preds = %105
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %423

293:                                              ; preds = %260, %219, %147
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %297

295:                                              ; preds = %416, %398, %326
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi { i8*, i32 } [ %294, %293 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  br label %423

299:                                              ; preds = %223, %151
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  %301 = load i32, i32* %21, align 4
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %302, label %326, label %303

303:                                              ; preds = %299, %303
  %304 = phi %"struct.std::_Rb_tree_node"* [ %316, %303 ], [ %300, %299 ]
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %303 ], [ %54, %299 ]
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 1
  %307 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %306 to i32*
  %308 = load i32, i32* %307, align 4, !tbaa !22
  %309 = icmp slt i32 %308, %301
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0, i32 3
  %311 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0, i32 2
  %313 = select i1 %309, %"struct.std::_Rb_tree_node_base"* %305, %"struct.std::_Rb_tree_node_base"* %311
  %314 = select i1 %309, %"struct.std::_Rb_tree_node_base"** %310, %"struct.std::_Rb_tree_node_base"** %312
  %315 = bitcast %"struct.std::_Rb_tree_node_base"** %314 to %"struct.std::_Rb_tree_node"**
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %315, align 8, !tbaa !24
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br i1 %317, label %318, label %303, !llvm.loop !32

318:                                              ; preds = %303
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, %54
  br i1 %319, label %326, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1, i32 0
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1, i32 0
  %323 = select i1 %309, i32* %321, i32* %322
  %324 = load i32, i32* %323, align 4, !tbaa !22
  %325 = icmp slt i32 %301, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %320, %318, %299
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %320 ], [ %54, %318 ], [ %54, %299 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #15
  store i32* %21, i32** %89, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %90) #15
  %328 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %5)
          to label %329 unwind label %295

329:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #15
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  %331 = load i32, i32* %21, align 4
  br label %332

332:                                              ; preds = %329, %320
  %333 = phi i32 [ %331, %329 ], [ %301, %320 ]
  %334 = phi %"struct.std::_Rb_tree_node"* [ %330, %329 ], [ %300, %320 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %329 ], [ %313, %320 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1, i32 1
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %336, i64 9
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %337 to i32***
  %339 = load i32**, i32*** %338, align 8, !tbaa !34
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %336, i64 5
  %341 = bitcast %"struct.std::_Rb_tree_node_base"** %340 to i32***
  %342 = load i32**, i32*** %341, align 8, !tbaa !34
  %343 = ptrtoint i32** %339 to i64
  %344 = ptrtoint i32** %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = icmp ne i32** %339, null
  %348 = sext i1 %347 to i64
  %349 = add nsw i64 %346, %348
  %350 = shl nsw i64 %349, 7
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %336, i64 6
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to i32**
  %353 = load i32*, i32** %352, align 8, !tbaa !35
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %336, i64 7
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to i32**
  %356 = load i32*, i32** %355, align 8, !tbaa !36
  %357 = ptrtoint i32* %353 to i64
  %358 = ptrtoint i32* %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 2
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %336, i64 4
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to i32**
  %363 = load i32*, i32** %362, align 8, !tbaa !37
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %336, i64 2
  %365 = bitcast %"struct.std::_Rb_tree_node_base"** %364 to i32**
  %366 = load i32*, i32** %365, align 8, !tbaa !35
  %367 = ptrtoint i32* %363 to i64
  %368 = ptrtoint i32* %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 2
  %371 = add i64 %360, %107
  %372 = add i64 %371, %350
  %373 = add i64 %372, %370
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %374, label %398, label %375

375:                                              ; preds = %332, %375
  %376 = phi %"struct.std::_Rb_tree_node"* [ %388, %375 ], [ %334, %332 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %375 ], [ %54, %332 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i32*
  %380 = load i32, i32* %379, align 4, !tbaa !22
  %381 = icmp slt i32 %380, %333
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %383 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %385 = select i1 %381, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %383
  %386 = select i1 %381, %"struct.std::_Rb_tree_node_base"** %382, %"struct.std::_Rb_tree_node_base"** %384
  %387 = bitcast %"struct.std::_Rb_tree_node_base"** %386 to %"struct.std::_Rb_tree_node"**
  %388 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %387, align 8, !tbaa !24
  %389 = icmp eq %"struct.std::_Rb_tree_node"* %388, null
  br i1 %389, label %390, label %375, !llvm.loop !32

390:                                              ; preds = %375
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %54
  br i1 %391, label %398, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1, i32 0
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 1, i32 0
  %395 = select i1 %381, i32* %393, i32* %394
  %396 = load i32, i32* %395, align 4, !tbaa !22
  %397 = icmp slt i32 %333, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %392, %390, %332
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %392 ], [ %54, %390 ], [ %54, %332 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #15
  store i32* %21, i32** %92, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %93) #15
  %400 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %399, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %3)
          to label %401 unwind label %295

401:                                              ; preds = %398
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #15
  br label %402

402:                                              ; preds = %401, %392
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %401 ], [ %385, %392 ]
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1, i32 1
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %404, i64 6
  %406 = bitcast %"struct.std::_Rb_tree_node_base"** %405 to i32**
  %407 = load i32*, i32** %406, align 8, !tbaa !28
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %404, i64 8
  %409 = bitcast %"struct.std::_Rb_tree_node_base"** %408 to i32**
  %410 = load i32*, i32** %409, align 8, !tbaa !31
  %411 = getelementptr inbounds i32, i32* %410, i64 -1
  %412 = icmp eq i32* %407, %411
  br i1 %412, label %416, label %413

413:                                              ; preds = %402
  %414 = load i32, i32* %19, align 4, !tbaa !22
  store i32 %414, i32* %407, align 4, !tbaa !22
  %415 = getelementptr inbounds i32, i32* %407, i64 1
  store i32* %415, i32** %406, align 8, !tbaa !28
  br label %418

416:                                              ; preds = %402
  %417 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to %"class.std::deque"*
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %417, i32* nonnull align 4 dereferenceable(4) %19)
          to label %418 unwind label %295

418:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #15
  %419 = load i32, i32* %19, align 4, !tbaa !22
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %19, align 4, !tbaa !22
  %421 = load i32, i32* %14, align 4, !tbaa !22
  %422 = icmp slt i32 %419, %421
  br i1 %422, label %105, label %96, !llvm.loop !46

423:                                              ; preds = %297, %291
  %424 = phi { i8*, i32 } [ %298, %297 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #15
  br label %434

425:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !47
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %1, i64 1)
          to label %427 unwind label %432

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %428 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node"* %428)
          to label %441 unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { i8*, i32 }
          catch i8* null
  %431 = extractvalue { i8*, i32 } %430, 0
  call void @__clang_call_terminate(i8* %431) #16
  unreachable

432:                                              ; preds = %425, %96
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %434

434:                                              ; preds = %432, %423, %103
  %435 = phi { i8*, i32 } [ %104, %103 ], [ %424, %423 ], [ %433, %432 ]
  %436 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node"* %436)
          to label %440 unwind label %437

437:                                              ; preds = %434
  %438 = landingpad { i8*, i32 }
          catch i8* null
  %439 = extractvalue { i8*, i32 } %438, 0
  call void @__clang_call_terminate(i8* %439) #16
  unreachable

440:                                              ; preds = %434
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  resume { i8*, i32 } %435

441:                                              ; preds = %427
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 120) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !48
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !22
  store i32 %11, i32* %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to %"class.std::_Deque_base"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
          to label %26 unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #18
          to label %25 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %22

20:                                               ; preds = %87, %18
  %21 = phi { i8*, i32 } [ %19, %18 ], [ %88, %87 ]
  resume { i8*, i32 } %21

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #16
  unreachable

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %5
  %27 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %28 unwind label %54

28:                                               ; preds = %26
  %29 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %27, 0
  %30 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %27, 1
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %28
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1, i32 0
  %41 = load i32, i32* %10, align 4, !tbaa !22
  %42 = load i32, i32* %40, align 4, !tbaa !22
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %32, %39, %34
  %45 = phi i1 [ true, %34 ], [ %43, %39 ], [ true, %32 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %30, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !21
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !21
  br label %85

54:                                               ; preds = %26
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %57 = extractvalue { i8*, i32 } %55, 0
  %58 = tail call i8* @__cxa_begin_catch(i8* %57) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %56) #15
  invoke void @__cxa_rethrow() #18
          to label %92 unwind label %87

59:                                               ; preds = %28
  %60 = bitcast i8* %12 to i32***
  %61 = load i32**, i32*** %60, align 8, !tbaa !54
  %62 = icmp eq i32** %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %59
  %64 = bitcast i32** %61 to i8*
  %65 = getelementptr inbounds i8, i8* %6, i64 80
  %66 = bitcast i8* %65 to i32***
  %67 = load i32**, i32*** %66, align 8, !tbaa !44
  %68 = getelementptr inbounds i8, i8* %6, i64 112
  %69 = bitcast i8* %68 to i32***
  %70 = load i32**, i32*** %69, align 8, !tbaa !55
  %71 = getelementptr inbounds i32*, i32** %70, i64 1
  %72 = icmp ult i32** %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %63, %73
  %74 = phi i32** [ %77, %73 ], [ %67, %63 ]
  %75 = bitcast i32** %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %76) #15
  %77 = getelementptr inbounds i32*, i32** %74, i64 1
  %78 = icmp ult i32** %74, %70
  br i1 %78, label %73, label %79, !llvm.loop !56

79:                                               ; preds = %73
  %80 = bitcast i8* %12 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !54
  br label %82

82:                                               ; preds = %79, %63
  %83 = phi i8* [ %81, %79 ], [ %64, %63 ]
  tail call void @_ZdlPv(i8* %83) #15
  br label %84

84:                                               ; preds = %59, %82
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %85

85:                                               ; preds = %84, %44
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %84 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %86

87:                                               ; preds = %54
  %88 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  tail call void @__clang_call_terminate(i8* %91) #16
  unreachable

92:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !22
  %21 = load i32, i32* %2, align 4, !tbaa !22
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !24
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !57

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !22
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !22
  %62 = load i32, i32* %60, align 4, !tbaa !22
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !24
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !22
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !58
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !24
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !24
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !57

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
  %109 = load i32, i32* %108, align 4, !tbaa !22
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !24
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !22
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !58
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !22
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !24
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !57

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !19
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !22
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i32***
  %5 = load i32**, i32*** %4, align 8, !tbaa !54
  %6 = icmp eq i32** %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = bitcast i32** %5 to i8*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 48
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 80
  %13 = bitcast i8* %12 to i32***
  %14 = load i32**, i32*** %13, align 8, !tbaa !55
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  %16 = icmp ult i32** %11, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %7, %17
  %18 = phi i32** [ %21, %17 ], [ %11, %7 ]
  %19 = bitcast i32** %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %20) #15
  %21 = getelementptr inbounds i32*, i32** %18, i64 1
  %22 = icmp ult i32** %18, %14
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !59
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #16
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
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !41
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !35
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !54
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %52, i32* %51, align 4, !tbaa !22
  %53 = load i32**, i32*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !54
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !61

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !44
  %62 = load i32**, i32*** %4, align 8, !tbaa !55
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 120) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !62
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !22
  store i32 %11, i32* %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to %"class.std::_Deque_base"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
          to label %26 unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #18
          to label %25 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %22

20:                                               ; preds = %87, %18
  %21 = phi { i8*, i32 } [ %19, %18 ], [ %88, %87 ]
  resume { i8*, i32 } %21

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #16
  unreachable

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %5
  %27 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %28 unwind label %54

28:                                               ; preds = %26
  %29 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %27, 0
  %30 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %27, 1
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %28
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1, i32 0
  %41 = load i32, i32* %10, align 4, !tbaa !22
  %42 = load i32, i32* %40, align 4, !tbaa !22
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %32, %39, %34
  %45 = phi i1 [ true, %34 ], [ %43, %39 ], [ true, %32 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %30, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !21
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !21
  br label %85

54:                                               ; preds = %26
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %57 = extractvalue { i8*, i32 } %55, 0
  %58 = tail call i8* @__cxa_begin_catch(i8* %57) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %56) #15
  invoke void @__cxa_rethrow() #18
          to label %92 unwind label %87

59:                                               ; preds = %28
  %60 = bitcast i8* %12 to i32***
  %61 = load i32**, i32*** %60, align 8, !tbaa !54
  %62 = icmp eq i32** %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %59
  %64 = bitcast i32** %61 to i8*
  %65 = getelementptr inbounds i8, i8* %6, i64 80
  %66 = bitcast i8* %65 to i32***
  %67 = load i32**, i32*** %66, align 8, !tbaa !44
  %68 = getelementptr inbounds i8, i8* %6, i64 112
  %69 = bitcast i8* %68 to i32***
  %70 = load i32**, i32*** %69, align 8, !tbaa !55
  %71 = getelementptr inbounds i32*, i32** %70, i64 1
  %72 = icmp ult i32** %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %63, %73
  %74 = phi i32** [ %77, %73 ], [ %67, %63 ]
  %75 = bitcast i32** %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %76) #15
  %77 = getelementptr inbounds i32*, i32** %74, i64 1
  %78 = icmp ult i32** %74, %70
  br i1 %78, label %73, label %79, !llvm.loop !56

79:                                               ; preds = %73
  %80 = bitcast i8* %12 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !54
  br label %82

82:                                               ; preds = %79, %63
  %83 = phi i8* [ %81, %79 ], [ %64, %63 ]
  tail call void @_ZdlPv(i8* %83) #15
  br label %84

84:                                               ; preds = %59, %82
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %85

85:                                               ; preds = %84, %44
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %84 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %86

87:                                               ; preds = %54
  %88 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  tail call void @__clang_call_terminate(i8* %91) #16
  unreachable

92:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !35
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !54
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %52, i32* %51, align 4, !tbaa !22
  %53 = load i32**, i32*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %37
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %37 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !64
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i32***
  %14 = load i32**, i32*** %13, align 8, !tbaa !54
  %15 = icmp eq i32** %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %4
  %17 = bitcast i32** %14 to i8*
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 48
  %19 = bitcast i8* %18 to i32***
  %20 = load i32**, i32*** %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 80
  %22 = bitcast i8* %21 to i32***
  %23 = load i32**, i32*** %22, align 8, !tbaa !55
  %24 = getelementptr inbounds i32*, i32** %23, i64 1
  %25 = icmp ult i32** %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %16, %26
  %27 = phi i32** [ %30, %26 ], [ %20, %16 ]
  %28 = bitcast i32** %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %29) #15
  %30 = getelementptr inbounds i32*, i32** %27, i64 1
  %31 = icmp ult i32** %27, %23
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
  br i1 %39, label %40, label %4, !llvm.loop !65

40:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182776371.cpp() #6 section ".text.startup" {
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
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 16}
!20 = !{!14, !10, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!28 = !{!29, !10, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !30, i64 16, !30, i64 48}
!30 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!31 = !{!29, !10, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!30, !10, i64 24}
!35 = !{!30, !10, i64 0}
!36 = !{!30, !10, i64 8}
!37 = !{!30, !10, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!41 = !{!29, !10, i64 16}
!42 = !{!29, !10, i64 32}
!43 = !{!29, !10, i64 24}
!44 = !{!29, !10, i64 40}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !10, i64 0}
!50 = !{!51, !23, i64 0}
!51 = !{!"_ZTSSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEE", !23, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt5queueIiSt5dequeIiSaIiEEE", !53, i64 0}
!53 = !{!"_ZTSSt5dequeIiSaIiEE"}
!54 = !{!29, !10, i64 0}
!55 = !{!29, !10, i64 72}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!15, !10, i64 24}
!59 = !{!29, !17, i64 8}
!60 = distinct !{!60, !33}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !10, i64 0}
!64 = !{!15, !10, i64 16}
!65 = distinct !{!65, !33}
