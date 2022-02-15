; ModuleID = 'Project_CodeNet_C++1400/p00100/s994799514.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s994799514.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994799514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast %"class.std::queue"* %3 to i8*
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %21 = bitcast i64* %4 to i8*
  %22 = bitcast i64* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %25 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::queue"* %3 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast i32** %37 to i8**
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %40 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %603, label %44

44:                                               ; preds = %0, %591
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #15
  store i32 0, i32* %10, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !15
  store i8* %9, i8** %14, align 8, !tbaa !16
  store i8* %9, i8** %16, align 8, !tbaa !17
  store i64 0, i64* %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
          to label %45 unwind label %51

45:                                               ; preds = %44
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %328, %45
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !16
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, %25
  br i1 %50, label %415, label %334

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  br label %601

53:                                               ; preds = %45, %328
  %54 = phi i32 [ %329, %328 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %56 unwind label %169

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %169

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %169

60:                                               ; preds = %58
  %61 = load i64, i64* %4, align 8, !tbaa !19
  %62 = load i64, i64* %5, align 8, !tbaa !19
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !15
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %65, label %89, label %66

66:                                               ; preds = %60, %66
  %67 = phi %"struct.std::_Rb_tree_node"* [ %79, %66 ], [ %63, %60 ]
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %66 ], [ %25, %60 ]
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %67, i64 0, i32 1
  %70 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %64
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %67, i64 0, i32 0, i32 3
  %74 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %67, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %67, i64 0, i32 0, i32 2
  %76 = select i1 %72, %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"* %74
  %77 = select i1 %72, %"struct.std::_Rb_tree_node_base"** %73, %"struct.std::_Rb_tree_node_base"** %75
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to %"struct.std::_Rb_tree_node"**
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !20
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null
  br i1 %80, label %81, label %66, !llvm.loop !21

81:                                               ; preds = %66
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %25
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 1, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1, i32 0
  %86 = select i1 %72, i32* %84, i32* %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %64, %87
  br i1 %88, label %89, label %128

89:                                               ; preds = %83, %81, %60
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %83 ], [ %25, %81 ], [ %25, %60 ]
  %91 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %92 unwind label %169

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %91, i64 32
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %95, i32* %94, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, i8* %91, i64 40
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8, !tbaa !26
  %98 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node_base"* %90, i32* nonnull align 4 dereferenceable(4) %94)
          to label %99 unwind label %117

99:                                               ; preds = %92
  %100 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %98, 0
  %101 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %98, 1
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, null
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = icmp ne %"struct.std::_Rb_tree_node_base"* %100, null
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %25
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1, i32 0
  %109 = load i32, i32* %94, align 4, !tbaa !5
  %110 = load i32, i32* %108, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br label %112

112:                                              ; preds = %107, %103
  %113 = phi i1 [ %111, %107 ], [ true, %103 ]
  %114 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %113, %"struct.std::_Rb_tree_node_base"* nonnull %114, %"struct.std::_Rb_tree_node_base"* nonnull %101, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %115 = load i64, i64* %18, align 8, !tbaa !18
  %116 = add i64 %115, 1
  store i64 %116, i64* %18, align 8, !tbaa !18
  br label %128

117:                                              ; preds = %92
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  %120 = call i8* @__cxa_begin_catch(i8* %119) #15
  call void @_ZdlPv(i8* nonnull %91) #15
  invoke void @__cxa_rethrow() #17
          to label %127 unwind label %122

121:                                              ; preds = %99
  call void @_ZdlPv(i8* nonnull %91) #15
  br label %128

122:                                              ; preds = %117
  %123 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %332 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #18
  unreachable

127:                                              ; preds = %117
  unreachable

128:                                              ; preds = %83, %121, %112
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %83 ], [ %100, %121 ], [ %114, %112 ]
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1, i32 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to i64*
  %132 = mul nsw i64 %62, %61
  %133 = load i64, i64* %131, align 8, !tbaa !27
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %131, align 8, !tbaa !27
  %135 = load i32*, i32** %31, align 8, !tbaa !28
  %136 = load i32*, i32** %32, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %286, %128
  %138 = phi i32* [ %288, %286 ], [ %136, %128 ]
  %139 = phi i32* [ %287, %286 ], [ %135, %128 ]
  %140 = phi i64 [ %289, %286 ], [ 0, %128 ]
  %141 = phi i8 [ %175, %286 ], [ 1, %128 ]
  %142 = load i32**, i32*** %27, align 8, !tbaa !31
  %143 = load i32**, i32*** %28, align 8, !tbaa !31
  %144 = ptrtoint i32** %142 to i64
  %145 = ptrtoint i32** %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp ne i32** %142, null
  %149 = sext i1 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = shl nsw i64 %150, 7
  %152 = load i32*, i32** %29, align 8, !tbaa !30
  %153 = load i32*, i32** %30, align 8, !tbaa !32
  %154 = ptrtoint i32* %152 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = add nsw i64 %151, %157
  %159 = ptrtoint i32* %139 to i64
  %160 = ptrtoint i32* %138 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = add nsw i64 %158, %162
  %164 = icmp ugt i64 %163, %140
  br i1 %164, label %171, label %165

165:                                              ; preds = %137
  %166 = ptrtoint i32** %142 to i64
  %167 = and i8 %141, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %328, label %290

169:                                              ; preds = %89, %58, %56, %53
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %332

171:                                              ; preds = %137
  %172 = load i32, i32* %138, align 4, !tbaa !5
  %173 = load i32, i32* %6, align 4, !tbaa !5
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i8 0, i8 %141
  %176 = load i32*, i32** %33, align 8, !tbaa !33
  %177 = getelementptr inbounds i32, i32* %176, i64 -1
  %178 = icmp eq i32* %152, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %171
  store i32 %172, i32* %152, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %152, i64 1
  br label %272

181:                                              ; preds = %171
  %182 = icmp eq i64 %163, 2305843009213693951
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %184 unwind label %270

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %181
  %186 = load i64, i64* %34, align 8, !tbaa !35
  %187 = load i32**, i32*** %35, align 8, !tbaa !36
  %188 = ptrtoint i32** %187 to i64
  %189 = sub i64 %144, %188
  %190 = ashr exact i64 %189, 3
  %191 = sub i64 %186, %190
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %193, label %257

193:                                              ; preds = %185
  %194 = add nsw i64 %147, 1
  %195 = add nsw i64 %147, 2
  %196 = shl nsw i64 %195, 1
  %197 = icmp ugt i64 %186, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %193
  %199 = sub i64 %186, %195
  %200 = lshr i64 %199, 1
  %201 = getelementptr inbounds i32*, i32** %187, i64 %200
  %202 = icmp ult i32** %201, %143
  %203 = getelementptr inbounds i32*, i32** %142, i64 1
  %204 = ptrtoint i32** %203 to i64
  %205 = sub i64 %204, %145
  %206 = icmp eq i64 %205, 0
  br i1 %202, label %207, label %211

207:                                              ; preds = %198
  br i1 %206, label %250, label %208

208:                                              ; preds = %207
  %209 = bitcast i32** %201 to i8*
  %210 = bitcast i32** %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %209, i8* nonnull align 8 %210, i64 %205, i1 false) #15
  br label %250

211:                                              ; preds = %198
  br i1 %206, label %250, label %212

212:                                              ; preds = %211
  %213 = ashr exact i64 %205, 3
  %214 = sub nsw i64 %194, %213
  %215 = getelementptr inbounds i32*, i32** %201, i64 %214
  %216 = bitcast i32** %215 to i8*
  %217 = bitcast i32** %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %216, i8* align 8 %217, i64 %205, i1 false) #15
  br label %250

218:                                              ; preds = %193
  %219 = icmp eq i64 %186, 0
  %220 = select i1 %219, i64 1, i64 %186
  %221 = add i64 %186, 2
  %222 = add i64 %221, %220
  %223 = icmp ugt i64 %222, 1152921504606846975
  br i1 %223, label %224, label %230, !prof !37

224:                                              ; preds = %218
  %225 = icmp ugt i64 %222, 2305843009213693951
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %227 unwind label %270

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %224
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %229 unwind label %270

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %218
  %231 = shl nuw nsw i64 %222, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #16
          to label %233 unwind label %268

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32**
  %235 = sub nsw i64 %222, %195
  %236 = lshr i64 %235, 1
  %237 = getelementptr inbounds i32*, i32** %234, i64 %236
  %238 = load i32**, i32*** %28, align 8, !tbaa !38
  %239 = load i32**, i32*** %27, align 8, !tbaa !39
  %240 = getelementptr inbounds i32*, i32** %239, i64 1
  %241 = ptrtoint i32** %240 to i64
  %242 = ptrtoint i32** %238 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %233
  %246 = bitcast i32** %237 to i8*
  %247 = bitcast i32** %238 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %246, i8* align 8 %247, i64 %243, i1 false) #15
  br label %248

248:                                              ; preds = %245, %233
  %249 = load i8*, i8** %36, align 8, !tbaa !36
  call void @_ZdlPv(i8* %249) #15
  store i8* %232, i8** %36, align 8, !tbaa !36
  store i64 %222, i64* %34, align 8, !tbaa !35
  br label %250

250:                                              ; preds = %248, %212, %211, %208, %207
  %251 = phi i32** [ %237, %248 ], [ %201, %211 ], [ %201, %212 ], [ %201, %207 ], [ %201, %208 ]
  store i32** %251, i32*** %28, align 8, !tbaa !31
  %252 = load i32*, i32** %251, align 8, !tbaa !20
  store i32* %252, i32** %37, align 8, !tbaa !32
  %253 = getelementptr inbounds i32, i32* %252, i64 128
  store i32* %253, i32** %31, align 8, !tbaa !28
  %254 = getelementptr inbounds i32*, i32** %251, i64 %147
  store i32** %254, i32*** %27, align 8, !tbaa !31
  %255 = load i32*, i32** %254, align 8, !tbaa !20
  store i32* %255, i32** %30, align 8, !tbaa !32
  %256 = getelementptr inbounds i32, i32* %255, i64 128
  store i32* %256, i32** %33, align 8, !tbaa !28
  br label %257

257:                                              ; preds = %250, %185
  %258 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %259 unwind label %268

259:                                              ; preds = %257
  %260 = load i32**, i32*** %27, align 8, !tbaa !39
  %261 = getelementptr inbounds i32*, i32** %260, i64 1
  %262 = bitcast i32** %261 to i8**
  store i8* %258, i8** %262, align 8, !tbaa !20
  %263 = load i32*, i32** %29, align 8, !tbaa !40
  store i32 %172, i32* %263, align 4, !tbaa !5
  %264 = load i32**, i32*** %27, align 8, !tbaa !39
  %265 = getelementptr inbounds i32*, i32** %264, i64 1
  store i32** %265, i32*** %27, align 8, !tbaa !31
  %266 = load i32*, i32** %265, align 8, !tbaa !20
  store i32* %266, i32** %30, align 8, !tbaa !32
  %267 = getelementptr inbounds i32, i32* %266, i64 128
  store i32* %267, i32** %33, align 8, !tbaa !28
  br label %272

268:                                              ; preds = %257, %230
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %332

270:                                              ; preds = %183, %226, %228
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %332

272:                                              ; preds = %259, %179
  %273 = phi i32* [ %180, %179 ], [ %266, %259 ]
  store i32* %273, i32** %29, align 8, !tbaa !40
  %274 = load i32*, i32** %32, align 8, !tbaa !41
  %275 = load i32*, i32** %31, align 8, !tbaa !42
  %276 = getelementptr inbounds i32, i32* %275, i64 -1
  %277 = icmp eq i32* %274, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i32, i32* %274, i64 1
  br label %286

280:                                              ; preds = %272
  %281 = load i8*, i8** %38, align 8, !tbaa !43
  call void @_ZdlPv(i8* %281) #15
  %282 = load i32**, i32*** %28, align 8, !tbaa !38
  %283 = getelementptr inbounds i32*, i32** %282, i64 1
  store i32** %283, i32*** %28, align 8, !tbaa !31
  %284 = load i32*, i32** %283, align 8, !tbaa !20
  store i32* %284, i32** %37, align 8, !tbaa !32
  %285 = getelementptr inbounds i32, i32* %284, i64 128
  store i32* %285, i32** %31, align 8, !tbaa !28
  br label %286

286:                                              ; preds = %278, %280
  %287 = phi i32* [ %275, %278 ], [ %285, %280 ]
  %288 = phi i32* [ %279, %278 ], [ %284, %280 ]
  store i32* %288, i32** %32, align 8, !tbaa !41
  %289 = add nuw i64 %140, 1
  br label %137, !llvm.loop !44

290:                                              ; preds = %165
  %291 = load i32*, i32** %33, align 8, !tbaa !33
  %292 = getelementptr inbounds i32, i32* %291, i64 -1
  %293 = icmp eq i32* %152, %292
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %295, i32* %152, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %152, i64 1
  br label %326

297:                                              ; preds = %290
  %298 = icmp eq i64 %163, 2305843009213693951
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %300 unwind label %324

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %297
  %302 = load i64, i64* %34, align 8, !tbaa !35
  %303 = load i32**, i32*** %35, align 8, !tbaa !36
  %304 = ptrtoint i32** %303 to i64
  %305 = sub i64 %166, %304
  %306 = ashr exact i64 %305, 3
  %307 = sub i64 %302, %306
  %308 = icmp ult i64 %307, 2
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i64 1, i1 zeroext false)
          to label %310 unwind label %322

310:                                              ; preds = %309, %301
  %311 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %312 unwind label %322

312:                                              ; preds = %310
  %313 = load i32**, i32*** %27, align 8, !tbaa !39
  %314 = getelementptr inbounds i32*, i32** %313, i64 1
  %315 = bitcast i32** %314 to i8**
  store i8* %311, i8** %315, align 8, !tbaa !20
  %316 = load i32*, i32** %29, align 8, !tbaa !40
  %317 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %317, i32* %316, align 4, !tbaa !5
  %318 = load i32**, i32*** %27, align 8, !tbaa !39
  %319 = getelementptr inbounds i32*, i32** %318, i64 1
  store i32** %319, i32*** %27, align 8, !tbaa !31
  %320 = load i32*, i32** %319, align 8, !tbaa !20
  store i32* %320, i32** %30, align 8, !tbaa !32
  %321 = getelementptr inbounds i32, i32* %320, i64 128
  store i32* %321, i32** %33, align 8, !tbaa !28
  br label %326

322:                                              ; preds = %309, %310
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %332

324:                                              ; preds = %299
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %332

326:                                              ; preds = %294, %312
  %327 = phi i32* [ %320, %312 ], [ %296, %294 ]
  store i32* %327, i32** %29, align 8, !tbaa !40
  br label %328

328:                                              ; preds = %326, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  %329 = add nuw nsw i32 %54, 1
  %330 = load i32, i32* %1, align 4, !tbaa !5
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %53, label %48, !llvm.loop !45

332:                                              ; preds = %322, %324, %268, %270, %169, %122
  %333 = phi { i8*, i32 } [ %170, %169 ], [ %123, %122 ], [ %269, %268 ], [ %271, %270 ], [ %323, %322 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  br label %595

334:                                              ; preds = %48, %394
  %335 = phi i8 [ %398, %394 ], [ 0, %48 ]
  %336 = phi i32* [ %397, %394 ], [ null, %48 ]
  %337 = phi i32* [ %396, %394 ], [ null, %48 ]
  %338 = phi i32* [ %395, %394 ], [ null, %48 ]
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %394 ], [ %49, %48 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1, i32 1
  %341 = bitcast %"struct.std::_Rb_tree_node_base"** %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !26
  %343 = icmp sgt i64 %342, 999999
  br i1 %343, label %344, label %394

344:                                              ; preds = %334
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1, i32 0
  %346 = icmp eq i32* %337, %338
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, i32* %345, align 4, !tbaa !5
  store i32 %348, i32* %337, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %337, i64 1
  br label %394

350:                                              ; preds = %344
  %351 = ptrtoint i32* %337 to i64
  %352 = ptrtoint i32* %336 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 2
  %355 = icmp eq i64 %353, 9223372036854775804
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %357 unwind label %391

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %350
  %359 = icmp eq i64 %353, 0
  %360 = select i1 %359, i64 1, i64 %354
  %361 = add nsw i64 %360, %354
  %362 = icmp ult i64 %361, %354
  %363 = icmp ugt i64 %361, 2305843009213693951
  %364 = or i1 %362, %363
  %365 = select i1 %364, i64 2305843009213693951, i64 %361
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %372, label %367

367:                                              ; preds = %358
  %368 = shl nuw nsw i64 %365, 2
  %369 = invoke noalias nonnull i8* @_Znwm(i64 %368) #16
          to label %370 unwind label %387

370:                                              ; preds = %367
  %371 = bitcast i8* %369 to i32*
  br label %372

372:                                              ; preds = %370, %358
  %373 = phi i32* [ %371, %370 ], [ null, %358 ]
  %374 = getelementptr inbounds i32, i32* %373, i64 %354
  %375 = load i32, i32* %345, align 4, !tbaa !5
  store i32 %375, i32* %374, align 4, !tbaa !5
  %376 = icmp sgt i64 %353, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = bitcast i32* %373 to i8*
  %379 = bitcast i32* %336 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %378, i8* align 4 %379, i64 %353, i1 false) #15
  br label %380

380:                                              ; preds = %377, %372
  %381 = getelementptr inbounds i32, i32* %374, i64 1
  %382 = icmp eq i32* %336, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %383, %380
  %386 = getelementptr inbounds i32, i32* %373, i64 %365
  br label %394

387:                                              ; preds = %367
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %595

389:                                              ; preds = %447, %444, %438, %437, %415
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %595

391:                                              ; preds = %428, %356
  %392 = phi i32* [ %416, %428 ], [ %336, %356 ]
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %595

394:                                              ; preds = %385, %347, %334
  %395 = phi i32* [ %338, %334 ], [ %386, %385 ], [ %338, %347 ]
  %396 = phi i32* [ %337, %334 ], [ %381, %385 ], [ %349, %347 ]
  %397 = phi i32* [ %336, %334 ], [ %373, %385 ], [ %336, %347 ]
  %398 = phi i8 [ %335, %334 ], [ 1, %385 ], [ 1, %347 ]
  %399 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %339) #19
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, %25
  br i1 %400, label %401, label %334, !llvm.loop !46

401:                                              ; preds = %394
  %402 = and i8 %398, 1
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %415, label %404

404:                                              ; preds = %401
  %405 = icmp eq i32* %397, %396
  %406 = ptrtoint i32* %396 to i64
  %407 = ptrtoint i32* %397 to i64
  %408 = sub i64 %406, %407
  %409 = icmp sgt i64 %408, 15
  %410 = lshr i64 %408, 4
  %411 = load i32*, i32** %29, align 8, !tbaa !30
  %412 = load i32*, i32** %32, align 8, !tbaa !30
  %413 = icmp eq i32* %411, %412
  %414 = select i1 %413, i1 true, i1 %405
  br i1 %414, label %562, label %449

415:                                              ; preds = %48, %401
  %416 = phi i32* [ %397, %401 ], [ null, %48 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %418 unwind label %389

418:                                              ; preds = %415
  %419 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, 240
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !49
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %429 unwind label %391

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %418
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !52
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !54
  br label %444

437:                                              ; preds = %430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %438 unwind label %389

438:                                              ; preds = %437
  %439 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !47
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = invoke signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %444 unwind label %389

444:                                              ; preds = %438, %434
  %445 = phi i8 [ %436, %434 ], [ %443, %438 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %445)
          to label %447 unwind label %389

447:                                              ; preds = %444
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
          to label %562 unwind label %389

449:                                              ; preds = %404, %558
  %450 = phi i32* [ %559, %558 ], [ %412, %404 ]
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = load i32*, i32** %31, align 8, !tbaa !42
  %453 = getelementptr inbounds i32, i32* %452, i64 -1
  %454 = icmp eq i32* %450, %453
  br i1 %454, label %457, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds i32, i32* %450, i64 1
  br label %463

457:                                              ; preds = %449
  %458 = load i8*, i8** %38, align 8, !tbaa !43
  call void @_ZdlPv(i8* %458) #15
  %459 = load i32**, i32*** %28, align 8, !tbaa !38
  %460 = getelementptr inbounds i32*, i32** %459, i64 1
  store i32** %460, i32*** %28, align 8, !tbaa !31
  %461 = load i32*, i32** %460, align 8, !tbaa !20
  store i32* %461, i32** %37, align 8, !tbaa !32
  %462 = getelementptr inbounds i32, i32* %461, i64 128
  store i32* %462, i32** %31, align 8, !tbaa !28
  br label %463

463:                                              ; preds = %455, %457
  %464 = phi i32* [ %456, %455 ], [ %461, %457 ]
  store i32* %464, i32** %32, align 8, !tbaa !41
  br i1 %409, label %465, label %489

465:                                              ; preds = %463, %482
  %466 = phi i64 [ %484, %482 ], [ %410, %463 ]
  %467 = phi i32* [ %483, %482 ], [ %397, %463 ]
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = icmp eq i32 %468, %451
  br i1 %469, label %514, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds i32, i32* %467, i64 1
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = icmp eq i32 %472, %451
  br i1 %473, label %512, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds i32, i32* %467, i64 2
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp eq i32 %476, %451
  br i1 %477, label %510, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i32, i32* %467, i64 3
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = icmp eq i32 %480, %451
  br i1 %481, label %508, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds i32, i32* %467, i64 4
  %484 = add nsw i64 %466, -1
  %485 = icmp sgt i64 %466, 1
  br i1 %485, label %465, label %486, !llvm.loop !55

486:                                              ; preds = %482
  %487 = ptrtoint i32* %483 to i64
  %488 = sub i64 %406, %487
  br label %489

489:                                              ; preds = %486, %463
  %490 = phi i64 [ %488, %486 ], [ %408, %463 ]
  %491 = phi i32* [ %483, %486 ], [ %397, %463 ]
  %492 = ashr exact i64 %490, 2
  switch i64 %492, label %558 [
    i64 3, label %493
    i64 2, label %498
    i64 1, label %504
  ]

493:                                              ; preds = %489
  %494 = load i32, i32* %491, align 4, !tbaa !5
  %495 = icmp eq i32 %494, %451
  br i1 %495, label %514, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds i32, i32* %491, i64 1
  br label %498

498:                                              ; preds = %489, %496
  %499 = phi i32* [ %497, %496 ], [ %491, %489 ]
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = icmp eq i32 %500, %451
  br i1 %501, label %514, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds i32, i32* %499, i64 1
  br label %504

504:                                              ; preds = %489, %502
  %505 = phi i32* [ %503, %502 ], [ %491, %489 ]
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = icmp eq i32 %506, %451
  br i1 %507, label %514, label %558

508:                                              ; preds = %478
  %509 = getelementptr inbounds i32, i32* %467, i64 3
  br label %514

510:                                              ; preds = %474
  %511 = getelementptr inbounds i32, i32* %467, i64 2
  br label %514

512:                                              ; preds = %470
  %513 = getelementptr inbounds i32, i32* %467, i64 1
  br label %514

514:                                              ; preds = %465, %508, %510, %512, %504, %498, %493
  %515 = phi i32* [ %491, %493 ], [ %499, %498 ], [ %505, %504 ], [ %509, %508 ], [ %511, %510 ], [ %513, %512 ], [ %467, %465 ]
  %516 = icmp eq i32* %515, %396
  br i1 %516, label %558, label %517

517:                                              ; preds = %514
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %451)
          to label %519 unwind label %554

519:                                              ; preds = %517
  %520 = bitcast %"class.std::basic_ostream"* %518 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !47
  %522 = getelementptr i8, i8* %521, i64 -24
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = bitcast %"class.std::basic_ostream"* %518 to i8*
  %526 = add nsw i64 %524, 240
  %527 = getelementptr inbounds i8, i8* %525, i64 %526
  %528 = bitcast i8* %527 to %"class.std::ctype"**
  %529 = load %"class.std::ctype"*, %"class.std::ctype"** %528, align 8, !tbaa !49
  %530 = icmp eq %"class.std::ctype"* %529, null
  br i1 %530, label %531, label %533

531:                                              ; preds = %519
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %532 unwind label %556

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %519
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 8
  %535 = load i8, i8* %534, align 8, !tbaa !52
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 9, i64 10
  %539 = load i8, i8* %538, align 1, !tbaa !54
  br label %547

540:                                              ; preds = %533
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529)
          to label %541 unwind label %554

541:                                              ; preds = %540
  %542 = bitcast %"class.std::ctype"* %529 to i8 (%"class.std::ctype"*, i8)***
  %543 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %542, align 8, !tbaa !47
  %544 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, i64 6
  %545 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, align 8
  %546 = invoke signext i8 %545(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529, i8 signext 10)
          to label %547 unwind label %554

547:                                              ; preds = %541, %537
  %548 = phi i8 [ %539, %537 ], [ %546, %541 ]
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518, i8 signext %548)
          to label %550 unwind label %554

550:                                              ; preds = %547
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549)
          to label %552 unwind label %554

552:                                              ; preds = %550
  %553 = load i32*, i32** %32, align 8, !tbaa !30
  br label %558

554:                                              ; preds = %517, %540, %541, %547, %550
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %595

556:                                              ; preds = %531
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %595

558:                                              ; preds = %552, %504, %489, %514
  %559 = phi i32* [ %553, %552 ], [ %464, %504 ], [ %464, %489 ], [ %464, %514 ]
  %560 = load i32*, i32** %29, align 8, !tbaa !30
  %561 = icmp eq i32* %560, %559
  br i1 %561, label %562, label %449, !llvm.loop !56

562:                                              ; preds = %558, %404, %447
  %563 = phi i32* [ %397, %404 ], [ %416, %447 ], [ %397, %558 ]
  %564 = load i32**, i32*** %35, align 8, !tbaa !36
  %565 = icmp eq i32** %564, null
  br i1 %565, label %582, label %566

566:                                              ; preds = %562
  %567 = bitcast i32** %564 to i8*
  %568 = load i32**, i32*** %28, align 8, !tbaa !38
  %569 = load i32**, i32*** %27, align 8, !tbaa !39
  %570 = getelementptr inbounds i32*, i32** %569, i64 1
  %571 = icmp ult i32** %568, %570
  br i1 %571, label %572, label %580

572:                                              ; preds = %566, %572
  %573 = phi i32** [ %576, %572 ], [ %568, %566 ]
  %574 = bitcast i32** %573 to i8**
  %575 = load i8*, i8** %574, align 8, !tbaa !20
  call void @_ZdlPv(i8* %575) #15
  %576 = getelementptr inbounds i32*, i32** %573, i64 1
  %577 = icmp ult i32** %573, %569
  br i1 %577, label %572, label %578, !llvm.loop !57

578:                                              ; preds = %572
  %579 = load i8*, i8** %36, align 8, !tbaa !36
  br label %580

580:                                              ; preds = %578, %566
  %581 = phi i8* [ %579, %578 ], [ %567, %566 ]
  call void @_ZdlPv(i8* %581) #15
  br label %582

582:                                              ; preds = %562, %580
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  %583 = icmp eq i32* %563, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = bitcast i32* %563 to i8*
  call void @_ZdlPv(i8* nonnull %585) #15
  br label %586

586:                                              ; preds = %582, %584
  %587 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node"* %587)
          to label %591 unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { i8*, i32 }
          catch i8* null
  %590 = extractvalue { i8*, i32 } %589, 0
  call void @__clang_call_terminate(i8* %590) #18
  unreachable

591:                                              ; preds = %586
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %592 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %593 = load i32, i32* %1, align 4, !tbaa !5
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %603, label %44, !llvm.loop !58

595:                                              ; preds = %554, %556, %387, %391, %389, %332
  %596 = phi i32* [ null, %332 ], [ %336, %387 ], [ %416, %389 ], [ %392, %391 ], [ %397, %554 ], [ %397, %556 ]
  %597 = phi { i8*, i32 } [ %333, %332 ], [ %388, %387 ], [ %390, %389 ], [ %393, %391 ], [ %555, %554 ], [ %557, %556 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  %598 = icmp eq i32* %596, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %595
  %600 = bitcast i32* %596 to i8*
  call void @_ZdlPv(i8* nonnull %600) #15
  br label %601

601:                                              ; preds = %51, %595, %599
  %602 = phi { i8*, i32 } [ %52, %51 ], [ %597, %595 ], [ %597, %599 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %602

603:                                              ; preds = %591, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

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
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  %46 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !41
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !40
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
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
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !20
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !20
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !63

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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !20
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
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !59
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !20
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !20
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !63

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !20
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
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !59
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !20
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !20
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !63

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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !36
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
  br i1 %47, label %48, label %52, !prof !37

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
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
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !20
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994799514.cpp() #10 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!19 = !{!14, !14, i64 0}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIKixE", !6, i64 0, !25, i64 8}
!25 = !{!"long long", !7, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!25, !25, i64 0}
!28 = !{!29, !13, i64 16}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!30 = !{!29, !13, i64 0}
!31 = !{!29, !13, i64 24}
!32 = !{!29, !13, i64 8}
!33 = !{!34, !13, i64 64}
!34 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !29, i64 16, !29, i64 48}
!35 = !{!34, !14, i64 8}
!36 = !{!34, !13, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!34, !13, i64 40}
!39 = !{!34, !13, i64 72}
!40 = !{!34, !13, i64 48}
!41 = !{!34, !13, i64 16}
!42 = !{!34, !13, i64 32}
!43 = !{!34, !13, i64 24}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !13, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !51, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !51, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!11, !13, i64 24}
!60 = !{!11, !13, i64 16}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
