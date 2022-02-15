; ModuleID = 'Project_CodeNet_C++1400/p00747/s428336636.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s428336636.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<std::pair<int, int>, std::pair<int, int>>, std::pair<std::pair<int, int>, std::pair<int, int>>, std::_Identity<std::pair<std::pair<int, int>, std::pair<int, int>>>, std::less<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::pair<int, int>, std::pair<int, int>>, std::pair<std::pair<int, int>, std::pair<int, int>>, std::_Identity<std::pair<std::pair<int, int>, std::pair<int, int>>>, std::less<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair.9"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.9" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.0" = type { %"struct.std::pair.3", %"struct.std::pair.3" }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiES1_ES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428336636.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x [64 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"struct.std::pair.9", align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %23 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %24 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %25 = bitcast [64 x [64 x i32]]* %5 to i8*
  %26 = bitcast %"class.std::queue"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %28 = bitcast %"struct.std::pair.9"* %7 to i8*
  %29 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 0, i32 1
  %31 = bitcast %"struct.std::pair.3"* %30 to i64*
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %41 = bitcast %"struct.std::pair.9"** %40 to i8**
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast %"class.std::queue"* %6 to i8**
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 0
  %47 = bitcast %"struct.std::_Deque_iterator"* %45 to i8**
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %2)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %823

56:                                               ; preds = %0, %804
  %57 = phi i32 [ %807, %804 ], [ %51, %0 ]
  %58 = phi i32 [ %809, %804 ], [ %53, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #15
  store i32 0, i32* %12, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !15
  store i8* %11, i8** %16, align 8, !tbaa !16
  store i8* %11, i8** %18, align 8, !tbaa !17
  store i64 0, i64* %20, align 8, !tbaa !18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %56, %121
  %61 = phi i32 [ %122, %121 ], [ %58, %56 ]
  %62 = phi i32 [ %123, %121 ], [ %57, %56 ]
  %63 = phi i32 [ %124, %121 ], [ 0, %56 ]
  %64 = and i32 %63, 1
  %65 = add nsw i32 %64, -1
  %66 = lshr i32 %63, 1
  %67 = add nuw nsw i32 %66, %64
  %68 = zext i32 %66 to i64
  %69 = zext i32 %67 to i64
  %70 = add i32 %65, %62
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %60
  %73 = xor i32 %64, 1
  %74 = zext i32 %73 to i64
  br label %128

75:                                               ; preds = %121, %56
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %25) #15
  br label %76

76:                                               ; preds = %76, %75
  %77 = phi i64 [ 0, %75 ], [ %117, %76 ]
  %78 = getelementptr [64 x [64 x i32]], [64 x [64 x i32]]* %5, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = or i64 %77, 8
  %83 = getelementptr [64 x [64 x i32]], [64 x [64 x i32]]* %5, i64 0, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = or i64 %77, 16
  %88 = getelementptr [64 x [64 x i32]], [64 x [64 x i32]]* %5, i64 0, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = or i64 %77, 24
  %93 = getelementptr [64 x [64 x i32]], [64 x [64 x i32]]* %5, i64 0, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = or i64 %77, 32
  %98 = getelementptr [64 x [64 x i32]], [64 x [64 x i32]]* %5, i64 0, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %77, 40
  %103 = getelementptr [64 x [64 x i32]], [64 x [64 x i32]]* %5, i64 0, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = or i64 %77, 48
  %108 = getelementptr [64 x [64 x i32]], [64 x [64 x i32]]* %5, i64 0, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = or i64 %77, 56
  %113 = getelementptr [64 x [64 x i32]], [64 x [64 x i32]]* %5, i64 0, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = add nuw nsw i64 %77, 64
  %118 = icmp eq i64 %117, 4096
  br i1 %118, label %406, label %76, !llvm.loop !19

119:                                              ; preds = %394
  %120 = load i32, i32* %2, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %60
  %122 = phi i32 [ %120, %119 ], [ %61, %60 ]
  %123 = phi i32 [ %396, %119 ], [ %62, %60 ]
  %124 = add nuw nsw i32 %63, 1
  %125 = shl nsw i32 %122, 1
  %126 = add nsw i32 %125, -1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %60, label %75, !llvm.loop !22

128:                                              ; preds = %72, %394
  %129 = phi i64 [ 0, %72 ], [ %395, %394 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %131 unwind label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %4, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %394, label %136

134:                                              ; preds = %128
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %404

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %129, %74
  %138 = shl nuw nsw i64 %129, 32
  %139 = or i64 %138, %68
  %140 = shl nuw nsw i64 %137, 32
  %141 = or i64 %140, %69
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !23
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %143, label %189, label %144

144:                                              ; preds = %136, %183
  %145 = phi %"struct.std::_Rb_tree_node"* [ %184, %183 ], [ %142, %136 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 1
  %147 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !24
  %149 = icmp slt i32 %66, %148
  br i1 %149, label %173, label %150

150:                                              ; preds = %144
  %151 = icmp slt i32 %148, %66
  br i1 %151, label %178, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 1, i32 0, i64 4
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 4, !tbaa !26
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %129, %156
  br i1 %157, label %173, label %158

158:                                              ; preds = %152
  %159 = icmp sgt i64 %129, %156
  br i1 %159, label %178, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 1, i32 0, i64 8
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !24
  %164 = icmp slt i32 %67, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %160
  %166 = icmp slt i32 %163, %67
  br i1 %166, label %178, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 1, i32 0, i64 12
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 4, !tbaa !26
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %137, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %167, %160, %152, %144
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0, i32 2
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to %"struct.std::_Rb_tree_node"**
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %175, align 8, !tbaa !23
  %177 = icmp eq %"struct.std::_Rb_tree_node"* %176, null
  br i1 %177, label %187, label %183

178:                                              ; preds = %167, %165, %158, %150
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0, i32 3
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to %"struct.std::_Rb_tree_node"**
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !23
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178, %173
  %184 = phi %"struct.std::_Rb_tree_node"* [ %176, %173 ], [ %181, %178 ]
  br label %144, !llvm.loop !27

185:                                              ; preds = %178
  %186 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0
  br label %195

187:                                              ; preds = %173
  %188 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0
  br label %189

189:                                              ; preds = %187, %136
  %190 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %187 ], [ %23, %136 ]
  %191 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %191
  br i1 %192, label %224, label %193

193:                                              ; preds = %189
  %194 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %190) #16
  br label %195

195:                                              ; preds = %193, %185
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %193 ], [ %186, %185 ]
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %193 ], [ %186, %185 ]
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1
  %199 = bitcast %"struct.std::_Rb_tree_node_base"* %198 to %"struct.std::pair.0"*
  %200 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 0, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !24
  %202 = icmp slt i32 %201, %66
  br i1 %202, label %224, label %203

203:                                              ; preds = %195
  %204 = icmp slt i32 %66, %201
  br i1 %204, label %268, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %199, i64 0, i32 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !26
  %208 = sext i32 %207 to i64
  %209 = icmp sgt i64 %129, %208
  br i1 %209, label %224, label %210

210:                                              ; preds = %205
  %211 = icmp slt i64 %129, %208
  br i1 %211, label %268, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1, i32 1
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !24
  %216 = icmp slt i32 %215, %67
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  %218 = icmp slt i32 %67, %215
  br i1 %218, label %268, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %199, i64 0, i32 1, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !26
  %222 = sext i32 %221 to i64
  %223 = icmp sgt i64 %137, %222
  br i1 %223, label %224, label %268

224:                                              ; preds = %195, %205, %212, %219, %189
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %189 ], [ %196, %219 ], [ %196, %212 ], [ %196, %205 ], [ %196, %195 ]
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, null
  br i1 %226, label %268, label %227

227:                                              ; preds = %224
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, %23
  br i1 %228, label %256, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"* %230 to %"struct.std::pair.0"*
  %232 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 0, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !24
  %234 = icmp slt i32 %66, %233
  br i1 %234, label %256, label %235

235:                                              ; preds = %229
  %236 = icmp slt i32 %233, %66
  br i1 %236, label %256, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %231, i64 0, i32 0, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !26
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %129, %240
  br i1 %241, label %256, label %242

242:                                              ; preds = %237
  %243 = icmp sgt i64 %129, %240
  br i1 %243, label %256, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1, i32 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to i32*
  %247 = load i32, i32* %246, align 4, !tbaa !24
  %248 = icmp slt i32 %67, %247
  br i1 %248, label %256, label %249

249:                                              ; preds = %244
  %250 = icmp slt i32 %247, %67
  br i1 %250, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %231, i64 0, i32 1, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !26
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %137, %254
  br label %256

256:                                              ; preds = %251, %249, %244, %242, %237, %235, %229, %227
  %257 = phi i1 [ true, %227 ], [ true, %237 ], [ false, %242 ], [ true, %244 ], [ false, %249 ], [ %255, %251 ], [ true, %229 ], [ false, %235 ]
  %258 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %259 unwind label %400

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, i8* %258, i64 32
  %261 = bitcast i8* %260 to i64*
  store i64 %139, i64* %261, align 4
  %262 = getelementptr inbounds i8, i8* %258, i64 40
  %263 = bitcast i8* %262 to i64*
  store i64 %141, i64* %263, align 4
  %264 = bitcast i8* %258 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %257, %"struct.std::_Rb_tree_node_base"* nonnull %264, %"struct.std::_Rb_tree_node_base"* nonnull %225, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #15
  %265 = load i64, i64* %20, align 8, !tbaa !18
  %266 = add i64 %265, 1
  store i64 %266, i64* %20, align 8, !tbaa !18
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !23
  br label %268

268:                                              ; preds = %203, %217, %210, %219, %224, %259
  %269 = phi %"struct.std::_Rb_tree_node"* [ %142, %203 ], [ %142, %217 ], [ %142, %210 ], [ %142, %219 ], [ %142, %224 ], [ %267, %259 ]
  %270 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %270, label %316, label %271

271:                                              ; preds = %268, %310
  %272 = phi %"struct.std::_Rb_tree_node"* [ %311, %310 ], [ %269, %268 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !24
  %276 = icmp slt i32 %67, %275
  br i1 %276, label %300, label %277

277:                                              ; preds = %271
  %278 = icmp slt i32 %275, %67
  br i1 %278, label %305, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1, i32 0, i64 4
  %281 = bitcast i8* %280 to i32*
  %282 = load i32, i32* %281, align 4, !tbaa !26
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %137, %283
  br i1 %284, label %300, label %285

285:                                              ; preds = %279
  %286 = icmp sgt i64 %137, %283
  br i1 %286, label %305, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1, i32 0, i64 8
  %289 = bitcast i8* %288 to i32*
  %290 = load i32, i32* %289, align 4, !tbaa !24
  %291 = icmp slt i32 %66, %290
  br i1 %291, label %300, label %292

292:                                              ; preds = %287
  %293 = icmp slt i32 %290, %66
  br i1 %293, label %305, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1, i32 0, i64 12
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %296, align 4, !tbaa !26
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %129, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %294, %287, %279, %271
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 2
  %302 = bitcast %"struct.std::_Rb_tree_node_base"** %301 to %"struct.std::_Rb_tree_node"**
  %303 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %302, align 8, !tbaa !23
  %304 = icmp eq %"struct.std::_Rb_tree_node"* %303, null
  br i1 %304, label %314, label %310

305:                                              ; preds = %294, %292, %285, %277
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 3
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !23
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %305, %300
  %311 = phi %"struct.std::_Rb_tree_node"* [ %303, %300 ], [ %308, %305 ]
  br label %271, !llvm.loop !27

312:                                              ; preds = %305
  %313 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0
  br label %322

314:                                              ; preds = %300
  %315 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0
  br label %316

316:                                              ; preds = %314, %268
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %314 ], [ %23, %268 ]
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, %318
  br i1 %319, label %351, label %320

320:                                              ; preds = %316
  %321 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %317) #16
  br label %322

322:                                              ; preds = %320, %312
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %320 ], [ %313, %312 ]
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %320 ], [ %313, %312 ]
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"* %325 to %"struct.std::pair.0"*
  %327 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 0, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !24
  %329 = icmp slt i32 %328, %67
  br i1 %329, label %351, label %330

330:                                              ; preds = %322
  %331 = icmp slt i32 %67, %328
  br i1 %331, label %394, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %326, i64 0, i32 0, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !26
  %335 = sext i32 %334 to i64
  %336 = icmp sgt i64 %137, %335
  br i1 %336, label %351, label %337

337:                                              ; preds = %332
  %338 = icmp slt i64 %137, %335
  br i1 %338, label %394, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1, i32 1
  %341 = bitcast %"struct.std::_Rb_tree_node_base"** %340 to i32*
  %342 = load i32, i32* %341, align 4, !tbaa !24
  %343 = icmp slt i32 %342, %66
  br i1 %343, label %351, label %344

344:                                              ; preds = %339
  %345 = icmp slt i32 %66, %342
  br i1 %345, label %394, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %326, i64 0, i32 1, i32 1
  %348 = load i32, i32* %347, align 4, !tbaa !26
  %349 = sext i32 %348 to i64
  %350 = icmp sgt i64 %129, %349
  br i1 %350, label %351, label %394

351:                                              ; preds = %322, %332, %339, %346, %316
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %316 ], [ %323, %346 ], [ %323, %339 ], [ %323, %332 ], [ %323, %322 ]
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, null
  br i1 %353, label %394, label %354

354:                                              ; preds = %351
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %23
  br i1 %355, label %383, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1
  %358 = bitcast %"struct.std::_Rb_tree_node_base"* %357 to %"struct.std::pair.0"*
  %359 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 0, i32 0
  %360 = load i32, i32* %359, align 4, !tbaa !24
  %361 = icmp slt i32 %67, %360
  br i1 %361, label %383, label %362

362:                                              ; preds = %356
  %363 = icmp slt i32 %360, %67
  br i1 %363, label %383, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %358, i64 0, i32 0, i32 1
  %366 = load i32, i32* %365, align 4, !tbaa !26
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %137, %367
  br i1 %368, label %383, label %369

369:                                              ; preds = %364
  %370 = icmp sgt i64 %137, %367
  br i1 %370, label %383, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1, i32 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to i32*
  %374 = load i32, i32* %373, align 4, !tbaa !24
  %375 = icmp slt i32 %66, %374
  br i1 %375, label %383, label %376

376:                                              ; preds = %371
  %377 = icmp slt i32 %374, %66
  br i1 %377, label %383, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %358, i64 0, i32 1, i32 1
  %380 = load i32, i32* %379, align 4, !tbaa !26
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %129, %381
  br label %383

383:                                              ; preds = %378, %376, %371, %369, %364, %362, %356, %354
  %384 = phi i1 [ true, %354 ], [ true, %364 ], [ false, %369 ], [ true, %371 ], [ false, %376 ], [ %382, %378 ], [ true, %356 ], [ false, %362 ]
  %385 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %386 unwind label %402

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, i8* %385, i64 32
  %388 = bitcast i8* %387 to i64*
  store i64 %141, i64* %388, align 4
  %389 = getelementptr inbounds i8, i8* %385, i64 40
  %390 = bitcast i8* %389 to i64*
  store i64 %139, i64* %390, align 4
  %391 = bitcast i8* %385 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %384, %"struct.std::_Rb_tree_node_base"* nonnull %391, %"struct.std::_Rb_tree_node_base"* nonnull %352, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #15
  %392 = load i64, i64* %20, align 8, !tbaa !18
  %393 = add i64 %392, 1
  store i64 %393, i64* %20, align 8, !tbaa !18
  br label %394

394:                                              ; preds = %386, %351, %346, %337, %344, %330, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  %395 = add nuw nsw i64 %129, 1
  %396 = load i32, i32* %1, align 4, !tbaa !5
  %397 = add i32 %65, %396
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %395, %398
  br i1 %399, label %128, label %119, !llvm.loop !28

400:                                              ; preds = %256
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %404

402:                                              ; preds = %383
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %404

404:                                              ; preds = %400, %402, %134
  %405 = phi { i8*, i32 } [ %135, %134 ], [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  br label %816

406:                                              ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27, i64 0)
          to label %407 unwind label %471

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #15
  store i32 0, i32* %29, align 4, !tbaa !29
  store i64 0, i64* %31, align 4
  %408 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %32, align 8, !tbaa !31
  %409 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %33, align 8, !tbaa !34
  %410 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %409, i64 -1
  %411 = icmp eq %"struct.std::pair.9"* %408, %410
  br i1 %411, label %416, label %412

412:                                              ; preds = %407
  %413 = bitcast %"struct.std::pair.9"* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %413, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false) #15
  %414 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %32, align 8, !tbaa !31
  %415 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %414, i64 1
  store %"struct.std::pair.9"* %415, %"struct.std::pair.9"** %32, align 8, !tbaa !31
  br label %417

416:                                              ; preds = %407
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, %"struct.std::pair.9"* nonnull align 4 dereferenceable(12) %7)
          to label %417 unwind label %473

417:                                              ; preds = %412, %416
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #15
  br label %418

418:                                              ; preds = %485, %417
  %419 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %35, align 8, !tbaa !35
  %420 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %36, align 8, !tbaa !35
  %421 = ptrtoint %"struct.std::pair.9"** %419 to i64
  %422 = ptrtoint %"struct.std::pair.9"** %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  %425 = icmp ne %"struct.std::pair.9"** %419, null
  %426 = sext i1 %425 to i64
  %427 = add nsw i64 %424, %426
  %428 = mul nsw i64 %427, 42
  %429 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %32, align 8, !tbaa !36
  %430 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %37, align 8, !tbaa !37
  %431 = ptrtoint %"struct.std::pair.9"* %429 to i64
  %432 = ptrtoint %"struct.std::pair.9"* %430 to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 12
  %435 = add nsw i64 %428, %434
  %436 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %38, align 8, !tbaa !38
  %437 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %39, align 8, !tbaa !36
  %438 = ptrtoint %"struct.std::pair.9"* %436 to i64
  %439 = ptrtoint %"struct.std::pair.9"* %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, -12
  %442 = icmp eq i64 %435, %441
  br i1 %442, label %699, label %443

443:                                              ; preds = %418
  %444 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %437, i64 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %437, i64 0, i32 1, i32 0
  %447 = load i32, i32* %446, align 4
  %448 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %437, i64 0, i32 1, i32 1
  %449 = load i32, i32* %448, align 4
  %450 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %436, i64 -1
  %451 = icmp eq %"struct.std::pair.9"* %437, %450
  br i1 %451, label %454, label %452

452:                                              ; preds = %443
  %453 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %437, i64 1
  br label %460

454:                                              ; preds = %443
  %455 = load i8*, i8** %41, align 8, !tbaa !39
  call void @_ZdlPv(i8* %455) #15
  %456 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %36, align 8, !tbaa !40
  %457 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %456, i64 1
  store %"struct.std::pair.9"** %457, %"struct.std::pair.9"*** %36, align 8, !tbaa !35
  %458 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %457, align 8, !tbaa !23
  store %"struct.std::pair.9"* %458, %"struct.std::pair.9"** %40, align 8, !tbaa !37
  %459 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %458, i64 42
  store %"struct.std::pair.9"* %459, %"struct.std::pair.9"** %38, align 8, !tbaa !38
  br label %460

460:                                              ; preds = %452, %454
  %461 = phi %"struct.std::pair.9"* [ %453, %452 ], [ %458, %454 ]
  store %"struct.std::pair.9"* %461, %"struct.std::pair.9"** %39, align 8, !tbaa !41
  %462 = icmp slt i32 %447, 0
  br i1 %462, label %485, label %463

463:                                              ; preds = %460
  %464 = load i32, i32* %2, align 4, !tbaa !5
  %465 = icmp slt i32 %447, %464
  %466 = icmp sgt i32 %449, -1
  %467 = select i1 %465, i1 %466, i1 false
  %468 = load i32, i32* %1, align 4
  %469 = icmp slt i32 %449, %468
  %470 = select i1 %467, i1 %469, i1 false
  br i1 %470, label %479, label %485

471:                                              ; preds = %406
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %814

473:                                              ; preds = %416
  %474 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #15
  br label %812

475:                                              ; preds = %709, %744, %732, %733, %739, %742, %768, %769, %775, %778
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %812

477:                                              ; preds = %723, %759
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %812

479:                                              ; preds = %463
  %480 = zext i32 %447 to i64
  %481 = zext i32 %449 to i64
  %482 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %5, i64 0, i64 %480, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp eq i32 %483, 1000000007
  br i1 %484, label %486, label %485

485:                                              ; preds = %692, %479, %460, %463
  br label %418, !llvm.loop !42

486:                                              ; preds = %479
  store i32 %445, i32* %482, align 4, !tbaa !5
  %487 = add nsw i32 %445, 1
  br label %488

488:                                              ; preds = %486, %692
  %489 = phi i64 [ 0, %486 ], [ %693, %692 ]
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = add nsw i32 %491, %447
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %489
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = add nsw i32 %494, %449
  %496 = zext i32 %495 to i64
  %497 = shl nuw i64 %496, 32
  %498 = zext i32 %492 to i64
  %499 = or i64 %497, %498
  %500 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !15
  %501 = icmp eq %"struct.std::_Rb_tree_node"* %500, null
  br i1 %501, label %568, label %502

502:                                              ; preds = %488, %535
  %503 = phi %"struct.std::_Rb_tree_node"* [ %539, %535 ], [ %500, %488 ]
  %504 = phi %"struct.std::_Rb_tree_node_base"* [ %536, %535 ], [ %23, %488 ]
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 1
  %506 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %505 to i32*
  %507 = load i32, i32* %506, align 4, !tbaa !24
  %508 = icmp slt i32 %507, %447
  br i1 %508, label %533, label %509

509:                                              ; preds = %502
  %510 = icmp slt i32 %447, %507
  br i1 %510, label %530, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 1, i32 0, i64 4
  %513 = bitcast i8* %512 to i32*
  %514 = load i32, i32* %513, align 4, !tbaa !26
  %515 = icmp slt i32 %514, %449
  br i1 %515, label %533, label %516

516:                                              ; preds = %511
  %517 = icmp slt i32 %449, %514
  br i1 %517, label %530, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 1, i32 0, i64 8
  %520 = bitcast i8* %519 to i32*
  %521 = load i32, i32* %520, align 4, !tbaa !24
  %522 = icmp slt i32 %521, %492
  br i1 %522, label %533, label %523

523:                                              ; preds = %518
  %524 = icmp slt i32 %492, %521
  br i1 %524, label %530, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 1, i32 0, i64 12
  %527 = bitcast i8* %526 to i32*
  %528 = load i32, i32* %527, align 4, !tbaa !26
  %529 = icmp slt i32 %528, %495
  br i1 %529, label %533, label %530

530:                                              ; preds = %525, %523, %516, %509
  %531 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0, i32 2
  br label %535

533:                                              ; preds = %525, %518, %511, %502
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0, i32 3
  br label %535

535:                                              ; preds = %533, %530
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %504, %533 ], [ %531, %530 ]
  %537 = phi %"struct.std::_Rb_tree_node_base"** [ %534, %533 ], [ %532, %530 ]
  %538 = bitcast %"struct.std::_Rb_tree_node_base"** %537 to %"struct.std::_Rb_tree_node"**
  %539 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %538, align 8, !tbaa !23
  %540 = icmp eq %"struct.std::_Rb_tree_node"* %539, null
  br i1 %540, label %541, label %502, !llvm.loop !43

541:                                              ; preds = %535
  %542 = icmp eq %"struct.std::_Rb_tree_node_base"* %536, %23
  br i1 %542, label %568, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1
  %545 = bitcast %"struct.std::_Rb_tree_node_base"* %544 to %"struct.std::pair.0"*
  %546 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %544, i64 0, i32 0
  %547 = load i32, i32* %546, align 4, !tbaa !24
  %548 = icmp slt i32 %447, %547
  br i1 %548, label %568, label %549

549:                                              ; preds = %543
  %550 = icmp slt i32 %547, %447
  br i1 %550, label %692, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %545, i64 0, i32 0, i32 1
  %553 = load i32, i32* %552, align 4, !tbaa !26
  %554 = icmp slt i32 %449, %553
  br i1 %554, label %568, label %555

555:                                              ; preds = %551
  %556 = icmp slt i32 %553, %449
  br i1 %556, label %692, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1, i32 1
  %559 = bitcast %"struct.std::_Rb_tree_node_base"** %558 to i32*
  %560 = load i32, i32* %559, align 4, !tbaa !24
  %561 = icmp slt i32 %492, %560
  br i1 %561, label %568, label %562

562:                                              ; preds = %557
  %563 = icmp slt i32 %560, %492
  br i1 %563, label %692, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %545, i64 0, i32 1, i32 1
  %566 = load i32, i32* %565, align 4, !tbaa !26
  %567 = icmp slt i32 %495, %566
  br i1 %567, label %568, label %692

568:                                              ; preds = %543, %557, %551, %488, %541, %564
  %569 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %32, align 8, !tbaa !31
  %570 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %33, align 8, !tbaa !34
  %571 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %570, i64 -1
  %572 = icmp eq %"struct.std::pair.9"* %569, %571
  br i1 %572, label %579, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %569, i64 0, i32 0
  store i32 %487, i32* %574, align 4
  %575 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %569, i64 0, i32 1
  %576 = bitcast %"struct.std::pair.3"* %575 to i64*
  store i64 %499, i64* %576, align 4
  %577 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %32, align 8, !tbaa !31
  %578 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %577, i64 1
  store %"struct.std::pair.9"* %578, %"struct.std::pair.9"** %32, align 8, !tbaa !31
  br label %692

579:                                              ; preds = %568
  %580 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %35, align 8, !tbaa !35
  %581 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %36, align 8, !tbaa !35
  %582 = ptrtoint %"struct.std::pair.9"** %580 to i64
  %583 = ptrtoint %"struct.std::pair.9"** %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 3
  %586 = icmp ne %"struct.std::pair.9"** %580, null
  %587 = sext i1 %586 to i64
  %588 = add nsw i64 %585, %587
  %589 = mul nsw i64 %588, 42
  %590 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %37, align 8, !tbaa !37
  %591 = ptrtoint %"struct.std::pair.9"* %569 to i64
  %592 = ptrtoint %"struct.std::pair.9"* %590 to i64
  %593 = sub i64 %591, %592
  %594 = sdiv exact i64 %593, 12
  %595 = add nsw i64 %589, %594
  %596 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %38, align 8, !tbaa !38
  %597 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %39, align 8, !tbaa !36
  %598 = ptrtoint %"struct.std::pair.9"* %596 to i64
  %599 = ptrtoint %"struct.std::pair.9"* %597 to i64
  %600 = sub i64 %598, %599
  %601 = sdiv exact i64 %600, 12
  %602 = add nsw i64 %595, %601
  %603 = icmp eq i64 %602, 768614336404564650
  br i1 %603, label %604, label %606

604:                                              ; preds = %579
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
          to label %605 unwind label %697

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %579
  %607 = load i64, i64* %42, align 8, !tbaa !44
  %608 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %43, align 8, !tbaa !45
  %609 = ptrtoint %"struct.std::pair.9"** %608 to i64
  %610 = sub i64 %582, %609
  %611 = ashr exact i64 %610, 3
  %612 = sub i64 %607, %611
  %613 = icmp ult i64 %612, 2
  br i1 %613, label %614, label %678

614:                                              ; preds = %606
  %615 = add nsw i64 %585, 1
  %616 = add nsw i64 %585, 2
  %617 = shl nsw i64 %616, 1
  %618 = icmp ugt i64 %607, %617
  br i1 %618, label %619, label %639

619:                                              ; preds = %614
  %620 = sub i64 %607, %616
  %621 = lshr i64 %620, 1
  %622 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %608, i64 %621
  %623 = icmp ult %"struct.std::pair.9"** %622, %581
  %624 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %580, i64 1
  %625 = ptrtoint %"struct.std::pair.9"** %624 to i64
  %626 = sub i64 %625, %583
  %627 = icmp eq i64 %626, 0
  br i1 %623, label %628, label %632

628:                                              ; preds = %619
  br i1 %627, label %671, label %629

629:                                              ; preds = %628
  %630 = bitcast %"struct.std::pair.9"** %622 to i8*
  %631 = bitcast %"struct.std::pair.9"** %581 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %630, i8* nonnull align 8 %631, i64 %626, i1 false) #15
  br label %671

632:                                              ; preds = %619
  br i1 %627, label %671, label %633

633:                                              ; preds = %632
  %634 = ashr exact i64 %626, 3
  %635 = sub nsw i64 %615, %634
  %636 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %622, i64 %635
  %637 = bitcast %"struct.std::pair.9"** %636 to i8*
  %638 = bitcast %"struct.std::pair.9"** %581 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %637, i8* align 8 %638, i64 %626, i1 false) #15
  br label %671

639:                                              ; preds = %614
  %640 = icmp eq i64 %607, 0
  %641 = select i1 %640, i64 1, i64 %607
  %642 = add i64 %607, 2
  %643 = add i64 %642, %641
  %644 = icmp ugt i64 %643, 1152921504606846975
  br i1 %644, label %645, label %651, !prof !46

645:                                              ; preds = %639
  %646 = icmp ugt i64 %643, 2305843009213693951
  br i1 %646, label %647, label %649

647:                                              ; preds = %645
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %648 unwind label %697

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %645
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %650 unwind label %697

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %639
  %652 = shl nuw nsw i64 %643, 3
  %653 = invoke noalias nonnull i8* @_Znwm(i64 %652) #17
          to label %654 unwind label %695

654:                                              ; preds = %651
  %655 = bitcast i8* %653 to %"struct.std::pair.9"**
  %656 = sub nsw i64 %643, %616
  %657 = lshr i64 %656, 1
  %658 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %655, i64 %657
  %659 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %36, align 8, !tbaa !40
  %660 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %35, align 8, !tbaa !47
  %661 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %660, i64 1
  %662 = ptrtoint %"struct.std::pair.9"** %661 to i64
  %663 = ptrtoint %"struct.std::pair.9"** %659 to i64
  %664 = sub i64 %662, %663
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %654
  %667 = bitcast %"struct.std::pair.9"** %658 to i8*
  %668 = bitcast %"struct.std::pair.9"** %659 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %667, i8* align 8 %668, i64 %664, i1 false) #15
  br label %669

669:                                              ; preds = %666, %654
  %670 = load i8*, i8** %44, align 8, !tbaa !45
  call void @_ZdlPv(i8* %670) #15
  store i8* %653, i8** %44, align 8, !tbaa !45
  store i64 %643, i64* %42, align 8, !tbaa !44
  br label %671

671:                                              ; preds = %669, %633, %632, %629, %628
  %672 = phi %"struct.std::pair.9"** [ %658, %669 ], [ %622, %632 ], [ %622, %633 ], [ %622, %628 ], [ %622, %629 ]
  store %"struct.std::pair.9"** %672, %"struct.std::pair.9"*** %36, align 8, !tbaa !35
  %673 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %672, align 8, !tbaa !23
  store %"struct.std::pair.9"* %673, %"struct.std::pair.9"** %40, align 8, !tbaa !37
  %674 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %673, i64 42
  store %"struct.std::pair.9"* %674, %"struct.std::pair.9"** %38, align 8, !tbaa !38
  %675 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %672, i64 %585
  store %"struct.std::pair.9"** %675, %"struct.std::pair.9"*** %35, align 8, !tbaa !35
  %676 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %675, align 8, !tbaa !23
  store %"struct.std::pair.9"* %676, %"struct.std::pair.9"** %37, align 8, !tbaa !37
  %677 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %676, i64 42
  store %"struct.std::pair.9"* %677, %"struct.std::pair.9"** %33, align 8, !tbaa !38
  br label %678

678:                                              ; preds = %671, %606
  %679 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %680 unwind label %695

680:                                              ; preds = %678
  %681 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %35, align 8, !tbaa !47
  %682 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %681, i64 1
  %683 = bitcast %"struct.std::pair.9"** %682 to i8**
  store i8* %679, i8** %683, align 8, !tbaa !23
  %684 = load i8*, i8** %47, align 8, !tbaa !31
  %685 = bitcast i8* %684 to i32*
  store i32 %487, i32* %685, align 4
  %686 = getelementptr inbounds i8, i8* %684, i64 4
  %687 = bitcast i8* %686 to i64*
  store i64 %499, i64* %687, align 4
  %688 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %35, align 8, !tbaa !47
  %689 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %688, i64 1
  store %"struct.std::pair.9"** %689, %"struct.std::pair.9"*** %35, align 8, !tbaa !35
  %690 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %689, align 8, !tbaa !23
  store %"struct.std::pair.9"* %690, %"struct.std::pair.9"** %37, align 8, !tbaa !37
  %691 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %690, i64 42
  store %"struct.std::pair.9"* %691, %"struct.std::pair.9"** %33, align 8, !tbaa !38
  store %"struct.std::pair.9"* %690, %"struct.std::pair.9"** %46, align 8, !tbaa !31
  br label %692

692:                                              ; preds = %562, %555, %549, %564, %573, %680
  %693 = add nuw nsw i64 %489, 1
  %694 = icmp eq i64 %693, 4
  br i1 %694, label %485, label %488, !llvm.loop !42

695:                                              ; preds = %678, %651
  %696 = landingpad { i8*, i32 }
          cleanup
  br label %812

697:                                              ; preds = %604, %647, %649
  %698 = landingpad { i8*, i32 }
          cleanup
  br label %812

699:                                              ; preds = %418
  %700 = load i32, i32* %2, align 4, !tbaa !5
  %701 = add nsw i32 %700, -1
  %702 = sext i32 %701 to i64
  %703 = load i32, i32* %1, align 4, !tbaa !5
  %704 = add nsw i32 %703, -1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %5, i64 0, i64 %702, i64 %705
  %707 = load i32, i32* %706, align 4, !tbaa !5
  %708 = icmp eq i32 %707, 1000000007
  br i1 %708, label %709, label %744

709:                                              ; preds = %699
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %711 unwind label %475

711:                                              ; preds = %709
  %712 = bitcast %"class.std::basic_ostream"* %710 to i8**
  %713 = load i8*, i8** %712, align 8, !tbaa !48
  %714 = getelementptr i8, i8* %713, i64 -24
  %715 = bitcast i8* %714 to i64*
  %716 = load i64, i64* %715, align 8
  %717 = bitcast %"class.std::basic_ostream"* %710 to i8*
  %718 = add nsw i64 %716, 240
  %719 = getelementptr inbounds i8, i8* %717, i64 %718
  %720 = bitcast i8* %719 to %"class.std::ctype"**
  %721 = load %"class.std::ctype"*, %"class.std::ctype"** %720, align 8, !tbaa !50
  %722 = icmp eq %"class.std::ctype"* %721, null
  br i1 %722, label %723, label %725

723:                                              ; preds = %711
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %724 unwind label %477

724:                                              ; preds = %723
  unreachable

725:                                              ; preds = %711
  %726 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %721, i64 0, i32 8
  %727 = load i8, i8* %726, align 8, !tbaa !53
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %732, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %721, i64 0, i32 9, i64 10
  %731 = load i8, i8* %730, align 1, !tbaa !55
  br label %739

732:                                              ; preds = %725
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %721)
          to label %733 unwind label %475

733:                                              ; preds = %732
  %734 = bitcast %"class.std::ctype"* %721 to i8 (%"class.std::ctype"*, i8)***
  %735 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %734, align 8, !tbaa !48
  %736 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %735, i64 6
  %737 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %736, align 8
  %738 = invoke signext i8 %737(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %721, i8 signext 10)
          to label %739 unwind label %475

739:                                              ; preds = %733, %729
  %740 = phi i8 [ %731, %729 ], [ %738, %733 ]
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %710, i8 signext %740)
          to label %742 unwind label %475

742:                                              ; preds = %739
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741)
          to label %780 unwind label %475

744:                                              ; preds = %699
  %745 = add nsw i32 %707, 1
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %745)
          to label %747 unwind label %475

747:                                              ; preds = %744
  %748 = bitcast %"class.std::basic_ostream"* %746 to i8**
  %749 = load i8*, i8** %748, align 8, !tbaa !48
  %750 = getelementptr i8, i8* %749, i64 -24
  %751 = bitcast i8* %750 to i64*
  %752 = load i64, i64* %751, align 8
  %753 = bitcast %"class.std::basic_ostream"* %746 to i8*
  %754 = add nsw i64 %752, 240
  %755 = getelementptr inbounds i8, i8* %753, i64 %754
  %756 = bitcast i8* %755 to %"class.std::ctype"**
  %757 = load %"class.std::ctype"*, %"class.std::ctype"** %756, align 8, !tbaa !50
  %758 = icmp eq %"class.std::ctype"* %757, null
  br i1 %758, label %759, label %761

759:                                              ; preds = %747
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %760 unwind label %477

760:                                              ; preds = %759
  unreachable

761:                                              ; preds = %747
  %762 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %757, i64 0, i32 8
  %763 = load i8, i8* %762, align 8, !tbaa !53
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %768, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %757, i64 0, i32 9, i64 10
  %767 = load i8, i8* %766, align 1, !tbaa !55
  br label %775

768:                                              ; preds = %761
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %757)
          to label %769 unwind label %475

769:                                              ; preds = %768
  %770 = bitcast %"class.std::ctype"* %757 to i8 (%"class.std::ctype"*, i8)***
  %771 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %770, align 8, !tbaa !48
  %772 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %771, i64 6
  %773 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %772, align 8
  %774 = invoke signext i8 %773(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %757, i8 signext 10)
          to label %775 unwind label %475

775:                                              ; preds = %769, %765
  %776 = phi i8 [ %767, %765 ], [ %774, %769 ]
  %777 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746, i8 signext %776)
          to label %778 unwind label %475

778:                                              ; preds = %775
  %779 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %777)
          to label %780 unwind label %475

780:                                              ; preds = %778, %742
  %781 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %43, align 8, !tbaa !45
  %782 = icmp eq %"struct.std::pair.9"** %781, null
  br i1 %782, label %799, label %783

783:                                              ; preds = %780
  %784 = bitcast %"struct.std::pair.9"** %781 to i8*
  %785 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %36, align 8, !tbaa !40
  %786 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %35, align 8, !tbaa !47
  %787 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %786, i64 1
  %788 = icmp ult %"struct.std::pair.9"** %785, %787
  br i1 %788, label %789, label %797

789:                                              ; preds = %783, %789
  %790 = phi %"struct.std::pair.9"** [ %793, %789 ], [ %785, %783 ]
  %791 = bitcast %"struct.std::pair.9"** %790 to i8**
  %792 = load i8*, i8** %791, align 8, !tbaa !23
  call void @_ZdlPv(i8* %792) #15
  %793 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %790, i64 1
  %794 = icmp ult %"struct.std::pair.9"** %790, %786
  br i1 %794, label %789, label %795, !llvm.loop !56

795:                                              ; preds = %789
  %796 = load i8*, i8** %44, align 8, !tbaa !45
  br label %797

797:                                              ; preds = %795, %783
  %798 = phi i8* [ %796, %795 ], [ %784, %783 ]
  call void @_ZdlPv(i8* %798) #15
  br label %799

799:                                              ; preds = %780, %797
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %25) #15
  %800 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiES1_ES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node"* %800)
          to label %804 unwind label %801

801:                                              ; preds = %799
  %802 = landingpad { i8*, i32 }
          catch i8* null
  %803 = extractvalue { i8*, i32 } %802, 0
  call void @__clang_call_terminate(i8* %803) #19
  unreachable

804:                                              ; preds = %799
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #15
  %805 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %806 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %805, i32* nonnull align 4 dereferenceable(4) %2)
  %807 = load i32, i32* %1, align 4, !tbaa !5
  %808 = icmp ne i32 %807, 0
  %809 = load i32, i32* %2, align 4
  %810 = icmp ne i32 %809, 0
  %811 = select i1 %808, i1 true, i1 %810
  br i1 %811, label %56, label %823, !llvm.loop !57

812:                                              ; preds = %695, %697, %475, %477, %473
  %813 = phi { i8*, i32 } [ %474, %473 ], [ %476, %475 ], [ %478, %477 ], [ %696, %695 ], [ %698, %697 ]
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34) #15
  br label %814

814:                                              ; preds = %812, %471
  %815 = phi { i8*, i32 } [ %813, %812 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %25) #15
  br label %816

816:                                              ; preds = %814, %404
  %817 = phi { i8*, i32 } [ %405, %404 ], [ %815, %814 ]
  %818 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiES1_ES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node"* %818)
          to label %822 unwind label %819

819:                                              ; preds = %816
  %820 = landingpad { i8*, i32 }
          catch i8* null
  %821 = extractvalue { i8*, i32 } %820, 0
  call void @__clang_call_terminate(i8* %821) #19
  unreachable

822:                                              ; preds = %816
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %817

823:                                              ; preds = %804, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair.9"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.9"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.9"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.9"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.9"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.9"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIS0_IiiES1_ES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeISt4pairIS0_IiiES1_ES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !44
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair.9"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !45
  %14 = load i64, i64* %9, align 8, !tbaa !44
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair.9"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair.9"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %20, i64 1
  %25 = icmp ult %"struct.std::pair.9"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !61

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair.9"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair.9"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair.9"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %32, i64 1
  %36 = icmp ult %"struct.std::pair.9"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !56

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
  %47 = load i8*, i8** %13, align 8, !tbaa !45
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
  store %"struct.std::pair.9"** %17, %"struct.std::pair.9"*** %53, align 8, !tbaa !35
  %54 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %17, align 8, !tbaa !23
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.9"* %54, %"struct.std::pair.9"** %55, align 8, !tbaa !37
  %56 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.9"* %56, %"struct.std::pair.9"** %57, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.9"** %58, %"struct.std::pair.9"*** %59, align 8, !tbaa !35
  %60 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %58, align 8, !tbaa !23
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.9"* %60, %"struct.std::pair.9"** %61, align 8, !tbaa !37
  %62 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %62, %"struct.std::pair.9"** %63, align 8, !tbaa !38
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.9"* %54, %"struct.std::pair.9"** %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.9"* %65, %"struct.std::pair.9"** %66, align 8, !tbaa !31
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.9"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %5, align 8, !tbaa !35
  %7 = ptrtoint %"struct.std::pair.9"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.9"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.9"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %17, align 8, !tbaa !37
  %19 = ptrtoint %"struct.std::pair.9"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.9"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %26, align 8, !tbaa !36
  %28 = ptrtoint %"struct.std::pair.9"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.9"* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %38, align 8, !tbaa !45
  %40 = ptrtoint %"struct.std::pair.9"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %49, i64 1
  %51 = bitcast %"struct.std::pair.9"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !31
  %55 = bitcast %"struct.std::pair.9"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15
  %56 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %3, align 8, !tbaa !47
  %57 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %56, i64 1
  store %"struct.std::pair.9"** %57, %"struct.std::pair.9"*** %3, align 8, !tbaa !35
  %58 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %57, align 8, !tbaa !23
  store %"struct.std::pair.9"* %58, %"struct.std::pair.9"** %17, align 8, !tbaa !37
  %59 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %59, %"struct.std::pair.9"** %60, align 8, !tbaa !38
  store %"struct.std::pair.9"* %58, %"struct.std::pair.9"** %52, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair.9"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.9"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.9"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.9"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.9"** %25 to i8*
  %34 = bitcast %"struct.std::pair.9"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.9"** %39 to i8*
  %41 = bitcast %"struct.std::pair.9"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

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
  %55 = bitcast i8* %54 to %"struct.std::pair.9"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %55, i64 %59
  %61 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !40
  %62 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.9"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.9"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.9"** %60 to i8*
  %70 = bitcast %"struct.std::pair.9"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.9"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.9"** %75, %"struct.std::pair.9"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.9"* %76, %"struct.std::pair.9"** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.9"* %78, %"struct.std::pair.9"** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %75, i64 %11
  store %"struct.std::pair.9"** %80, %"struct.std::pair.9"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.9"* %81, %"struct.std::pair.9"** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %83, %"struct.std::pair.9"** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428336636.cpp() #14 section ".text.startup" {
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
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 4}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !25, i64 4}
!31 = !{!32, !13, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !33, i64 16, !33, i64 48}
!33 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!34 = !{!32, !13, i64 64}
!35 = !{!33, !13, i64 24}
!36 = !{!33, !13, i64 0}
!37 = !{!33, !13, i64 8}
!38 = !{!33, !13, i64 16}
!39 = !{!32, !13, i64 24}
!40 = !{!32, !13, i64 40}
!41 = !{!32, !13, i64 16}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!32, !14, i64 8}
!45 = !{!32, !13, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!32, !13, i64 72}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !13, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !52, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !52, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!11, !13, i64 24}
!59 = !{!11, !13, i64 16}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
