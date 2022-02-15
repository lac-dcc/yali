; ModuleID = 'Project_CodeNet_C++1400/p00747/s748192093.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s748192093.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<state, std::allocator<state>>::_Deque_impl" }
%"struct.std::_Deque_base<state, std::allocator<state>>::_Deque_impl" = type { %"struct.std::_Deque_base<state, std::allocator<state>>::_Deque_impl_data" }
%"struct.std::_Deque_base<state, std::allocator<state>>::_Deque_impl_data" = type { %struct.state**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.state = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.state*, %struct.state*, %struct.state*, %struct.state** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt5dequeI5stateSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748192093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [35 x [35 x i8]], align 16
  %2 = alloca [35 x [35 x i8]], align 16
  %3 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %struct.state, align 4
  %9 = alloca %struct.state, align 4
  %10 = alloca %struct.state, align 4
  %11 = alloca %struct.state, align 4
  %12 = alloca %struct.state, align 4
  %13 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %1, i64 0, i64 0, i64 0
  %14 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 0
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast %"class.std::queue"* %6 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %30 = bitcast %struct.state* %8 to i8*
  %31 = getelementptr inbounds %struct.state, %struct.state* %8, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %struct.state, %struct.state* %8, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.state, %struct.state* %8, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = bitcast %struct.state** %39 to i8**
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %42 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %43 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %44 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %45 = bitcast %struct.state* %9 to i8*
  %46 = getelementptr inbounds %struct.state, %struct.state* %9, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %struct.state, %struct.state* %9, i64 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.state, %struct.state* %9, i64 0, i32 1
  %49 = bitcast %struct.state* %10 to i8*
  %50 = getelementptr inbounds %struct.state, %struct.state* %10, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.state, %struct.state* %10, i64 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.state, %struct.state* %10, i64 0, i32 1
  %53 = bitcast %struct.state* %11 to i8*
  %54 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 1
  %57 = bitcast %struct.state* %12 to i8*
  %58 = getelementptr inbounds %struct.state, %struct.state* %12, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.state, %struct.state* %12, i64 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.state, %struct.state* %12, i64 0, i32 1
  %61 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %64 = bitcast %"class.std::queue"* %6 to i8**
  call void @llvm.lifetime.start.p0i8(i64 1225, i8* nonnull %13) #15
  call void @llvm.lifetime.start.p0i8(i64 1225, i8* nonnull %14) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %5)
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %72, label %587

72:                                               ; preds = %0, %577
  %73 = phi i32 [ %582, %577 ], [ %69, %0 ]
  %74 = phi i32 [ %580, %577 ], [ %67, %0 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %194, label %77

77:                                               ; preds = %72
  %78 = add nuw i32 %74, 1
  %79 = zext i32 %78 to i64
  %80 = icmp ult i32 %74, 7
  br i1 %80, label %177, label %81

81:                                               ; preds = %77
  %82 = getelementptr [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 0
  %83 = getelementptr [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %79
  %84 = getelementptr [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %79
  %85 = icmp ult i8* %82, %84
  %86 = icmp ult i8* %3, %83
  %87 = and i1 %85, %86
  br i1 %87, label %177, label %88

88:                                               ; preds = %81
  %89 = icmp ult i32 %74, 31
  br i1 %89, label %162, label %90

90:                                               ; preds = %88
  %91 = and i64 %79, 4294967264
  %92 = add nsw i64 %91, -32
  %93 = lshr exact i64 %92, 5
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 96
  br i1 %96, label %140, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 1152921504606846972
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %137, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %138, %99 ]
  %102 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %100
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %103, align 1, !tbaa !9, !alias.scope !11, !noalias !14
  %104 = getelementptr inbounds i8, i8* %102, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %105, align 1, !tbaa !9, !alias.scope !11, !noalias !14
  %106 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %100
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %107, align 16, !tbaa !9, !alias.scope !14
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %109, align 16, !tbaa !9, !alias.scope !14
  %110 = or i64 %100, 32
  %111 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %112, align 1, !tbaa !9, !alias.scope !11, !noalias !14
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %114, align 1, !tbaa !9, !alias.scope !11, !noalias !14
  %115 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %110
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %116, align 16, !tbaa !9, !alias.scope !14
  %117 = getelementptr inbounds i8, i8* %115, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %118, align 16, !tbaa !9, !alias.scope !14
  %119 = or i64 %100, 64
  %120 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %119
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %121, align 1, !tbaa !9, !alias.scope !11, !noalias !14
  %122 = getelementptr inbounds i8, i8* %120, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %123, align 1, !tbaa !9, !alias.scope !11, !noalias !14
  %124 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %119
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %125, align 16, !tbaa !9, !alias.scope !14
  %126 = getelementptr inbounds i8, i8* %124, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %127, align 16, !tbaa !9, !alias.scope !14
  %128 = or i64 %100, 96
  %129 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %130, align 1, !tbaa !9, !alias.scope !11, !noalias !14
  %131 = getelementptr inbounds i8, i8* %129, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %132, align 1, !tbaa !9, !alias.scope !11, !noalias !14
  %133 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %128
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %134, align 16, !tbaa !9, !alias.scope !14
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %136, align 16, !tbaa !9, !alias.scope !14
  %137 = add nuw i64 %100, 128
  %138 = add i64 %101, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %99, !llvm.loop !16

140:                                              ; preds = %99, %90
  %141 = phi i64 [ 0, %90 ], [ %137, %99 ]
  %142 = icmp eq i64 %95, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %154, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %155, %143 ], [ %95, %140 ]
  %146 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %144
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %147, align 1, !tbaa !9, !alias.scope !11, !noalias !14
  %148 = getelementptr inbounds i8, i8* %146, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %149, align 1, !tbaa !9, !alias.scope !11, !noalias !14
  %150 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %144
  %151 = bitcast i8* %150 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %151, align 16, !tbaa !9, !alias.scope !14
  %152 = getelementptr inbounds i8, i8* %150, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %153, align 16, !tbaa !9, !alias.scope !14
  %154 = add nuw i64 %144, 32
  %155 = add i64 %145, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %143, !llvm.loop !19

157:                                              ; preds = %143, %140
  %158 = icmp eq i64 %91, %79
  br i1 %158, label %194, label %159

159:                                              ; preds = %157
  %160 = and i64 %79, 24
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %177, label %162

162:                                              ; preds = %88, %159
  %163 = phi i64 [ %91, %159 ], [ 0, %88 ]
  %164 = add i32 %74, 1
  %165 = zext i32 %164 to i64
  %166 = and i64 %165, 4294967288
  br label %167

167:                                              ; preds = %167, %162
  %168 = phi i64 [ %163, %162 ], [ %173, %167 ]
  %169 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %168
  %170 = bitcast i8* %169 to <8 x i8>*
  store <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8>* %170, align 1, !tbaa !9
  %171 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %168
  %172 = bitcast i8* %171 to <8 x i8>*
  store <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8>* %172, align 8, !tbaa !9
  %173 = add nuw i64 %168, 8
  %174 = icmp eq i64 %173, %166
  br i1 %174, label %175, label %167, !llvm.loop !21

175:                                              ; preds = %167
  %176 = icmp eq i64 %166, %165
  br i1 %176, label %194, label %177

177:                                              ; preds = %81, %77, %159, %175
  %178 = phi i64 [ 0, %77 ], [ 0, %81 ], [ %91, %159 ], [ %166, %175 ]
  %179 = xor i64 %178, -1
  %180 = add nsw i64 %179, %79
  %181 = and i64 %79, 3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %177, %183
  %184 = phi i64 [ %188, %183 ], [ %178, %177 ]
  %185 = phi i64 [ %189, %183 ], [ %181, %177 ]
  %186 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %184
  store i8 1, i8* %186, align 1, !tbaa !9
  %187 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %184
  store i8 1, i8* %187, align 1, !tbaa !9
  %188 = add nuw nsw i64 %184, 1
  %189 = add i64 %185, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %183, !llvm.loop !22

191:                                              ; preds = %183, %177
  %192 = phi i64 [ %178, %177 ], [ %188, %183 ]
  %193 = icmp ult i64 %180, 3
  br i1 %193, label %194, label %196

194:                                              ; preds = %191, %196, %157, %175, %72
  %195 = icmp sgt i32 %73, 0
  br i1 %195, label %211, label %256

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %209, %196 ], [ %192, %191 ]
  %198 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %197
  store i8 1, i8* %198, align 1, !tbaa !9
  %199 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %197
  store i8 1, i8* %199, align 1, !tbaa !9
  %200 = add nuw nsw i64 %197, 1
  %201 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %200
  store i8 1, i8* %201, align 1, !tbaa !9
  %202 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %200
  store i8 1, i8* %202, align 1, !tbaa !9
  %203 = add nuw nsw i64 %197, 2
  %204 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %203
  store i8 1, i8* %204, align 1, !tbaa !9
  %205 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %203
  store i8 1, i8* %205, align 1, !tbaa !9
  %206 = add nuw nsw i64 %197, 3
  %207 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %75, i64 %206
  store i8 1, i8* %207, align 1, !tbaa !9
  %208 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 0, i64 %206
  store i8 1, i8* %208, align 1, !tbaa !9
  %209 = add nuw nsw i64 %197, 4
  %210 = icmp eq i64 %209, %79
  br i1 %210, label %194, label %196, !llvm.loop !23

211:                                              ; preds = %194, %250
  %212 = phi i32 [ %251, %250 ], [ %73, %194 ]
  %213 = phi i32 [ %252, %250 ], [ %74, %194 ]
  %214 = phi i32 [ %253, %250 ], [ %74, %194 ]
  %215 = phi i64 [ %229, %250 ], [ 0, %194 ]
  %216 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %1, i64 0, i64 %215, i64 0
  store i8 1, i8* %216, align 1, !tbaa !9
  %217 = icmp sgt i32 %214, 1
  br i1 %217, label %232, label %220

218:                                              ; preds = %232
  %219 = load i32, i32* %5, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %211, %218
  %221 = phi i32 [ %219, %218 ], [ %212, %211 ]
  %222 = phi i32 [ %237, %218 ], [ %213, %211 ]
  %223 = phi i32 [ %237, %218 ], [ %214, %211 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %1, i64 0, i64 %215, i64 %224
  store i8 1, i8* %225, align 1, !tbaa !9
  %226 = add nsw i32 %221, -1
  %227 = zext i32 %226 to i64
  %228 = icmp eq i64 %215, %227
  %229 = add nuw nsw i64 %215, 1
  br i1 %228, label %250, label %230

230:                                              ; preds = %220
  %231 = icmp sgt i32 %222, 0
  br i1 %231, label %240, label %250

232:                                              ; preds = %211, %232
  %233 = phi i64 [ %236, %232 ], [ 1, %211 ]
  %234 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %1, i64 0, i64 %215, i64 %233
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %234)
  %236 = add nuw nsw i64 %233, 1
  %237 = load i32, i32* %4, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %232, label %218, !llvm.loop !24

240:                                              ; preds = %230, %240
  %241 = phi i64 [ %244, %240 ], [ 0, %230 ]
  %242 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %229, i64 %241
  %243 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %242)
  %244 = add nuw nsw i64 %241, 1
  %245 = load i32, i32* %4, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %240, label %248, !llvm.loop !25

248:                                              ; preds = %240
  %249 = load i32, i32* %5, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %220, %248, %230
  %251 = phi i32 [ %249, %248 ], [ %221, %230 ], [ %221, %220 ]
  %252 = phi i32 [ %245, %248 ], [ %222, %230 ], [ %222, %220 ]
  %253 = phi i32 [ %245, %248 ], [ %222, %230 ], [ %223, %220 ]
  %254 = sext i32 %251 to i64
  %255 = icmp slt i64 %229, %254
  br i1 %255, label %211, label %256, !llvm.loop !26

256:                                              ; preds = %250, %194
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #15
  store i32 0, i32* %21, align 8, !tbaa !27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !33
  store i8* %20, i8** %25, align 8, !tbaa !34
  store i8* %20, i8** %27, align 8, !tbaa !35
  store i64 0, i64* %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #15
  store i32 0, i32* %31, align 4, !tbaa !37
  store i32 0, i32* %32, align 4, !tbaa !39
  store i32 0, i32* %33, align 4, !tbaa !40
  %257 = load %struct.state*, %struct.state** %34, align 8, !tbaa !42
  %258 = load %struct.state*, %struct.state** %35, align 8, !tbaa !45
  %259 = getelementptr inbounds %struct.state, %struct.state* %258, i64 -1
  %260 = icmp eq %struct.state* %257, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = bitcast %struct.state* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %262, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #15
  %263 = load %struct.state*, %struct.state** %34, align 8, !tbaa !42
  %264 = getelementptr inbounds %struct.state, %struct.state* %263, i64 1
  store %struct.state* %264, %struct.state** %34, align 8, !tbaa !42
  br label %268

265:                                              ; preds = %256
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.state* nonnull align 4 dereferenceable(12) %8)
          to label %266 unwind label %335

266:                                              ; preds = %265
  %267 = load %struct.state*, %struct.state** %34, align 8, !tbaa !46
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi %struct.state* [ %267, %266 ], [ %264, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #15
  %270 = load %struct.state*, %struct.state** %37, align 8, !tbaa !46
  %271 = icmp eq %struct.state* %269, %270
  br i1 %271, label %517, label %272

272:                                              ; preds = %268, %513
  %273 = phi %struct.state* [ %515, %513 ], [ %270, %268 ]
  %274 = bitcast %struct.state* %273 to i64*
  %275 = load i64, i64* %274, align 4
  %276 = trunc i64 %275 to i32
  %277 = lshr i64 %275, 32
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds %struct.state, %struct.state* %273, i64 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = load %struct.state*, %struct.state** %38, align 8, !tbaa !47
  %282 = getelementptr inbounds %struct.state, %struct.state* %281, i64 -1
  %283 = icmp eq %struct.state* %273, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %272
  %285 = getelementptr inbounds %struct.state, %struct.state* %273, i64 1
  br label %292

286:                                              ; preds = %272
  %287 = load i8*, i8** %40, align 8, !tbaa !48
  call void @_ZdlPv(i8* %287) #15
  %288 = load %struct.state**, %struct.state*** %41, align 8, !tbaa !49
  %289 = getelementptr inbounds %struct.state*, %struct.state** %288, i64 1
  store %struct.state** %289, %struct.state*** %41, align 8, !tbaa !50
  %290 = load %struct.state*, %struct.state** %289, align 8, !tbaa !51
  store %struct.state* %290, %struct.state** %39, align 8, !tbaa !52
  %291 = getelementptr inbounds %struct.state, %struct.state* %290, i64 42
  store %struct.state* %291, %struct.state** %38, align 8, !tbaa !53
  br label %292

292:                                              ; preds = %284, %286
  %293 = phi %struct.state* [ %285, %284 ], [ %290, %286 ]
  store %struct.state* %293, %struct.state** %37, align 8, !tbaa !54
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !33
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %373, label %296

296:                                              ; preds = %292, %315
  %297 = phi %"struct.std::_Rb_tree_node"* [ %319, %315 ], [ %294, %292 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %315 ], [ %43, %292 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i32*
  %301 = load i32, i32* %300, align 4, !tbaa !37
  %302 = icmp slt i32 %301, %276
  br i1 %302, label %313, label %303

303:                                              ; preds = %296
  %304 = icmp sgt i32 %301, %276
  br i1 %304, label %310, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1, i32 0, i64 4
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %307, align 4, !tbaa !39
  %309 = icmp slt i32 %308, %278
  br i1 %309, label %313, label %310

310:                                              ; preds = %305, %303
  %311 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 2
  br label %315

313:                                              ; preds = %305, %296
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 3
  br label %315

315:                                              ; preds = %313, %310
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %313 ], [ %311, %310 ]
  %317 = phi %"struct.std::_Rb_tree_node_base"** [ %314, %313 ], [ %312, %310 ]
  %318 = bitcast %"struct.std::_Rb_tree_node_base"** %317 to %"struct.std::_Rb_tree_node"**
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !51
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  br i1 %320, label %321, label %296, !llvm.loop !55

321:                                              ; preds = %315
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %316, %43
  br i1 %322, label %343, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"* %324 to %"struct.std::pair"*
  %326 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 0, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !37
  %328 = icmp sgt i32 %327, %276
  br i1 %328, label %343, label %329

329:                                              ; preds = %323
  %330 = icmp slt i32 %327, %276
  br i1 %330, label %513, label %331, !llvm.loop !56

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !39
  %334 = icmp sgt i32 %333, %278
  br i1 %334, label %343, label %513, !llvm.loop !56

335:                                              ; preds = %265
  %336 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #15
  br label %585

337:                                              ; preds = %517, %541, %542, %548, %551
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %585

339:                                              ; preds = %532
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %585

341:                                              ; preds = %410
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %585

343:                                              ; preds = %323, %321, %331
  br i1 %295, label %373, label %344

344:                                              ; preds = %343, %367
  %345 = phi %"struct.std::_Rb_tree_node"* [ %368, %367 ], [ %294, %343 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %347 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %346 to i32*
  %348 = load i32, i32* %347, align 4, !tbaa !37
  %349 = icmp sgt i32 %348, %276
  br i1 %349, label %357, label %350

350:                                              ; preds = %344
  %351 = icmp slt i32 %348, %276
  br i1 %351, label %362, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1, i32 0, i64 4
  %354 = bitcast i8* %353 to i32*
  %355 = load i32, i32* %354, align 4, !tbaa !39
  %356 = icmp sgt i32 %355, %278
  br i1 %356, label %357, label %362

357:                                              ; preds = %352, %344
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to %"struct.std::_Rb_tree_node"**
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %359, align 8, !tbaa !51
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %371, label %367

362:                                              ; preds = %352, %350
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  %364 = bitcast %"struct.std::_Rb_tree_node_base"** %363 to %"struct.std::_Rb_tree_node"**
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %364, align 8, !tbaa !51
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362, %357
  %368 = phi %"struct.std::_Rb_tree_node"* [ %360, %357 ], [ %365, %362 ]
  br label %344, !llvm.loop !57

369:                                              ; preds = %362
  %370 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  br label %379

371:                                              ; preds = %357
  %372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  br label %373

373:                                              ; preds = %292, %371, %343
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %371 ], [ %43, %343 ], [ %43, %292 ]
  %375 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8, !tbaa !34
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %375
  br i1 %376, label %393, label %377

377:                                              ; preds = %373
  %378 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %374) #16
  br label %379

379:                                              ; preds = %377, %369
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %377 ], [ %370, %369 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %377 ], [ %370, %369 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"* %382 to %"struct.std::pair"*
  %384 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 0, i32 0
  %385 = load i32, i32* %384, align 4, !tbaa !37
  %386 = icmp slt i32 %385, %276
  br i1 %386, label %393, label %387

387:                                              ; preds = %379
  %388 = icmp sgt i32 %385, %276
  br i1 %388, label %419, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 1
  %391 = load i32, i32* %390, align 4, !tbaa !39
  %392 = icmp slt i32 %391, %278
  br i1 %392, label %393, label %419

393:                                              ; preds = %389, %379, %373
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %373 ], [ %380, %389 ], [ %380, %379 ]
  %395 = icmp eq %"struct.std::_Rb_tree_node_base"* %394, null
  br i1 %395, label %419, label %396

396:                                              ; preds = %393
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %394, %43
  br i1 %397, label %410, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"* %399 to %"struct.std::pair"*
  %401 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 0, i32 0
  %402 = load i32, i32* %401, align 4, !tbaa !37
  %403 = icmp sgt i32 %402, %276
  br i1 %403, label %410, label %404

404:                                              ; preds = %398
  %405 = icmp slt i32 %402, %276
  br i1 %405, label %410, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 0, i32 1
  %408 = load i32, i32* %407, align 4, !tbaa !39
  %409 = icmp sgt i32 %408, %278
  br label %410

410:                                              ; preds = %406, %404, %398, %396
  %411 = phi i1 [ true, %396 ], [ true, %398 ], [ false, %404 ], [ %409, %406 ]
  %412 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %413 unwind label %341

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, i8* %412, i64 32
  %415 = bitcast i8* %414 to i64*
  store i64 %275, i64* %415, align 4
  %416 = bitcast i8* %412 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %411, %"struct.std::_Rb_tree_node_base"* nonnull %416, %"struct.std::_Rb_tree_node_base"* nonnull %394, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #15
  %417 = load i64, i64* %29, align 8, !tbaa !36
  %418 = add i64 %417, 1
  store i64 %418, i64* %29, align 8, !tbaa !36
  br label %419

419:                                              ; preds = %387, %389, %393, %413
  %420 = load i32, i32* %5, align 4, !tbaa !5
  %421 = add nsw i32 %420, -1
  %422 = icmp eq i32 %421, %276
  br i1 %422, label %423, label %429

423:                                              ; preds = %419
  %424 = load i32, i32* %4, align 4, !tbaa !5
  %425 = add nsw i32 %424, -1
  %426 = icmp eq i32 %425, %278
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = add nsw i32 %280, 1
  br label %517

429:                                              ; preds = %423, %419
  %430 = shl i64 %275, 32
  %431 = ashr exact i64 %430, 32
  %432 = ashr i64 %275, 32
  %433 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %431, i64 %432
  %434 = load i8, i8* %433, align 1, !tbaa !9, !range !58
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %429
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #15
  %437 = add nsw i32 %280, 1
  %438 = add i32 %276, -1
  store i32 %438, i32* %46, align 4, !tbaa !37
  store i32 %278, i32* %47, align 4, !tbaa !39
  store i32 %437, i32* %48, align 4, !tbaa !40
  %439 = load %struct.state*, %struct.state** %34, align 8, !tbaa !42
  %440 = load %struct.state*, %struct.state** %35, align 8, !tbaa !45
  %441 = getelementptr inbounds %struct.state, %struct.state* %440, i64 -1
  %442 = icmp eq %struct.state* %439, %441
  br i1 %442, label %447, label %443

443:                                              ; preds = %436
  %444 = bitcast %struct.state* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %444, i8* noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false) #15
  %445 = load %struct.state*, %struct.state** %34, align 8, !tbaa !42
  %446 = getelementptr inbounds %struct.state, %struct.state* %445, i64 1
  store %struct.state* %446, %struct.state** %34, align 8, !tbaa !42
  br label %448

447:                                              ; preds = %436
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.state* nonnull align 4 dereferenceable(12) %9)
          to label %448 unwind label %449

448:                                              ; preds = %443, %447
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #15
  br label %451

449:                                              ; preds = %447
  %450 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #15
  br label %585

451:                                              ; preds = %448, %429
  %452 = add nsw i32 %276, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %2, i64 0, i64 %453, i64 %432
  %455 = load i8, i8* %454, align 1, !tbaa !9, !range !58
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %471

457:                                              ; preds = %451
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #15
  %458 = add nsw i32 %280, 1
  store i32 %452, i32* %50, align 4, !tbaa !37
  store i32 %278, i32* %51, align 4, !tbaa !39
  store i32 %458, i32* %52, align 4, !tbaa !40
  %459 = load %struct.state*, %struct.state** %34, align 8, !tbaa !42
  %460 = load %struct.state*, %struct.state** %35, align 8, !tbaa !45
  %461 = getelementptr inbounds %struct.state, %struct.state* %460, i64 -1
  %462 = icmp eq %struct.state* %459, %461
  br i1 %462, label %467, label %463

463:                                              ; preds = %457
  %464 = bitcast %struct.state* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %464, i8* noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false) #15
  %465 = load %struct.state*, %struct.state** %34, align 8, !tbaa !42
  %466 = getelementptr inbounds %struct.state, %struct.state* %465, i64 1
  store %struct.state* %466, %struct.state** %34, align 8, !tbaa !42
  br label %468

467:                                              ; preds = %457
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.state* nonnull align 4 dereferenceable(12) %10)
          to label %468 unwind label %469

468:                                              ; preds = %463, %467
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #15
  br label %471

469:                                              ; preds = %467
  %470 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #15
  br label %585

471:                                              ; preds = %468, %451
  %472 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %1, i64 0, i64 %431, i64 %432
  %473 = load i8, i8* %472, align 1, !tbaa !9, !range !58
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %493

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #15
  %476 = add nsw i32 %280, 1
  %477 = add i64 %275, -4294967296
  %478 = trunc i64 %477 to i32
  %479 = lshr i64 %477, 32
  %480 = trunc i64 %479 to i32
  store i32 %478, i32* %54, align 4, !tbaa !37
  store i32 %480, i32* %55, align 4, !tbaa !39
  store i32 %476, i32* %56, align 4, !tbaa !40
  %481 = load %struct.state*, %struct.state** %34, align 8, !tbaa !42
  %482 = load %struct.state*, %struct.state** %35, align 8, !tbaa !45
  %483 = getelementptr inbounds %struct.state, %struct.state* %482, i64 -1
  %484 = icmp eq %struct.state* %481, %483
  br i1 %484, label %489, label %485

485:                                              ; preds = %475
  %486 = bitcast %struct.state* %481 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %486, i8* noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false) #15
  %487 = load %struct.state*, %struct.state** %34, align 8, !tbaa !42
  %488 = getelementptr inbounds %struct.state, %struct.state* %487, i64 1
  store %struct.state* %488, %struct.state** %34, align 8, !tbaa !42
  br label %490

489:                                              ; preds = %475
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.state* nonnull align 4 dereferenceable(12) %11)
          to label %490 unwind label %491

490:                                              ; preds = %485, %489
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #15
  br label %493

491:                                              ; preds = %489
  %492 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #15
  br label %585

493:                                              ; preds = %490, %471
  %494 = add nsw i32 %278, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %1, i64 0, i64 %431, i64 %495
  %497 = load i8, i8* %496, align 1, !tbaa !9, !range !58
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %513

499:                                              ; preds = %493
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57) #15
  %500 = add nsw i32 %280, 1
  store i32 %276, i32* %58, align 4, !tbaa !37
  store i32 %494, i32* %59, align 4, !tbaa !39
  store i32 %500, i32* %60, align 4, !tbaa !40
  %501 = load %struct.state*, %struct.state** %34, align 8, !tbaa !42
  %502 = load %struct.state*, %struct.state** %35, align 8, !tbaa !45
  %503 = getelementptr inbounds %struct.state, %struct.state* %502, i64 -1
  %504 = icmp eq %struct.state* %501, %503
  br i1 %504, label %509, label %505

505:                                              ; preds = %499
  %506 = bitcast %struct.state* %501 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %506, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #15
  %507 = load %struct.state*, %struct.state** %34, align 8, !tbaa !42
  %508 = getelementptr inbounds %struct.state, %struct.state* %507, i64 1
  store %struct.state* %508, %struct.state** %34, align 8, !tbaa !42
  br label %510

509:                                              ; preds = %499
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.state* nonnull align 4 dereferenceable(12) %12)
          to label %510 unwind label %511

510:                                              ; preds = %505, %509
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #15
  br label %513

511:                                              ; preds = %509
  %512 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #15
  br label %585

513:                                              ; preds = %329, %331, %510, %493
  %514 = load %struct.state*, %struct.state** %34, align 8, !tbaa !46
  %515 = load %struct.state*, %struct.state** %37, align 8, !tbaa !46
  %516 = icmp eq %struct.state* %514, %515
  br i1 %516, label %517, label %272

517:                                              ; preds = %513, %268, %427
  %518 = phi i32 [ %428, %427 ], [ 0, %268 ], [ 0, %513 ]
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %518)
          to label %520 unwind label %337

520:                                              ; preds = %517
  %521 = bitcast %"class.std::basic_ostream"* %519 to i8**
  %522 = load i8*, i8** %521, align 8, !tbaa !59
  %523 = getelementptr i8, i8* %522, i64 -24
  %524 = bitcast i8* %523 to i64*
  %525 = load i64, i64* %524, align 8
  %526 = bitcast %"class.std::basic_ostream"* %519 to i8*
  %527 = add nsw i64 %525, 240
  %528 = getelementptr inbounds i8, i8* %526, i64 %527
  %529 = bitcast i8* %528 to %"class.std::ctype"**
  %530 = load %"class.std::ctype"*, %"class.std::ctype"** %529, align 8, !tbaa !61
  %531 = icmp eq %"class.std::ctype"* %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %520
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %533 unwind label %339

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %520
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %530, i64 0, i32 8
  %536 = load i8, i8* %535, align 8, !tbaa !63
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %530, i64 0, i32 9, i64 10
  %540 = load i8, i8* %539, align 1, !tbaa !65
  br label %548

541:                                              ; preds = %534
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %530)
          to label %542 unwind label %337

542:                                              ; preds = %541
  %543 = bitcast %"class.std::ctype"* %530 to i8 (%"class.std::ctype"*, i8)***
  %544 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %543, align 8, !tbaa !59
  %545 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, i64 6
  %546 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, align 8
  %547 = invoke signext i8 %546(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %530, i8 signext 10)
          to label %548 unwind label %337

548:                                              ; preds = %542, %538
  %549 = phi i8 [ %540, %538 ], [ %547, %542 ]
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519, i8 signext %549)
          to label %551 unwind label %337

551:                                              ; preds = %548
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %550)
          to label %553 unwind label %337

553:                                              ; preds = %551
  %554 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node"* %554)
          to label %558 unwind label %555

555:                                              ; preds = %553
  %556 = landingpad { i8*, i32 }
          catch i8* null
  %557 = extractvalue { i8*, i32 } %556, 0
  call void @__clang_call_terminate(i8* %557) #19
  unreachable

558:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #15
  %559 = load %struct.state**, %struct.state*** %62, align 8, !tbaa !66
  %560 = icmp eq %struct.state** %559, null
  br i1 %560, label %577, label %561

561:                                              ; preds = %558
  %562 = bitcast %struct.state** %559 to i8*
  %563 = load %struct.state**, %struct.state*** %41, align 8, !tbaa !49
  %564 = load %struct.state**, %struct.state*** %63, align 8, !tbaa !67
  %565 = getelementptr inbounds %struct.state*, %struct.state** %564, i64 1
  %566 = icmp ult %struct.state** %563, %565
  br i1 %566, label %567, label %575

567:                                              ; preds = %561, %567
  %568 = phi %struct.state** [ %571, %567 ], [ %563, %561 ]
  %569 = bitcast %struct.state** %568 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !51
  call void @_ZdlPv(i8* %570) #15
  %571 = getelementptr inbounds %struct.state*, %struct.state** %568, i64 1
  %572 = icmp ult %struct.state** %568, %564
  br i1 %572, label %567, label %573, !llvm.loop !68

573:                                              ; preds = %567
  %574 = load i8*, i8** %64, align 8, !tbaa !66
  br label %575

575:                                              ; preds = %573, %561
  %576 = phi i8* [ %574, %573 ], [ %562, %561 ]
  call void @_ZdlPv(i8* %576) #15
  br label %577

577:                                              ; preds = %558, %575
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 1225, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 1225, i8* nonnull %13) #15
  call void @llvm.lifetime.start.p0i8(i64 1225, i8* nonnull %13) #15
  call void @llvm.lifetime.start.p0i8(i64 1225, i8* nonnull %14) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %578 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %579 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %578, i32* nonnull align 4 dereferenceable(4) %5)
  %580 = load i32, i32* %4, align 4, !tbaa !5
  %581 = icmp ne i32 %580, 0
  %582 = load i32, i32* %5, align 4
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %581, i1 true, i1 %583
  br i1 %584, label %72, label %587, !llvm.loop !69

585:                                              ; preds = %337, %339, %341, %511, %491, %469, %449, %335
  %586 = phi { i8*, i32 } [ %336, %335 ], [ %342, %341 ], [ %512, %511 ], [ %492, %491 ], [ %470, %469 ], [ %450, %449 ], [ %338, %337 ], [ %340, %339 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #15
  call void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 1225, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 1225, i8* nonnull %13) #15
  resume { i8*, i32 } %586

587:                                              ; preds = %577, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 1225, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 1225, i8* nonnull %13) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !71
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !72

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.state**, %struct.state*** %2, align 8, !tbaa !66
  %4 = icmp eq %struct.state** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.state** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.state**, %struct.state*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.state**, %struct.state*** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds %struct.state*, %struct.state** %10, i64 1
  %12 = icmp ult %struct.state** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.state** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.state** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.state*, %struct.state** %14, i64 1
  %18 = icmp ult %struct.state** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !68

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !73
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.state**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !66
  %14 = load i64, i64* %9, align 8, !tbaa !73
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.state*, %struct.state** %12, i64 %16
  %18 = getelementptr inbounds %struct.state*, %struct.state** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.state** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.state** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !51
  %24 = getelementptr inbounds %struct.state*, %struct.state** %20, i64 1
  %25 = icmp ult %struct.state** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !74

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %struct.state** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.state** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.state** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %struct.state*, %struct.state** %32, i64 1
  %36 = icmp ult %struct.state** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !68

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.state** %17, %struct.state*** %53, align 8, !tbaa !50
  %54 = load %struct.state*, %struct.state** %17, align 8, !tbaa !51
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.state* %54, %struct.state** %55, align 8, !tbaa !52
  %56 = getelementptr inbounds %struct.state, %struct.state* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.state* %56, %struct.state** %57, align 8, !tbaa !53
  %58 = getelementptr inbounds %struct.state*, %struct.state** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.state** %58, %struct.state*** %59, align 8, !tbaa !50
  %60 = load %struct.state*, %struct.state** %58, align 8, !tbaa !51
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.state* %60, %struct.state** %61, align 8, !tbaa !52
  %62 = getelementptr inbounds %struct.state, %struct.state* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.state* %62, %struct.state** %63, align 8, !tbaa !53
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.state* %54, %struct.state** %64, align 8, !tbaa !54
  %65 = getelementptr inbounds %struct.state, %struct.state* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.state* %65, %struct.state** %66, align 8, !tbaa !42
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.state* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.state**, %struct.state*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.state**, %struct.state*** %5, align 8, !tbaa !50
  %7 = ptrtoint %struct.state** %4 to i64
  %8 = ptrtoint %struct.state** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.state** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.state*, %struct.state** %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.state*, %struct.state** %17, align 8, !tbaa !52
  %19 = ptrtoint %struct.state* %16 to i64
  %20 = ptrtoint %struct.state* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.state*, %struct.state** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.state*, %struct.state** %26, align 8, !tbaa !46
  %28 = ptrtoint %struct.state* %25 to i64
  %29 = ptrtoint %struct.state* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.state**, %struct.state*** %38, align 8, !tbaa !66
  %40 = ptrtoint %struct.state** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.state**, %struct.state*** %3, align 8, !tbaa !67
  %50 = getelementptr inbounds %struct.state*, %struct.state** %49, i64 1
  %51 = bitcast %struct.state** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !51
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !42
  %55 = bitcast %struct.state* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15
  %56 = load %struct.state**, %struct.state*** %3, align 8, !tbaa !67
  %57 = getelementptr inbounds %struct.state*, %struct.state** %56, i64 1
  store %struct.state** %57, %struct.state*** %3, align 8, !tbaa !50
  %58 = load %struct.state*, %struct.state** %57, align 8, !tbaa !51
  store %struct.state* %58, %struct.state** %17, align 8, !tbaa !52
  %59 = getelementptr inbounds %struct.state, %struct.state* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.state* %59, %struct.state** %60, align 8, !tbaa !53
  store %struct.state* %58, %struct.state** %52, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.state**, %struct.state*** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.state**, %struct.state*** %6, align 8, !tbaa !49
  %8 = ptrtoint %struct.state** %5 to i64
  %9 = ptrtoint %struct.state** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.state**, %struct.state*** %19, align 8, !tbaa !66
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.state*, %struct.state** %20, i64 %24
  %26 = icmp ult %struct.state** %25, %7
  %27 = getelementptr inbounds %struct.state*, %struct.state** %5, i64 1
  %28 = ptrtoint %struct.state** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.state** %25 to i8*
  %34 = bitcast %struct.state** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.state*, %struct.state** %25, i64 %38
  %40 = bitcast %struct.state** %39 to i8*
  %41 = bitcast %struct.state** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !75

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
  %55 = bitcast i8* %54 to %struct.state**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.state*, %struct.state** %55, i64 %59
  %61 = load %struct.state**, %struct.state*** %6, align 8, !tbaa !49
  %62 = load %struct.state**, %struct.state*** %4, align 8, !tbaa !67
  %63 = getelementptr inbounds %struct.state*, %struct.state** %62, i64 1
  %64 = ptrtoint %struct.state** %63 to i64
  %65 = ptrtoint %struct.state** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.state** %60 to i8*
  %70 = bitcast %struct.state** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !66
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.state** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.state** %75, %struct.state*** %6, align 8, !tbaa !50
  %76 = load %struct.state*, %struct.state** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.state* %76, %struct.state** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds %struct.state, %struct.state* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.state* %78, %struct.state** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %struct.state*, %struct.state** %75, i64 %11
  store %struct.state** %80, %struct.state*** %4, align 8, !tbaa !50
  %81 = load %struct.state*, %struct.state** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.state* %81, %struct.state** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds %struct.state, %struct.state* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.state* %83, %struct.state** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748192093.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !32, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!28, !31, i64 8}
!34 = !{!28, !31, i64 16}
!35 = !{!28, !31, i64 24}
!36 = !{!28, !32, i64 32}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!39 = !{!38, !6, i64 4}
!40 = !{!41, !6, i64 8}
!41 = !{!"_ZTS5state", !38, i64 0, !6, i64 8}
!42 = !{!43, !31, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseI5stateSaIS0_EE16_Deque_impl_dataE", !31, i64 0, !32, i64 8, !44, i64 16, !44, i64 48}
!44 = !{!"_ZTSSt15_Deque_iteratorI5stateRS0_PS0_E", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!45 = !{!43, !31, i64 64}
!46 = !{!44, !31, i64 0}
!47 = !{!43, !31, i64 32}
!48 = !{!43, !31, i64 24}
!49 = !{!43, !31, i64 40}
!50 = !{!44, !31, i64 24}
!51 = !{!31, !31, i64 0}
!52 = !{!44, !31, i64 8}
!53 = !{!44, !31, i64 16}
!54 = !{!43, !31, i64 16}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = !{i8 0, i8 2}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !31, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !10, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !10, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = !{!7, !7, i64 0}
!66 = !{!43, !31, i64 0}
!67 = !{!43, !31, i64 72}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!29, !31, i64 24}
!71 = !{!29, !31, i64 16}
!72 = distinct !{!72, !17}
!73 = !{!43, !32, i64 8}
!74 = distinct !{!74, !17}
!75 = !{!"branch_weights", i32 1, i32 2000}
