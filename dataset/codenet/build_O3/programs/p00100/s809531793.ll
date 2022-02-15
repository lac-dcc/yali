; ModuleID = 'Project_CodeNet_C++1400/p00100/s809531793.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s809531793.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.14" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.9" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.10" }
%"struct.__gnu_cxx::__aligned_membuf.10" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809531793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11erase_equalSt6vectorIiSaIiEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.14", align 1
  %5 = alloca %"class.std::map", align 8
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #16
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %21 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %23 = bitcast %"class.std::tuple"* %3 to i8*
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %4, i64 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %18, align 8, !tbaa !17
  %30 = load i32*, i32** %19, align 8, !tbaa !19
  %31 = icmp eq i32* %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %161, %2
  %33 = phi %"struct.std::_Rb_tree_node"* [ null, %2 ], [ %173, %161 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22, %"struct.std::_Rb_tree_node"* %33)
          to label %37 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #17
  unreachable

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  ret void

38:                                               ; preds = %2, %161
  %39 = phi i32* [ %162, %161 ], [ %30, %2 ]
  %40 = phi i32* [ %163, %161 ], [ null, %2 ]
  %41 = phi i32* [ %164, %161 ], [ null, %2 ]
  %42 = phi i32* [ %165, %161 ], [ null, %2 ]
  %43 = phi %"struct.std::_Rb_tree_node"* [ %173, %161 ], [ null, %2 ]
  %44 = phi i64 [ %166, %161 ], [ 0, %2 ]
  %45 = getelementptr inbounds i32, i32* %39, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  br i1 %47, label %97, label %48

48:                                               ; preds = %38, %48
  %49 = phi %"struct.std::_Rb_tree_node"* [ %61, %48 ], [ %43, %38 ]
  %50 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %48 ], [ %21, %38 ]
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i64 0, i32 1
  %52 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !20
  %54 = icmp slt i32 %53, %46
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i64 0, i32 0, i32 3
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i64 0, i32 0, i32 2
  %58 = select i1 %54, %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"* %56
  %59 = select i1 %54, %"struct.std::_Rb_tree_node_base"** %55, %"struct.std::_Rb_tree_node_base"** %57
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !22
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %63, label %48, !llvm.loop !23

63:                                               ; preds = %48
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %21
  br i1 %64, label %73, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i64 1, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1, i32 0
  %68 = select i1 %54, i32* %66, i32* %67
  %69 = load i32, i32* %68, align 4, !tbaa !20
  %70 = icmp slt i32 %46, %69
  %71 = select i1 %70, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %58
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %21
  br i1 %72, label %73, label %161

73:                                               ; preds = %65, %63
  br label %74

74:                                               ; preds = %73, %74
  %75 = phi %"struct.std::_Rb_tree_node"* [ %87, %74 ], [ %43, %73 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %74 ], [ %21, %73 ]
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %75, i64 0, i32 1
  %78 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %77 to i32*
  %79 = load i32, i32* %78, align 4, !tbaa !20
  %80 = icmp slt i32 %79, %46
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %75, i64 0, i32 0, i32 3
  %82 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %75, i64 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %75, i64 0, i32 0, i32 2
  %84 = select i1 %80, %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"* %82
  %85 = select i1 %80, %"struct.std::_Rb_tree_node_base"** %81, %"struct.std::_Rb_tree_node_base"** %83
  %86 = bitcast %"struct.std::_Rb_tree_node_base"** %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !22
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %89, label %74, !llvm.loop !23

89:                                               ; preds = %74
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %21
  br i1 %90, label %97, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 0
  %94 = select i1 %80, i32* %92, i32* %93
  %95 = load i32, i32* %94, align 4, !tbaa !20
  %96 = icmp slt i32 %46, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %38, %91, %89
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %91 ], [ %21, %89 ], [ %21, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  store i32* %45, i32** %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #16
  %99 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22, %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4)
          to label %100 unwind label %151

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  %101 = load i32*, i32** %19, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi i32* [ %101, %100 ], [ %39, %91 ]
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %100 ], [ %84, %91 ]
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to %"struct.std::pair"*
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  store i8 1, i8* %107, align 1, !tbaa !25
  %108 = getelementptr inbounds i32, i32* %103, i64 %44
  %109 = icmp eq i32* %42, %41
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %108, align 4, !tbaa !20
  store i32 %111, i32* %42, align 4, !tbaa !20
  %112 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %112, i32** %26, align 8, !tbaa !17
  br label %161

113:                                              ; preds = %102
  %114 = ptrtoint i32* %41 to i64
  %115 = ptrtoint i32* %40 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %120 unwind label %153

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #19
          to label %133 unwind label %151

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %117
  %138 = load i32, i32* %108, align 4, !tbaa !20
  store i32 %138, i32* %137, align 4, !tbaa !20
  %139 = icmp sgt i64 %116, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i32* %136 to i8*
  %142 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %116, i1 false) #16
  br label %143

143:                                              ; preds = %135, %140
  %144 = getelementptr inbounds i32, i32* %137, i64 1
  %145 = icmp eq i32* %40, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %147) #16
  br label %148

148:                                              ; preds = %146, %143
  store i32* %136, i32** %28, align 8, !tbaa !19
  store i32* %144, i32** %26, align 8, !tbaa !17
  %149 = getelementptr inbounds i32, i32* %136, i64 %128
  store i32* %149, i32** %27, align 8, !tbaa !27
  %150 = load i32*, i32** %19, align 8, !tbaa !19
  br label %161

151:                                              ; preds = %97, %130
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %155

153:                                              ; preds = %119
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi { i8*, i32 } [ %152, %151 ], [ %154, %153 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  %157 = icmp eq i32* %40, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %159) #16
  br label %160

160:                                              ; preds = %155, %158
  resume { i8*, i32 } %156

161:                                              ; preds = %148, %110, %65
  %162 = phi i32* [ %150, %148 ], [ %103, %110 ], [ %39, %65 ]
  %163 = phi i32* [ %136, %148 ], [ %40, %110 ], [ %40, %65 ]
  %164 = phi i32* [ %149, %148 ], [ %41, %110 ], [ %41, %65 ]
  %165 = phi i32* [ %144, %148 ], [ %112, %110 ], [ %42, %65 ]
  %166 = add nuw i64 %44, 1
  %167 = load i32*, i32** %18, align 8, !tbaa !17
  %168 = ptrtoint i32* %167 to i64
  %169 = ptrtoint i32* %162 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ugt i64 %171, %166
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !13
  br i1 %172, label %38, label %32, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::map.3", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %1 to i8*
  %9 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i8* %12 to %"struct.std::_Rb_tree_node.9"**
  %24 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %25 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %2, i64 0, i32 0
  %26 = bitcast %"class.std::vector"* %6 to i8*
  %27 = bitcast %"class.std::vector"* %7 to i8*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, i32* %1, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %551, label %35

35:                                               ; preds = %0
  %36 = bitcast %"class.std::vector"* %7 to i8**
  %37 = bitcast i32** %28 to i8**
  %38 = bitcast %"class.std::vector"* %7 to i64*
  br label %39

39:                                               ; preds = %35, %531
  %40 = phi i32 [ %533, %531 ], [ %33, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #16
  store i32 0, i32* %11, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !13
  store i8* %10, i8** %15, align 8, !tbaa !14
  store i8* %10, i8** %17, align 8, !tbaa !15
  store i64 0, i64* %19, align 8, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %44 unwind label %82

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = shl nuw nsw i64 %41, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #19
          to label %48 unwind label %80

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  %50 = getelementptr inbounds i32, i32* %49, i64 %41
  store i32 0, i32* %49, align 4, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %47, i64 4
  %52 = bitcast i8* %51 to i32*
  %53 = icmp eq i32 %40, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32* [ %52, %48 ], [ %50, %54 ]
  %58 = load i32, i32* %1, align 4, !tbaa !20
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %84, label %60

60:                                               ; preds = %326, %56
  %61 = phi i32* [ %57, %56 ], [ %138, %326 ]
  %62 = phi i32* [ %49, %56 ], [ %137, %326 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds i32, i32* null, i64 %66
  store i64 0, i64* %38, align 8
  store i32* %69, i32** %29, align 8, !tbaa !27
  br label %333

70:                                               ; preds = %60
  %71 = icmp ugt i64 %66, 2305843009213693951
  br i1 %71, label %72, label %74, !prof !29

72:                                               ; preds = %70
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %73 unwind label %355

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %70
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %65) #19
          to label %76 unwind label %353

76:                                               ; preds = %74
  %77 = bitcast i8* %75 to i32*
  store i8* %75, i8** %36, align 8, !tbaa !19
  store i8* %75, i8** %37, align 8, !tbaa !17
  %78 = getelementptr inbounds i32, i32* %77, i64 %66
  store i32* %78, i32** %29, align 8, !tbaa !27
  %79 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %75, i8* align 4 %79, i64 %65, i1 false) #16
  br label %333

80:                                               ; preds = %45
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %549

82:                                               ; preds = %43
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %549

84:                                               ; preds = %56, %326
  %85 = phi i32 [ %327, %326 ], [ 0, %56 ]
  %86 = phi i32* [ %137, %326 ], [ %49, %56 ]
  %87 = phi i32* [ %138, %326 ], [ %57, %56 ]
  %88 = phi i32* [ %135, %326 ], [ %50, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %90 unwind label %244

90:                                               ; preds = %84
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %92 unwind label %244

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %94 unwind label %244

94:                                               ; preds = %92
  %95 = icmp eq i32* %87, %88
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %97, i32* %87, align 4, !tbaa !20
  br label %134

98:                                               ; preds = %94
  %99 = ptrtoint i32* %87 to i64
  %100 = ptrtoint i32* %86 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %105 unwind label %246

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #19
          to label %118 unwind label %244

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %102
  %123 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %123, i32* %122, align 4, !tbaa !20
  %124 = icmp sgt i64 %101, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i32* %121 to i8*
  %127 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %101, i1 false) #16
  br label %128

128:                                              ; preds = %120, %125
  %129 = icmp eq i32* %86, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %131) #16
  br label %132

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds i32, i32* %121, i64 %113
  br label %134

134:                                              ; preds = %132, %96
  %135 = phi i32* [ %133, %132 ], [ %88, %96 ]
  %136 = phi i32* [ %122, %132 ], [ %87, %96 ]
  %137 = phi i32* [ %121, %132 ], [ %86, %96 ]
  %138 = getelementptr inbounds i32, i32* %136, i64 1
  %139 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %23, align 8, !tbaa !13
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq %"struct.std::_Rb_tree_node.9"* %139, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load i32, i32* %4, align 4, !tbaa !20
  %144 = load i32, i32* %5, align 4, !tbaa !20
  br label %276

145:                                              ; preds = %134, %145
  %146 = phi %"struct.std::_Rb_tree_node.9"* [ %158, %145 ], [ %139, %134 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %145 ], [ %24, %134 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %146, i64 0, i32 1
  %149 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !20
  %151 = icmp slt i32 %150, %140
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %146, i64 0, i32 0, i32 3
  %153 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %146, i64 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %146, i64 0, i32 0, i32 2
  %155 = select i1 %151, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"* %153
  %156 = select i1 %151, %"struct.std::_Rb_tree_node_base"** %152, %"struct.std::_Rb_tree_node_base"** %154
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node.9"**
  %158 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %157, align 8, !tbaa !22
  %159 = icmp eq %"struct.std::_Rb_tree_node.9"* %158, null
  br i1 %159, label %160, label %145, !llvm.loop !30

160:                                              ; preds = %145
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %24
  br i1 %161, label %250, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i64 1, i32 0
  %165 = select i1 %151, i32* %163, i32* %164
  %166 = load i32, i32* %165, align 4, !tbaa !20
  %167 = icmp slt i32 %140, %166
  %168 = select i1 %167, %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"* %155
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %168, %24
  br i1 %169, label %250, label %170

170:                                              ; preds = %162
  %171 = load i32, i32* %4, align 4, !tbaa !20
  %172 = load i32, i32* %5, align 4, !tbaa !20
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi %"struct.std::_Rb_tree_node.9"* [ %186, %173 ], [ %139, %170 ]
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %183, %173 ], [ %24, %170 ]
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %174, i64 0, i32 1
  %177 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !20
  %179 = icmp slt i32 %178, %140
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %174, i64 0, i32 0, i32 3
  %181 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %174, i64 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %174, i64 0, i32 0, i32 2
  %183 = select i1 %179, %"struct.std::_Rb_tree_node_base"* %175, %"struct.std::_Rb_tree_node_base"* %181
  %184 = select i1 %179, %"struct.std::_Rb_tree_node_base"** %180, %"struct.std::_Rb_tree_node_base"** %182
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to %"struct.std::_Rb_tree_node.9"**
  %186 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %185, align 8, !tbaa !22
  %187 = icmp eq %"struct.std::_Rb_tree_node.9"* %186, null
  br i1 %187, label %188, label %173, !llvm.loop !30

188:                                              ; preds = %173
  %189 = icmp eq %"struct.std::_Rb_tree_node_base"* %183, %24
  br i1 %189, label %196, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1, i32 0
  %193 = select i1 %179, i32* %191, i32* %192
  %194 = load i32, i32* %193, align 4, !tbaa !20
  %195 = icmp slt i32 %140, %194
  br i1 %195, label %196, label %235

196:                                              ; preds = %190, %188
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %183, %190 ], [ %24, %188 ]
  %198 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %199 unwind label %248

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, i8* %198, i64 32
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %202, i32* %201, align 8, !tbaa !31
  %203 = getelementptr inbounds i8, i8* %198, i64 40
  %204 = bitcast i8* %203 to i64*
  store i64 0, i64* %204, align 8, !tbaa !34
  %205 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %197, i32* nonnull align 4 dereferenceable(4) %201)
          to label %206 unwind label %224

206:                                              ; preds = %199
  %207 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %205, 0
  %208 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %205, 1
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, null
  br i1 %209, label %228, label %210

210:                                              ; preds = %206
  %211 = icmp ne %"struct.std::_Rb_tree_node_base"* %207, null
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, %24
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1, i32 0
  %216 = load i32, i32* %201, align 4, !tbaa !20
  %217 = load i32, i32* %215, align 4, !tbaa !20
  %218 = icmp slt i32 %216, %217
  br label %219

219:                                              ; preds = %214, %210
  %220 = phi i1 [ %218, %214 ], [ true, %210 ]
  %221 = bitcast i8* %198 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %220, %"struct.std::_Rb_tree_node_base"* nonnull %221, %"struct.std::_Rb_tree_node_base"* nonnull %208, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #16
  %222 = load i64, i64* %19, align 8, !tbaa !16
  %223 = add i64 %222, 1
  store i64 %223, i64* %19, align 8, !tbaa !16
  br label %235

224:                                              ; preds = %199
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  %227 = call i8* @__cxa_begin_catch(i8* %226) #16
  call void @_ZdlPv(i8* nonnull %198) #16
  invoke void @__cxa_rethrow() #18
          to label %234 unwind label %229

228:                                              ; preds = %206
  call void @_ZdlPv(i8* nonnull %198) #16
  br label %235

229:                                              ; preds = %224
  %230 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #17
  unreachable

234:                                              ; preds = %224
  unreachable

235:                                              ; preds = %190, %228, %219
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %183, %190 ], [ %207, %228 ], [ %221, %219 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1, i32 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to i64*
  %239 = sext i32 %171 to i64
  %240 = sext i32 %172 to i64
  %241 = mul nsw i64 %240, %239
  %242 = load i64, i64* %238, align 8, !tbaa !35
  %243 = add nsw i64 %242, %241
  store i64 %243, i64* %238, align 8, !tbaa !35
  br label %326

244:                                              ; preds = %84, %90, %92, %115
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %330

246:                                              ; preds = %104
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %330

248:                                              ; preds = %276, %196
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %330

250:                                              ; preds = %162, %160
  %251 = load i32, i32* %4, align 4, !tbaa !20
  %252 = load i32, i32* %5, align 4, !tbaa !20
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi %"struct.std::_Rb_tree_node.9"* [ %266, %253 ], [ %139, %250 ]
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %253 ], [ %24, %250 ]
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %254, i64 0, i32 1
  %257 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %256 to i32*
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = icmp slt i32 %258, %140
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %254, i64 0, i32 0, i32 3
  %261 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %254, i64 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %254, i64 0, i32 0, i32 2
  %263 = select i1 %259, %"struct.std::_Rb_tree_node_base"* %255, %"struct.std::_Rb_tree_node_base"* %261
  %264 = select i1 %259, %"struct.std::_Rb_tree_node_base"** %260, %"struct.std::_Rb_tree_node_base"** %262
  %265 = bitcast %"struct.std::_Rb_tree_node_base"** %264 to %"struct.std::_Rb_tree_node.9"**
  %266 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %265, align 8, !tbaa !22
  %267 = icmp eq %"struct.std::_Rb_tree_node.9"* %266, null
  br i1 %267, label %268, label %253, !llvm.loop !30

268:                                              ; preds = %253
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %24
  br i1 %269, label %276, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1, i32 0
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1, i32 0
  %273 = select i1 %259, i32* %271, i32* %272
  %274 = load i32, i32* %273, align 4, !tbaa !20
  %275 = icmp slt i32 %140, %274
  br i1 %275, label %276, label %317

276:                                              ; preds = %142, %270, %268
  %277 = phi i32 [ %252, %270 ], [ %252, %268 ], [ %144, %142 ]
  %278 = phi i32 [ %251, %270 ], [ %251, %268 ], [ %143, %142 ]
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %270 ], [ %24, %268 ], [ %24, %142 ]
  %280 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %281 unwind label %248

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, i8* %280, i64 32
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %284, i32* %283, align 8, !tbaa !31
  %285 = getelementptr inbounds i8, i8* %280, i64 40
  %286 = bitcast i8* %285 to i64*
  store i64 0, i64* %286, align 8, !tbaa !34
  %287 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %279, i32* nonnull align 4 dereferenceable(4) %283)
          to label %288 unwind label %306

288:                                              ; preds = %281
  %289 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %287, 0
  %290 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %287, 1
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, null
  br i1 %291, label %310, label %292

292:                                              ; preds = %288
  %293 = icmp ne %"struct.std::_Rb_tree_node_base"* %289, null
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %24
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %301, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1, i32 0
  %298 = load i32, i32* %283, align 4, !tbaa !20
  %299 = load i32, i32* %297, align 4, !tbaa !20
  %300 = icmp slt i32 %298, %299
  br label %301

301:                                              ; preds = %296, %292
  %302 = phi i1 [ %300, %296 ], [ true, %292 ]
  %303 = bitcast i8* %280 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %302, %"struct.std::_Rb_tree_node_base"* nonnull %303, %"struct.std::_Rb_tree_node_base"* nonnull %290, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #16
  %304 = load i64, i64* %19, align 8, !tbaa !16
  %305 = add i64 %304, 1
  store i64 %305, i64* %19, align 8, !tbaa !16
  br label %317

306:                                              ; preds = %281
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  %309 = call i8* @__cxa_begin_catch(i8* %308) #16
  call void @_ZdlPv(i8* nonnull %280) #16
  invoke void @__cxa_rethrow() #18
          to label %316 unwind label %311

310:                                              ; preds = %288
  call void @_ZdlPv(i8* nonnull %280) #16
  br label %317

311:                                              ; preds = %306
  %312 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  call void @__clang_call_terminate(i8* %315) #17
  unreachable

316:                                              ; preds = %306
  unreachable

317:                                              ; preds = %270, %310, %301
  %318 = phi i32 [ %252, %270 ], [ %277, %310 ], [ %277, %301 ]
  %319 = phi i32 [ %251, %270 ], [ %278, %310 ], [ %278, %301 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %270 ], [ %289, %310 ], [ %303, %301 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1, i32 1
  %322 = bitcast %"struct.std::_Rb_tree_node_base"** %321 to i64*
  %323 = sext i32 %319 to i64
  %324 = sext i32 %318 to i64
  %325 = mul nsw i64 %323, %324
  store i64 %325, i64* %322, align 8, !tbaa !35
  br label %326

326:                                              ; preds = %317, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  %327 = add nuw nsw i32 %85, 1
  %328 = load i32, i32* %1, align 4, !tbaa !20
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %84, label %60, !llvm.loop !36

330:                                              ; preds = %244, %246, %311, %229, %248
  %331 = phi i32* [ %137, %248 ], [ %137, %229 ], [ %137, %311 ], [ %86, %244 ], [ %86, %246 ]
  %332 = phi { i8*, i32 } [ %249, %248 ], [ %230, %229 ], [ %312, %311 ], [ %245, %244 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  br label %543

333:                                              ; preds = %68, %76
  %334 = phi i32* [ %69, %68 ], [ %78, %76 ]
  %335 = phi i32* [ null, %68 ], [ %77, %76 ]
  store i32* %334, i32** %28, align 8, !tbaa !17
  invoke void @_Z11erase_equalSt6vectorIiSaIiEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::vector"* nonnull %7)
          to label %336 unwind label %357

336:                                              ; preds = %333
  %337 = icmp eq i32* %335, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %339) #16
  br label %340

340:                                              ; preds = %336, %338
  %341 = load i32*, i32** %30, align 8, !tbaa !17
  %342 = load i32*, i32** %31, align 8, !tbaa !19
  %343 = ptrtoint i32* %341 to i64
  %344 = ptrtoint i32* %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %481, label %347

347:                                              ; preds = %340
  %348 = ashr exact i64 %345, 2
  %349 = call i64 @llvm.umax.i64(i64 %348, i64 1)
  br label %362

350:                                              ; preds = %477
  %351 = and i8 %478, 1
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %518, label %481

353:                                              ; preds = %74
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %541

355:                                              ; preds = %72
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %541

357:                                              ; preds = %333
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = icmp eq i32* %335, null
  br i1 %359, label %541, label %360

360:                                              ; preds = %357
  %361 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %361) #16
  br label %541

362:                                              ; preds = %347, %477
  %363 = phi i64 [ 0, %347 ], [ %479, %477 ]
  %364 = phi i8 [ 1, %347 ], [ %478, %477 ]
  %365 = getelementptr inbounds i32, i32* %342, i64 %363
  %366 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %23, align 8, !tbaa !13
  %367 = load i32, i32* %365, align 4
  %368 = icmp eq %"struct.std::_Rb_tree_node.9"* %366, null
  br i1 %368, label %392, label %369

369:                                              ; preds = %362, %369
  %370 = phi %"struct.std::_Rb_tree_node.9"* [ %382, %369 ], [ %366, %362 ]
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %369 ], [ %24, %362 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %370, i64 0, i32 1
  %373 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %372 to i32*
  %374 = load i32, i32* %373, align 4, !tbaa !20
  %375 = icmp slt i32 %374, %367
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %370, i64 0, i32 0, i32 3
  %377 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %370, i64 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %370, i64 0, i32 0, i32 2
  %379 = select i1 %375, %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"* %377
  %380 = select i1 %375, %"struct.std::_Rb_tree_node_base"** %376, %"struct.std::_Rb_tree_node_base"** %378
  %381 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to %"struct.std::_Rb_tree_node.9"**
  %382 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %381, align 8, !tbaa !22
  %383 = icmp eq %"struct.std::_Rb_tree_node.9"* %382, null
  br i1 %383, label %384, label %369, !llvm.loop !30

384:                                              ; preds = %369
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, %24
  br i1 %385, label %392, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 0
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1, i32 0
  %389 = select i1 %375, i32* %387, i32* %388
  %390 = load i32, i32* %389, align 4, !tbaa !20
  %391 = icmp slt i32 %367, %390
  br i1 %391, label %392, label %431

392:                                              ; preds = %386, %384, %362
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %386 ], [ %24, %384 ], [ %24, %362 ]
  %394 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %395 unwind label %473

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, i8* %394, i64 32
  %397 = bitcast i8* %396 to i32*
  %398 = load i32, i32* %365, align 4, !tbaa !20
  store i32 %398, i32* %397, align 8, !tbaa !31
  %399 = getelementptr inbounds i8, i8* %394, i64 40
  %400 = bitcast i8* %399 to i64*
  store i64 0, i64* %400, align 8, !tbaa !34
  %401 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %393, i32* nonnull align 4 dereferenceable(4) %397)
          to label %402 unwind label %420

402:                                              ; preds = %395
  %403 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %401, 0
  %404 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %401, 1
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, null
  br i1 %405, label %424, label %406

406:                                              ; preds = %402
  %407 = icmp ne %"struct.std::_Rb_tree_node_base"* %403, null
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, %24
  %409 = select i1 %407, i1 true, i1 %408
  br i1 %409, label %415, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1, i32 0
  %412 = load i32, i32* %397, align 4, !tbaa !20
  %413 = load i32, i32* %411, align 4, !tbaa !20
  %414 = icmp slt i32 %412, %413
  br label %415

415:                                              ; preds = %410, %406
  %416 = phi i1 [ %414, %410 ], [ true, %406 ]
  %417 = bitcast i8* %394 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %416, %"struct.std::_Rb_tree_node_base"* nonnull %417, %"struct.std::_Rb_tree_node_base"* nonnull %404, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #16
  %418 = load i64, i64* %19, align 8, !tbaa !16
  %419 = add i64 %418, 1
  store i64 %419, i64* %19, align 8, !tbaa !16
  br label %431

420:                                              ; preds = %395
  %421 = landingpad { i8*, i32 }
          catch i8* null
  %422 = extractvalue { i8*, i32 } %421, 0
  %423 = call i8* @__cxa_begin_catch(i8* %422) #16
  call void @_ZdlPv(i8* nonnull %394) #16
  invoke void @__cxa_rethrow() #18
          to label %430 unwind label %425

424:                                              ; preds = %402
  call void @_ZdlPv(i8* nonnull %394) #16
  br label %431

425:                                              ; preds = %420
  %426 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %538 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  call void @__clang_call_terminate(i8* %429) #17
  unreachable

430:                                              ; preds = %420
  unreachable

431:                                              ; preds = %386, %424, %415
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %386 ], [ %403, %424 ], [ %417, %415 ]
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 1, i32 1
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to i64*
  %435 = load i64, i64* %434, align 8, !tbaa !35
  %436 = icmp sgt i64 %435, 999999
  br i1 %436, label %437, label %477

437:                                              ; preds = %431
  %438 = load i32, i32* %365, align 4, !tbaa !20
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
          to label %440 unwind label %473

440:                                              ; preds = %437
  %441 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !37
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !39
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %440
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %453 unwind label %475

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %440
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !41
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !43
  br label %468

461:                                              ; preds = %454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
          to label %462 unwind label %473

462:                                              ; preds = %461
  %463 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !37
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = invoke signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
          to label %468 unwind label %473

468:                                              ; preds = %462, %458
  %469 = phi i8 [ %460, %458 ], [ %467, %462 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %469)
          to label %471 unwind label %473

471:                                              ; preds = %468
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
          to label %477 unwind label %473

473:                                              ; preds = %437, %392, %461, %462, %468, %471
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %535

475:                                              ; preds = %452
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %538

477:                                              ; preds = %471, %431
  %478 = phi i8 [ %364, %431 ], [ 0, %471 ]
  %479 = add nuw i64 %363, 1
  %480 = icmp eq i64 %479, %349
  br i1 %480, label %350, label %362, !llvm.loop !44

481:                                              ; preds = %340, %350
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %483 unwind label %514

483:                                              ; preds = %481
  %484 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = add nsw i64 %487, 240
  %489 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !39
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %483
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %494 unwind label %516

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %483
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !41
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !43
  br label %509

502:                                              ; preds = %495
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
          to label %503 unwind label %514

503:                                              ; preds = %502
  %504 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %505 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %504, align 8, !tbaa !37
  %506 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, i64 6
  %507 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, align 8
  %508 = invoke signext i8 %507(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
          to label %509 unwind label %514

509:                                              ; preds = %503, %499
  %510 = phi i8 [ %501, %499 ], [ %508, %503 ]
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %510)
          to label %512 unwind label %514

512:                                              ; preds = %509
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511)
          to label %518 unwind label %514

514:                                              ; preds = %481, %502, %503, %509, %512
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %535

516:                                              ; preds = %493
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %535

518:                                              ; preds = %512, %350
  %519 = icmp eq i32* %342, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %521) #16
  br label %522

522:                                              ; preds = %518, %520
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  %523 = icmp eq i32* %62, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %522
  %525 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %525) #16
  br label %526

526:                                              ; preds = %522, %524
  %527 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %23, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node.9"* %527)
          to label %531 unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { i8*, i32 }
          catch i8* null
  %530 = extractvalue { i8*, i32 } %529, 0
  call void @__clang_call_terminate(i8* %530) #17
  unreachable

531:                                              ; preds = %526
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %532 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %533 = load i32, i32* %1, align 4, !tbaa !20
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %551, label %39, !llvm.loop !45

535:                                              ; preds = %514, %516, %473
  %536 = phi { i8*, i32 } [ %474, %473 ], [ %515, %514 ], [ %517, %516 ]
  %537 = icmp eq i32* %342, null
  br i1 %537, label %541, label %538

538:                                              ; preds = %475, %425, %535
  %539 = phi { i8*, i32 } [ %536, %535 ], [ %426, %425 ], [ %476, %475 ]
  %540 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %540) #16
  br label %541

541:                                              ; preds = %353, %355, %538, %535, %360, %357
  %542 = phi { i8*, i32 } [ %358, %357 ], [ %358, %360 ], [ %536, %535 ], [ %539, %538 ], [ %354, %353 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  br label %543

543:                                              ; preds = %541, %330
  %544 = phi i32* [ %331, %330 ], [ %62, %541 ]
  %545 = phi { i8*, i32 } [ %332, %330 ], [ %542, %541 ]
  %546 = icmp eq i32* %544, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = bitcast i32* %544 to i8*
  call void @_ZdlPv(i8* nonnull %548) #16
  br label %549

549:                                              ; preds = %80, %82, %547, %543
  %550 = phi { i8*, i32 } [ %545, %543 ], [ %545, %547 ], [ %81, %80 ], [ %83, %82 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %25) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %550

551:                                              ; preds = %531, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.9"**
  %5 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.9"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.9"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.9"**
  %8 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.9"**
  %11 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node.9"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.9"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !50
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !20
  store i32 %11, i32* %10, align 4, !tbaa !52
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  store i8 0, i8* %12, align 4, !tbaa !54
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %44, label %18

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
  %27 = load i32, i32* %10, align 4, !tbaa !20
  %28 = load i32, i32* %26, align 4, !tbaa !20
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #16
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !16
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !16
  br label %45

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %53 unwind label %47

44:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %45

45:                                               ; preds = %44, %30
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %44 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %46

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { i8*, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #17
  unreachable

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
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
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = load i32, i32* %2, align 4, !tbaa !20
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !22
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !20
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !22
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !55

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !20
  %62 = load i32, i32* %60, align 4, !tbaa !20
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !22
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !20
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !46
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !22
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !22
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !55

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !20
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !22
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !20
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !46
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !22
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !20
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !22
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !55

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
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !20
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = load i32, i32* %2, align 4, !tbaa !20
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.9"**
  %27 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %26, align 8, !tbaa !22
  %28 = icmp eq %"struct.std::_Rb_tree_node.9"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.9"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !20
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.9"**
  %39 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %38, align 8, !tbaa !22
  %40 = icmp eq %"struct.std::_Rb_tree_node.9"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !56

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !20
  %62 = load i32, i32* %60, align 4, !tbaa !20
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !22
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !20
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.9"**
  %77 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %76, align 8, !tbaa !46
  %78 = icmp eq %"struct.std::_Rb_tree_node.9"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.9"**
  %84 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %83, align 8, !tbaa !22
  %85 = icmp eq %"struct.std::_Rb_tree_node.9"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.9"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.9"**
  %96 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %95, align 8, !tbaa !22
  %97 = icmp eq %"struct.std::_Rb_tree_node.9"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !56

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !20
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !22
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !20
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.9"**
  %128 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %127, align 8, !tbaa !46
  %129 = icmp eq %"struct.std::_Rb_tree_node.9"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.9"**
  %135 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %134, align 8, !tbaa !22
  %136 = icmp eq %"struct.std::_Rb_tree_node.9"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.9"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !20
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.9"**
  %147 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %146, align 8, !tbaa !22
  %148 = icmp eq %"struct.std::_Rb_tree_node.9"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !56

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !20
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s809531793.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

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
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!18, !11, i64 16}
!28 = distinct !{!28, !24}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !24}
!31 = !{!32, !21, i64 0}
!32 = !{!"_ZTSSt4pairIKixE", !21, i64 0, !33, i64 8}
!33 = !{!"long long", !9, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!33, !33, i64 0}
!36 = distinct !{!36, !24}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!42, !9, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!7, !11, i64 24}
!47 = !{!7, !11, i64 16}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!52 = !{!53, !21, i64 0}
!53 = !{!"_ZTSSt4pairIKibE", !21, i64 0, !26, i64 4}
!54 = !{!53, !26, i64 4}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
