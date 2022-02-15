; ModuleID = 'Project_CodeNet_C++1400/p00747/s295880706.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s295880706.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.10" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295880706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8solutionSt6vectorIS_IbSaIbEESaIS1_EES3_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::set", align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair.10"*
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = bitcast i64* %17 to %"struct.std::pair.10"*
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = bitcast i64* %21 to %"struct.std::pair.10"*
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = bitcast i64* %25 to %"struct.std::pair.10"*
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = bitcast i64* %29 to %"struct.std::pair.10"*
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !10
  %39 = ptrtoint i64* %34 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = shl i32 %42, 3
  %44 = add i32 %36, -2
  %45 = add i32 %44, %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !14
  %48 = ptrtoint %"class.std::vector.0"* %47 to i64
  %49 = ptrtoint %"class.std::vector.0"* %32 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -1
  %54 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %54) #16
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %55, i64 0)
  %56 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %56) #16
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %57, i64 0)
          to label %58 unwind label %184

58:                                               ; preds = %2
  %59 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %59) #16
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %59, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %60, i64 0)
          to label %61 unwind label %186

61:                                               ; preds = %58
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #16
  store i32 1, i32* %7, align 4, !tbaa !15
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %66 = load i32*, i32** %65, align 8, !tbaa !20
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = icmp eq i32* %64, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  store i32 1, i32* %64, align 4, !tbaa !15
  %70 = getelementptr inbounds i32, i32* %64, i64 1
  store i32* %70, i32** %63, align 8, !tbaa !16
  br label %73

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %72, i32* nonnull align 4 dereferenceable(4) %7)
          to label %73 unwind label %188

73:                                               ; preds = %69, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #16
  %74 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #16
  store i32 0, i32* %8, align 4, !tbaa !15
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !20
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = icmp eq i32* %76, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  store i32 0, i32* %76, align 4, !tbaa !15
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %82, i32** %75, align 8, !tbaa !16
  br label %85

83:                                               ; preds = %73
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, i32* nonnull align 4 dereferenceable(4) %8)
          to label %85 unwind label %190

85:                                               ; preds = %81, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #16
  %86 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #16
  store i32 0, i32* %9, align 4, !tbaa !15
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !16
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %90 = load i32*, i32** %89, align 8, !tbaa !20
  %91 = getelementptr inbounds i32, i32* %90, i64 -1
  %92 = icmp eq i32* %88, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  store i32 0, i32* %88, align 4, !tbaa !15
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %94, i32** %87, align 8, !tbaa !16
  br label %97

95:                                               ; preds = %85
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, i32* nonnull align 4 dereferenceable(4) %9)
          to label %97 unwind label %192

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #16
  %98 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %98) #16
  %99 = getelementptr inbounds i8, i8* %98, i64 8
  %100 = bitcast i8* %99 to i32*
  store i32 0, i32* %100, align 8, !tbaa !21
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %102, align 8, !tbaa !25
  %103 = getelementptr inbounds i8, i8* %98, i64 24
  %104 = bitcast i8* %103 to i8**
  store i8* %99, i8** %104, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, i8* %98, i64 32
  %106 = bitcast i8* %105 to i8**
  store i8* %99, i8** %106, align 8, !tbaa !27
  %107 = getelementptr inbounds i8, i8* %98, i64 40
  %108 = bitcast i8* %107 to i64*
  store i64 0, i64* %108, align 8, !tbaa !28
  %109 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #16
  store i64 0, i64* %11, align 8
  %110 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %111 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %110, %"struct.std::pair.10"* nonnull align 4 dereferenceable(8) %12)
          to label %112 unwind label %194

112:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #16
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %118 = bitcast i32* %13 to i8*
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %120 = bitcast i32* %14 to i8*
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %122 = bitcast i8* %101 to %"struct.std::_Rb_tree_node"**
  %123 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"*
  %124 = bitcast i32* %15 to i8*
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %126 = bitcast i32* %16 to i8*
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %129 = bitcast i64* %17 to i8*
  %130 = bitcast i32* %19 to i8*
  %131 = bitcast i32* %20 to i8*
  %132 = bitcast i64* %21 to i8*
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = bitcast i32* %23 to i8*
  %135 = bitcast i32* %24 to i8*
  %136 = bitcast i64* %25 to i8*
  %137 = bitcast i32* %27 to i8*
  %138 = bitcast i32* %28 to i8*
  %139 = bitcast i64* %29 to i8*
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %141 = bitcast i32** %140 to i8**
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %144 = bitcast i32** %143 to i8**
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %148 = bitcast i32** %147 to i8**
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %150

150:                                              ; preds = %691, %112
  %151 = load i32**, i32*** %113, align 8, !tbaa !29
  %152 = load i32**, i32*** %114, align 8, !tbaa !29
  %153 = ptrtoint i32** %151 to i64
  %154 = ptrtoint i32** %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp ne i32** %151, null
  %158 = sext i1 %157 to i64
  %159 = add nsw i64 %156, %158
  %160 = shl nsw i64 %159, 7
  %161 = load i32*, i32** %63, align 8, !tbaa !30
  %162 = load i32*, i32** %115, align 8, !tbaa !31
  %163 = ptrtoint i32* %161 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = add nsw i64 %160, %166
  %168 = load i32*, i32** %116, align 8, !tbaa !32
  %169 = load i32*, i32** %117, align 8, !tbaa !30
  %170 = ptrtoint i32* %168 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 0, %173
  %175 = icmp eq i64 %167, %174
  br i1 %175, label %731, label %176

176:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #16
  %177 = load i32*, i32** %119, align 8, !tbaa !30, !noalias !33
  %178 = load i32, i32* %177, align 4, !tbaa !15
  store i32 %178, i32* %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #16
  %179 = load i32*, i32** %121, align 8, !tbaa !30, !noalias !36
  %180 = load i32, i32* %179, align 4, !tbaa !15
  store i32 %180, i32* %14, align 4, !tbaa !15
  %181 = icmp eq i32 %178, %45
  %182 = icmp eq i32 %180, %53
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %695, label %200

184:                                              ; preds = %2
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %843

186:                                              ; preds = %58
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %841

188:                                              ; preds = %71
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #16
  br label %839

190:                                              ; preds = %83
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #16
  br label %839

192:                                              ; preds = %95
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #16
  br label %839

194:                                              ; preds = %97
  %195 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #16
  br label %837

196:                                              ; preds = %764, %761, %755, %754, %745, %729, %726, %720, %719, %710, %731, %695
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %837

198:                                              ; preds = %623, %506, %403, %289
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %693

200:                                              ; preds = %176
  %201 = sext i32 %180 to i64
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %201, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !10
  %205 = sdiv i32 %178, 64
  %206 = sext i32 %205 to i64
  %207 = srem i32 %178, 64
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %207, 0
  %210 = add nsw i64 %208, 64
  %211 = ashr i64 %208, 63
  %212 = add nsw i64 %211, %206
  %213 = getelementptr i64, i64* %204, i64 %212
  %214 = select i1 %209, i64 %210, i64 %208
  %215 = shl nuw i64 1, %214
  %216 = load i64, i64* %213, align 8, !tbaa !39
  %217 = and i64 %216, %215
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %312

219:                                              ; preds = %200
  %220 = add nsw i32 %178, -1
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !25
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %262, label %223

223:                                              ; preds = %219, %242
  %224 = phi %"struct.std::_Rb_tree_node"* [ %246, %242 ], [ %221, %219 ]
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %242 ], [ %123, %219 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1
  %227 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !40
  %229 = icmp slt i32 %228, %180
  br i1 %229, label %240, label %230

230:                                              ; preds = %223
  %231 = icmp slt i32 %180, %228
  br i1 %231, label %237, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1, i32 0, i64 4
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !42
  %236 = icmp slt i32 %235, %220
  br i1 %236, label %240, label %237

237:                                              ; preds = %232, %230
  %238 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 2
  br label %242

240:                                              ; preds = %232, %223
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 3
  br label %242

242:                                              ; preds = %240, %237
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %240 ], [ %238, %237 ]
  %244 = phi %"struct.std::_Rb_tree_node_base"** [ %241, %240 ], [ %239, %237 ]
  %245 = bitcast %"struct.std::_Rb_tree_node_base"** %244 to %"struct.std::_Rb_tree_node"**
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %245, align 8, !tbaa !43
  %247 = icmp eq %"struct.std::_Rb_tree_node"* %246, null
  br i1 %247, label %248, label %223, !llvm.loop !44

248:                                              ; preds = %242
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %123
  br i1 %249, label %262, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1
  %252 = bitcast %"struct.std::_Rb_tree_node_base"* %251 to %"struct.std::pair.10"*
  %253 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 0, i32 0
  %254 = load i32, i32* %253, align 4, !tbaa !40
  %255 = icmp slt i32 %180, %254
  br i1 %255, label %262, label %256

256:                                              ; preds = %250
  %257 = icmp slt i32 %254, %180
  br i1 %257, label %312, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %252, i64 0, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !42
  %261 = icmp sgt i32 %178, %260
  br i1 %261, label %312, label %262

262:                                              ; preds = %250, %219, %248, %258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #16
  %263 = load i32, i32* %169, align 4, !tbaa !15
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4, !tbaa !15
  %265 = load i32*, i32** %65, align 8, !tbaa !20
  %266 = getelementptr inbounds i32, i32* %265, i64 -1
  %267 = icmp eq i32* %161, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %262
  store i32 %264, i32* %161, align 4, !tbaa !15
  %269 = getelementptr inbounds i32, i32* %161, i64 1
  store i32* %269, i32** %63, align 8, !tbaa !16
  br label %271

270:                                              ; preds = %262
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, i32* nonnull align 4 dereferenceable(4) %15)
          to label %271 unwind label %306

271:                                              ; preds = %268, %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #16
  %272 = load i32, i32* %13, align 4, !tbaa !15
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %16, align 4, !tbaa !15
  %274 = load i32*, i32** %75, align 8, !tbaa !16
  %275 = load i32*, i32** %77, align 8, !tbaa !20
  %276 = getelementptr inbounds i32, i32* %275, i64 -1
  %277 = icmp eq i32* %274, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %271
  store i32 %273, i32* %274, align 4, !tbaa !15
  %279 = getelementptr inbounds i32, i32* %274, i64 1
  store i32* %279, i32** %75, align 8, !tbaa !16
  br label %281

280:                                              ; preds = %271
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %16)
          to label %281 unwind label %308

281:                                              ; preds = %278, %280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #16
  %282 = load i32*, i32** %87, align 8, !tbaa !16
  %283 = load i32*, i32** %89, align 8, !tbaa !20
  %284 = getelementptr inbounds i32, i32* %283, i64 -1
  %285 = icmp eq i32* %282, %284
  br i1 %285, label %289, label %286

286:                                              ; preds = %281
  %287 = load i32, i32* %14, align 4, !tbaa !15
  store i32 %287, i32* %282, align 4, !tbaa !15
  %288 = getelementptr inbounds i32, i32* %282, i64 1
  store i32* %288, i32** %87, align 8, !tbaa !16
  br label %290

289:                                              ; preds = %281
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, i32* nonnull align 4 dereferenceable(4) %14)
          to label %290 unwind label %198

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #16
  %291 = load i32, i32* %13, align 4, !tbaa !15
  %292 = add nsw i32 %291, -1
  %293 = load i32, i32* %14, align 4, !tbaa !15
  %294 = zext i32 %292 to i64
  %295 = shl nuw i64 %294, 32
  %296 = zext i32 %293 to i64
  %297 = or i64 %295, %296
  store i64 %297, i64* %17, align 8
  %298 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %110, %"struct.std::pair.10"* nonnull align 4 dereferenceable(8) %18)
          to label %299 unwind label %310

299:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #16
  %300 = load i32, i32* %14, align 4, !tbaa !15
  %301 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %302 = load i32, i32* %13, align 4, !tbaa !15
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %301, i64 %303, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !10
  br label %312

306:                                              ; preds = %270
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #16
  br label %693

308:                                              ; preds = %280
  %309 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #16
  br label %693

310:                                              ; preds = %290
  %311 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #16
  br label %693

312:                                              ; preds = %256, %258, %299, %200
  %313 = phi i64 [ %201, %258 ], [ %303, %299 ], [ %201, %200 ], [ %201, %256 ]
  %314 = phi i64* [ %204, %258 ], [ %305, %299 ], [ %204, %200 ], [ %204, %256 ]
  %315 = phi i32 [ %178, %258 ], [ %302, %299 ], [ %178, %200 ], [ %178, %256 ]
  %316 = phi i32 [ %180, %258 ], [ %300, %299 ], [ %180, %200 ], [ %180, %256 ]
  %317 = add nsw i32 %315, 1
  %318 = sdiv i32 %317, 64
  %319 = sext i32 %318 to i64
  %320 = srem i32 %317, 64
  %321 = sext i32 %320 to i64
  %322 = icmp slt i32 %320, 0
  %323 = add nsw i64 %321, 64
  %324 = ashr i64 %321, 63
  %325 = add nsw i64 %324, %319
  %326 = getelementptr i64, i64* %314, i64 %325
  %327 = select i1 %322, i64 %323, i64 %321
  %328 = shl nuw i64 1, %327
  %329 = load i64, i64* %326, align 8, !tbaa !39
  %330 = and i64 %328, %329
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %423

332:                                              ; preds = %312
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !25
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %334, label %374, label %335

335:                                              ; preds = %332, %354
  %336 = phi %"struct.std::_Rb_tree_node"* [ %358, %354 ], [ %333, %332 ]
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %354 ], [ %123, %332 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1
  %339 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %338 to i32*
  %340 = load i32, i32* %339, align 4, !tbaa !40
  %341 = icmp slt i32 %340, %316
  br i1 %341, label %352, label %342

342:                                              ; preds = %335
  %343 = icmp slt i32 %316, %340
  br i1 %343, label %349, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1, i32 0, i64 4
  %346 = bitcast i8* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !42
  %348 = icmp sgt i32 %347, %315
  br i1 %348, label %349, label %352

349:                                              ; preds = %344, %342
  %350 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 2
  br label %354

352:                                              ; preds = %344, %335
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 3
  br label %354

354:                                              ; preds = %352, %349
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %352 ], [ %350, %349 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"** [ %353, %352 ], [ %351, %349 ]
  %357 = bitcast %"struct.std::_Rb_tree_node_base"** %356 to %"struct.std::_Rb_tree_node"**
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %357, align 8, !tbaa !43
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  br i1 %359, label %360, label %335, !llvm.loop !44

360:                                              ; preds = %354
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %123
  br i1 %361, label %374, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to %"struct.std::pair.10"*
  %365 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 0, i32 0
  %366 = load i32, i32* %365, align 4, !tbaa !40
  %367 = icmp slt i32 %316, %366
  br i1 %367, label %374, label %368

368:                                              ; preds = %362
  %369 = icmp slt i32 %366, %316
  br i1 %369, label %423, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %364, i64 0, i32 1
  %372 = load i32, i32* %371, align 4, !tbaa !42
  %373 = icmp slt i32 %317, %372
  br i1 %373, label %374, label %423

374:                                              ; preds = %362, %332, %360, %370
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #16
  %375 = load i32*, i32** %117, align 8, !tbaa !30, !noalias !46
  %376 = load i32, i32* %375, align 4, !tbaa !15
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %19, align 4, !tbaa !15
  %378 = load i32*, i32** %63, align 8, !tbaa !16
  %379 = load i32*, i32** %65, align 8, !tbaa !20
  %380 = getelementptr inbounds i32, i32* %379, i64 -1
  %381 = icmp eq i32* %378, %380
  br i1 %381, label %384, label %382

382:                                              ; preds = %374
  store i32 %377, i32* %378, align 4, !tbaa !15
  %383 = getelementptr inbounds i32, i32* %378, i64 1
  store i32* %383, i32** %63, align 8, !tbaa !16
  br label %385

384:                                              ; preds = %374
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, i32* nonnull align 4 dereferenceable(4) %19)
          to label %385 unwind label %417

385:                                              ; preds = %382, %384
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #16
  %386 = load i32, i32* %13, align 4, !tbaa !15
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %20, align 4, !tbaa !15
  %388 = load i32*, i32** %75, align 8, !tbaa !16
  %389 = load i32*, i32** %77, align 8, !tbaa !20
  %390 = getelementptr inbounds i32, i32* %389, i64 -1
  %391 = icmp eq i32* %388, %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %385
  store i32 %387, i32* %388, align 4, !tbaa !15
  %393 = getelementptr inbounds i32, i32* %388, i64 1
  store i32* %393, i32** %75, align 8, !tbaa !16
  br label %395

394:                                              ; preds = %385
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %20)
          to label %395 unwind label %419

395:                                              ; preds = %392, %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #16
  %396 = load i32*, i32** %87, align 8, !tbaa !16
  %397 = load i32*, i32** %89, align 8, !tbaa !20
  %398 = getelementptr inbounds i32, i32* %397, i64 -1
  %399 = icmp eq i32* %396, %398
  br i1 %399, label %403, label %400

400:                                              ; preds = %395
  %401 = load i32, i32* %14, align 4, !tbaa !15
  store i32 %401, i32* %396, align 4, !tbaa !15
  %402 = getelementptr inbounds i32, i32* %396, i64 1
  store i32* %402, i32** %87, align 8, !tbaa !16
  br label %404

403:                                              ; preds = %395
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, i32* nonnull align 4 dereferenceable(4) %14)
          to label %404 unwind label %198

404:                                              ; preds = %403, %400
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #16
  %405 = load i32, i32* %13, align 4, !tbaa !15
  %406 = add nsw i32 %405, 1
  %407 = load i32, i32* %14, align 4, !tbaa !15
  %408 = zext i32 %406 to i64
  %409 = shl nuw i64 %408, 32
  %410 = zext i32 %407 to i64
  %411 = or i64 %409, %410
  store i64 %411, i64* %21, align 8
  %412 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %110, %"struct.std::pair.10"* nonnull align 4 dereferenceable(8) %22)
          to label %413 unwind label %421

413:                                              ; preds = %404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #16
  %414 = load i32, i32* %14, align 4, !tbaa !15
  %415 = load i32, i32* %13, align 4, !tbaa !15
  %416 = sext i32 %414 to i64
  br label %423

417:                                              ; preds = %384
  %418 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #16
  br label %693

419:                                              ; preds = %394
  %420 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #16
  br label %693

421:                                              ; preds = %404
  %422 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #16
  br label %693

423:                                              ; preds = %368, %370, %413, %312
  %424 = phi i64 [ %313, %370 ], [ %416, %413 ], [ %313, %312 ], [ %313, %368 ]
  %425 = phi i32 [ %315, %370 ], [ %415, %413 ], [ %315, %312 ], [ %315, %368 ]
  %426 = phi i32 [ %316, %370 ], [ %414, %413 ], [ %316, %312 ], [ %316, %368 ]
  %427 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8, !tbaa !5
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %427, i64 %424, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i64*, i64** %428, align 8, !tbaa !10
  %430 = sdiv i32 %425, 64
  %431 = sext i32 %430 to i64
  %432 = srem i32 %425, 64
  %433 = sext i32 %432 to i64
  %434 = icmp slt i32 %432, 0
  %435 = add nsw i64 %433, 64
  %436 = ashr i64 %433, 63
  %437 = add nsw i64 %436, %431
  %438 = getelementptr i64, i64* %429, i64 %437
  %439 = select i1 %434, i64 %435, i64 %433
  %440 = shl nuw i64 1, %439
  %441 = load i64, i64* %438, align 8, !tbaa !39
  %442 = and i64 %440, %441
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %543

444:                                              ; preds = %423
  %445 = add nsw i32 %426, -1
  %446 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !25
  %447 = icmp eq %"struct.std::_Rb_tree_node"* %446, null
  br i1 %447, label %487, label %448

448:                                              ; preds = %444, %467
  %449 = phi %"struct.std::_Rb_tree_node"* [ %471, %467 ], [ %446, %444 ]
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %467 ], [ %123, %444 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1
  %452 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %451 to i32*
  %453 = load i32, i32* %452, align 4, !tbaa !40
  %454 = icmp slt i32 %453, %445
  br i1 %454, label %465, label %455

455:                                              ; preds = %448
  %456 = icmp sgt i32 %426, %453
  br i1 %456, label %457, label %462

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1, i32 0, i64 4
  %459 = bitcast i8* %458 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !42
  %461 = icmp slt i32 %460, %425
  br i1 %461, label %465, label %462

462:                                              ; preds = %457, %455
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 2
  br label %467

465:                                              ; preds = %457, %448
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 3
  br label %467

467:                                              ; preds = %465, %462
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %465 ], [ %463, %462 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"** [ %466, %465 ], [ %464, %462 ]
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to %"struct.std::_Rb_tree_node"**
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !43
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %473, label %448, !llvm.loop !44

473:                                              ; preds = %467
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, %123
  br i1 %474, label %487, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1
  %477 = bitcast %"struct.std::_Rb_tree_node_base"* %476 to %"struct.std::pair.10"*
  %478 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %476, i64 0, i32 0
  %479 = load i32, i32* %478, align 4, !tbaa !40
  %480 = icmp sgt i32 %426, %479
  br i1 %480, label %481, label %487

481:                                              ; preds = %475
  %482 = icmp slt i32 %479, %445
  br i1 %482, label %543, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %477, i64 0, i32 1
  %485 = load i32, i32* %484, align 4, !tbaa !42
  %486 = icmp slt i32 %425, %485
  br i1 %486, label %487, label %543

487:                                              ; preds = %475, %444, %473, %483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #16
  %488 = load i32*, i32** %117, align 8, !tbaa !30, !noalias !49
  %489 = load i32, i32* %488, align 4, !tbaa !15
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %23, align 4, !tbaa !15
  %491 = load i32*, i32** %63, align 8, !tbaa !16
  %492 = load i32*, i32** %65, align 8, !tbaa !20
  %493 = getelementptr inbounds i32, i32* %492, i64 -1
  %494 = icmp eq i32* %491, %493
  br i1 %494, label %497, label %495

495:                                              ; preds = %487
  store i32 %490, i32* %491, align 4, !tbaa !15
  %496 = getelementptr inbounds i32, i32* %491, i64 1
  store i32* %496, i32** %63, align 8, !tbaa !16
  br label %498

497:                                              ; preds = %487
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, i32* nonnull align 4 dereferenceable(4) %23)
          to label %498 unwind label %537

498:                                              ; preds = %495, %497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #16
  %499 = load i32*, i32** %75, align 8, !tbaa !16
  %500 = load i32*, i32** %77, align 8, !tbaa !20
  %501 = getelementptr inbounds i32, i32* %500, i64 -1
  %502 = icmp eq i32* %499, %501
  br i1 %502, label %506, label %503

503:                                              ; preds = %498
  %504 = load i32, i32* %13, align 4, !tbaa !15
  store i32 %504, i32* %499, align 4, !tbaa !15
  %505 = getelementptr inbounds i32, i32* %499, i64 1
  store i32* %505, i32** %75, align 8, !tbaa !16
  br label %507

506:                                              ; preds = %498
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %13)
          to label %507 unwind label %198

507:                                              ; preds = %503, %506
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #16
  %508 = load i32, i32* %14, align 4, !tbaa !15
  %509 = add nsw i32 %508, -1
  store i32 %509, i32* %24, align 4, !tbaa !15
  %510 = load i32*, i32** %87, align 8, !tbaa !16
  %511 = load i32*, i32** %89, align 8, !tbaa !20
  %512 = getelementptr inbounds i32, i32* %511, i64 -1
  %513 = icmp eq i32* %510, %512
  br i1 %513, label %516, label %514

514:                                              ; preds = %507
  store i32 %509, i32* %510, align 4, !tbaa !15
  %515 = getelementptr inbounds i32, i32* %510, i64 1
  store i32* %515, i32** %87, align 8, !tbaa !16
  br label %517

516:                                              ; preds = %507
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, i32* nonnull align 4 dereferenceable(4) %24)
          to label %517 unwind label %539

517:                                              ; preds = %516, %514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #16
  %518 = load i32, i32* %14, align 4, !tbaa !15
  %519 = add nsw i32 %518, -1
  %520 = load i32, i32* %13, align 4, !tbaa !15
  %521 = zext i32 %520 to i64
  %522 = shl nuw i64 %521, 32
  %523 = zext i32 %519 to i64
  %524 = or i64 %522, %523
  store i64 %524, i64* %25, align 8
  %525 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %110, %"struct.std::pair.10"* nonnull align 4 dereferenceable(8) %26)
          to label %526 unwind label %541

526:                                              ; preds = %517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #16
  %527 = load i32, i32* %14, align 4, !tbaa !15
  %528 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8, !tbaa !5
  %529 = load i32, i32* %13, align 4, !tbaa !15
  %530 = sdiv i32 %529, 64
  %531 = sext i32 %530 to i64
  %532 = srem i32 %529, 64
  %533 = sext i32 %532 to i64
  %534 = add nsw i64 %533, 64
  %535 = ashr i64 %533, 63
  %536 = add nsw i64 %535, %531
  br label %543

537:                                              ; preds = %497
  %538 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #16
  br label %693

539:                                              ; preds = %516
  %540 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #16
  br label %693

541:                                              ; preds = %517
  %542 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #16
  br label %693

543:                                              ; preds = %481, %483, %526, %423
  %544 = phi i64 [ %437, %483 ], [ %536, %526 ], [ %437, %423 ], [ %437, %481 ]
  %545 = phi i64 [ %435, %483 ], [ %534, %526 ], [ %435, %423 ], [ %435, %481 ]
  %546 = phi i64 [ %433, %483 ], [ %533, %526 ], [ %433, %423 ], [ %433, %481 ]
  %547 = phi i32 [ %432, %483 ], [ %532, %526 ], [ %432, %423 ], [ %432, %481 ]
  %548 = phi i32 [ %425, %483 ], [ %529, %526 ], [ %425, %423 ], [ %425, %481 ]
  %549 = phi %"class.std::vector.0"* [ %427, %483 ], [ %528, %526 ], [ %427, %423 ], [ %427, %481 ]
  %550 = phi i32 [ %426, %483 ], [ %527, %526 ], [ %426, %423 ], [ %426, %481 ]
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %549, i64 %552, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %554 = load i64*, i64** %553, align 8, !tbaa !10
  %555 = icmp slt i32 %547, 0
  %556 = getelementptr i64, i64* %554, i64 %544
  %557 = select i1 %555, i64 %545, i64 %546
  %558 = shl nuw i64 1, %557
  %559 = load i64, i64* %556, align 8, !tbaa !39
  %560 = and i64 %558, %559
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %650

562:                                              ; preds = %543
  %563 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !25
  %564 = icmp eq %"struct.std::_Rb_tree_node"* %563, null
  br i1 %564, label %604, label %565

565:                                              ; preds = %562, %584
  %566 = phi %"struct.std::_Rb_tree_node"* [ %588, %584 ], [ %563, %562 ]
  %567 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %584 ], [ %123, %562 ]
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 1
  %569 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %568 to i32*
  %570 = load i32, i32* %569, align 4, !tbaa !40
  %571 = icmp sgt i32 %570, %550
  br i1 %571, label %572, label %582

572:                                              ; preds = %565
  %573 = icmp slt i32 %551, %570
  br i1 %573, label %579, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 1, i32 0, i64 4
  %576 = bitcast i8* %575 to i32*
  %577 = load i32, i32* %576, align 4, !tbaa !42
  %578 = icmp slt i32 %577, %548
  br i1 %578, label %582, label %579

579:                                              ; preds = %574, %572
  %580 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0, i32 2
  br label %584

582:                                              ; preds = %574, %565
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0, i32 3
  br label %584

584:                                              ; preds = %582, %579
  %585 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %582 ], [ %580, %579 ]
  %586 = phi %"struct.std::_Rb_tree_node_base"** [ %583, %582 ], [ %581, %579 ]
  %587 = bitcast %"struct.std::_Rb_tree_node_base"** %586 to %"struct.std::_Rb_tree_node"**
  %588 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %587, align 8, !tbaa !43
  %589 = icmp eq %"struct.std::_Rb_tree_node"* %588, null
  br i1 %589, label %590, label %565, !llvm.loop !44

590:                                              ; preds = %584
  %591 = icmp eq %"struct.std::_Rb_tree_node_base"* %585, %123
  br i1 %591, label %604, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %585, i64 1
  %594 = bitcast %"struct.std::_Rb_tree_node_base"* %593 to %"struct.std::pair.10"*
  %595 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %593, i64 0, i32 0
  %596 = load i32, i32* %595, align 4, !tbaa !40
  %597 = icmp slt i32 %551, %596
  br i1 %597, label %604, label %598

598:                                              ; preds = %592
  %599 = icmp sgt i32 %596, %550
  br i1 %599, label %600, label %650

600:                                              ; preds = %598
  %601 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %594, i64 0, i32 1
  %602 = load i32, i32* %601, align 4, !tbaa !42
  %603 = icmp slt i32 %548, %602
  br i1 %603, label %604, label %650

604:                                              ; preds = %592, %562, %590, %600
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #16
  %605 = load i32*, i32** %117, align 8, !tbaa !30, !noalias !52
  %606 = load i32, i32* %605, align 4, !tbaa !15
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %27, align 4, !tbaa !15
  %608 = load i32*, i32** %63, align 8, !tbaa !16
  %609 = load i32*, i32** %65, align 8, !tbaa !20
  %610 = getelementptr inbounds i32, i32* %609, i64 -1
  %611 = icmp eq i32* %608, %610
  br i1 %611, label %614, label %612

612:                                              ; preds = %604
  store i32 %607, i32* %608, align 4, !tbaa !15
  %613 = getelementptr inbounds i32, i32* %608, i64 1
  store i32* %613, i32** %63, align 8, !tbaa !16
  br label %615

614:                                              ; preds = %604
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, i32* nonnull align 4 dereferenceable(4) %27)
          to label %615 unwind label %644

615:                                              ; preds = %612, %614
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #16
  %616 = load i32*, i32** %75, align 8, !tbaa !16
  %617 = load i32*, i32** %77, align 8, !tbaa !20
  %618 = getelementptr inbounds i32, i32* %617, i64 -1
  %619 = icmp eq i32* %616, %618
  br i1 %619, label %623, label %620

620:                                              ; preds = %615
  %621 = load i32, i32* %13, align 4, !tbaa !15
  store i32 %621, i32* %616, align 4, !tbaa !15
  %622 = getelementptr inbounds i32, i32* %616, i64 1
  store i32* %622, i32** %75, align 8, !tbaa !16
  br label %624

623:                                              ; preds = %615
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %13)
          to label %624 unwind label %198

624:                                              ; preds = %620, %623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #16
  %625 = load i32, i32* %14, align 4, !tbaa !15
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %28, align 4, !tbaa !15
  %627 = load i32*, i32** %87, align 8, !tbaa !16
  %628 = load i32*, i32** %89, align 8, !tbaa !20
  %629 = getelementptr inbounds i32, i32* %628, i64 -1
  %630 = icmp eq i32* %627, %629
  br i1 %630, label %633, label %631

631:                                              ; preds = %624
  store i32 %626, i32* %627, align 4, !tbaa !15
  %632 = getelementptr inbounds i32, i32* %627, i64 1
  store i32* %632, i32** %87, align 8, !tbaa !16
  br label %634

633:                                              ; preds = %624
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, i32* nonnull align 4 dereferenceable(4) %28)
          to label %634 unwind label %646

634:                                              ; preds = %633, %631
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #16
  %635 = load i32, i32* %14, align 4, !tbaa !15
  %636 = add nsw i32 %635, 1
  %637 = load i32, i32* %13, align 4, !tbaa !15
  %638 = zext i32 %637 to i64
  %639 = shl nuw i64 %638, 32
  %640 = zext i32 %636 to i64
  %641 = or i64 %639, %640
  store i64 %641, i64* %29, align 8
  %642 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %110, %"struct.std::pair.10"* nonnull align 4 dereferenceable(8) %30)
          to label %643 unwind label %648

643:                                              ; preds = %634
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #16
  br label %650

644:                                              ; preds = %614
  %645 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #16
  br label %693

646:                                              ; preds = %633
  %647 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #16
  br label %693

648:                                              ; preds = %634
  %649 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #16
  br label %693

650:                                              ; preds = %598, %600, %543, %643
  %651 = load i32*, i32** %117, align 8, !tbaa !55
  %652 = load i32*, i32** %116, align 8, !tbaa !56
  %653 = getelementptr inbounds i32, i32* %652, i64 -1
  %654 = icmp eq i32* %651, %653
  br i1 %654, label %657, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds i32, i32* %651, i64 1
  br label %663

657:                                              ; preds = %650
  %658 = load i8*, i8** %141, align 8, !tbaa !57
  call void @_ZdlPv(i8* %658) #16
  %659 = load i32**, i32*** %114, align 8, !tbaa !58
  %660 = getelementptr inbounds i32*, i32** %659, i64 1
  store i32** %660, i32*** %114, align 8, !tbaa !29
  %661 = load i32*, i32** %660, align 8, !tbaa !43
  store i32* %661, i32** %140, align 8, !tbaa !31
  %662 = getelementptr inbounds i32, i32* %661, i64 128
  store i32* %662, i32** %116, align 8, !tbaa !32
  br label %663

663:                                              ; preds = %655, %657
  %664 = phi i32* [ %656, %655 ], [ %661, %657 ]
  store i32* %664, i32** %117, align 8, !tbaa !55
  %665 = load i32*, i32** %119, align 8, !tbaa !55
  %666 = load i32*, i32** %142, align 8, !tbaa !56
  %667 = getelementptr inbounds i32, i32* %666, i64 -1
  %668 = icmp eq i32* %665, %667
  br i1 %668, label %671, label %669

669:                                              ; preds = %663
  %670 = getelementptr inbounds i32, i32* %665, i64 1
  br label %677

671:                                              ; preds = %663
  %672 = load i8*, i8** %144, align 8, !tbaa !57
  call void @_ZdlPv(i8* %672) #16
  %673 = load i32**, i32*** %145, align 8, !tbaa !58
  %674 = getelementptr inbounds i32*, i32** %673, i64 1
  store i32** %674, i32*** %145, align 8, !tbaa !29
  %675 = load i32*, i32** %674, align 8, !tbaa !43
  store i32* %675, i32** %143, align 8, !tbaa !31
  %676 = getelementptr inbounds i32, i32* %675, i64 128
  store i32* %676, i32** %142, align 8, !tbaa !32
  br label %677

677:                                              ; preds = %669, %671
  %678 = phi i32* [ %670, %669 ], [ %675, %671 ]
  store i32* %678, i32** %119, align 8, !tbaa !55
  %679 = load i32*, i32** %121, align 8, !tbaa !55
  %680 = load i32*, i32** %146, align 8, !tbaa !56
  %681 = getelementptr inbounds i32, i32* %680, i64 -1
  %682 = icmp eq i32* %679, %681
  br i1 %682, label %685, label %683

683:                                              ; preds = %677
  %684 = getelementptr inbounds i32, i32* %679, i64 1
  br label %691

685:                                              ; preds = %677
  %686 = load i8*, i8** %148, align 8, !tbaa !57
  call void @_ZdlPv(i8* %686) #16
  %687 = load i32**, i32*** %149, align 8, !tbaa !58
  %688 = getelementptr inbounds i32*, i32** %687, i64 1
  store i32** %688, i32*** %149, align 8, !tbaa !29
  %689 = load i32*, i32** %688, align 8, !tbaa !43
  store i32* %689, i32** %147, align 8, !tbaa !31
  %690 = getelementptr inbounds i32, i32* %689, i64 128
  store i32* %690, i32** %146, align 8, !tbaa !32
  br label %691

691:                                              ; preds = %683, %685
  %692 = phi i32* [ %684, %683 ], [ %689, %685 ]
  store i32* %692, i32** %121, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #16
  br label %150

693:                                              ; preds = %648, %646, %644, %541, %539, %537, %421, %419, %417, %310, %308, %306, %198
  %694 = phi { i8*, i32 } [ %649, %648 ], [ %647, %646 ], [ %199, %198 ], [ %645, %644 ], [ %542, %541 ], [ %540, %539 ], [ %538, %537 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #16
  br label %837

695:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #16
  %696 = load i32, i32* %169, align 4, !tbaa !15
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %696)
          to label %698 unwind label %196

698:                                              ; preds = %695
  %699 = bitcast %"class.std::basic_ostream"* %697 to i8**
  %700 = load i8*, i8** %699, align 8, !tbaa !59
  %701 = getelementptr i8, i8* %700, i64 -24
  %702 = bitcast i8* %701 to i64*
  %703 = load i64, i64* %702, align 8
  %704 = bitcast %"class.std::basic_ostream"* %697 to i8*
  %705 = add nsw i64 %703, 240
  %706 = getelementptr inbounds i8, i8* %704, i64 %705
  %707 = bitcast i8* %706 to %"class.std::ctype"**
  %708 = load %"class.std::ctype"*, %"class.std::ctype"** %707, align 8, !tbaa !61
  %709 = icmp eq %"class.std::ctype"* %708, null
  br i1 %709, label %710, label %712

710:                                              ; preds = %698
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %711 unwind label %196

711:                                              ; preds = %710
  unreachable

712:                                              ; preds = %698
  %713 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %708, i64 0, i32 8
  %714 = load i8, i8* %713, align 8, !tbaa !64
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %719, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %708, i64 0, i32 9, i64 10
  %718 = load i8, i8* %717, align 1, !tbaa !66
  br label %726

719:                                              ; preds = %712
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %708)
          to label %720 unwind label %196

720:                                              ; preds = %719
  %721 = bitcast %"class.std::ctype"* %708 to i8 (%"class.std::ctype"*, i8)***
  %722 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %721, align 8, !tbaa !59
  %723 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %722, i64 6
  %724 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %723, align 8
  %725 = invoke signext i8 %724(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %708, i8 signext 10)
          to label %726 unwind label %196

726:                                              ; preds = %720, %716
  %727 = phi i8 [ %718, %716 ], [ %725, %720 ]
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %697, i8 signext %727)
          to label %729 unwind label %196

729:                                              ; preds = %726
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %728)
          to label %766 unwind label %196

731:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 48, i8* %3, align 1, !tbaa !66
  %732 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %733 unwind label %196

733:                                              ; preds = %731
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %734 = bitcast %"class.std::basic_ostream"* %732 to i8**
  %735 = load i8*, i8** %734, align 8, !tbaa !59
  %736 = getelementptr i8, i8* %735, i64 -24
  %737 = bitcast i8* %736 to i64*
  %738 = load i64, i64* %737, align 8
  %739 = bitcast %"class.std::basic_ostream"* %732 to i8*
  %740 = add nsw i64 %738, 240
  %741 = getelementptr inbounds i8, i8* %739, i64 %740
  %742 = bitcast i8* %741 to %"class.std::ctype"**
  %743 = load %"class.std::ctype"*, %"class.std::ctype"** %742, align 8, !tbaa !61
  %744 = icmp eq %"class.std::ctype"* %743, null
  br i1 %744, label %745, label %747

745:                                              ; preds = %733
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %746 unwind label %196

746:                                              ; preds = %745
  unreachable

747:                                              ; preds = %733
  %748 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %743, i64 0, i32 8
  %749 = load i8, i8* %748, align 8, !tbaa !64
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %754, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %743, i64 0, i32 9, i64 10
  %753 = load i8, i8* %752, align 1, !tbaa !66
  br label %761

754:                                              ; preds = %747
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %743)
          to label %755 unwind label %196

755:                                              ; preds = %754
  %756 = bitcast %"class.std::ctype"* %743 to i8 (%"class.std::ctype"*, i8)***
  %757 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %756, align 8, !tbaa !59
  %758 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %757, i64 6
  %759 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %758, align 8
  %760 = invoke signext i8 %759(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %743, i8 signext 10)
          to label %761 unwind label %196

761:                                              ; preds = %755, %751
  %762 = phi i8 [ %753, %751 ], [ %760, %755 ]
  %763 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %732, i8 signext %762)
          to label %764 unwind label %196

764:                                              ; preds = %761
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %763)
          to label %766 unwind label %196

766:                                              ; preds = %764, %729
  %767 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %110, %"struct.std::_Rb_tree_node"* %767)
          to label %771 unwind label %768

768:                                              ; preds = %766
  %769 = landingpad { i8*, i32 }
          catch i8* null
  %770 = extractvalue { i8*, i32 } %769, 0
  call void @__clang_call_terminate(i8* %770) #18
  unreachable

771:                                              ; preds = %766
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %98) #16
  %772 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %773 = load i32**, i32*** %772, align 8, !tbaa !67
  %774 = icmp eq i32** %773, null
  br i1 %774, label %793, label %775

775:                                              ; preds = %771
  %776 = bitcast i32** %773 to i8*
  %777 = load i32**, i32*** %149, align 8, !tbaa !58
  %778 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %779 = load i32**, i32*** %778, align 8, !tbaa !68
  %780 = getelementptr inbounds i32*, i32** %779, i64 1
  %781 = icmp ult i32** %777, %780
  br i1 %781, label %782, label %791

782:                                              ; preds = %775, %782
  %783 = phi i32** [ %786, %782 ], [ %777, %775 ]
  %784 = bitcast i32** %783 to i8**
  %785 = load i8*, i8** %784, align 8, !tbaa !43
  call void @_ZdlPv(i8* %785) #16
  %786 = getelementptr inbounds i32*, i32** %783, i64 1
  %787 = icmp ult i32** %783, %779
  br i1 %787, label %782, label %788, !llvm.loop !69

788:                                              ; preds = %782
  %789 = bitcast %"class.std::queue"* %6 to i8**
  %790 = load i8*, i8** %789, align 8, !tbaa !67
  br label %791

791:                                              ; preds = %788, %775
  %792 = phi i8* [ %790, %788 ], [ %776, %775 ]
  call void @_ZdlPv(i8* %792) #16
  br label %793

793:                                              ; preds = %771, %791
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %59) #16
  %794 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %795 = load i32**, i32*** %794, align 8, !tbaa !67
  %796 = icmp eq i32** %795, null
  br i1 %796, label %815, label %797

797:                                              ; preds = %793
  %798 = bitcast i32** %795 to i8*
  %799 = load i32**, i32*** %145, align 8, !tbaa !58
  %800 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %801 = load i32**, i32*** %800, align 8, !tbaa !68
  %802 = getelementptr inbounds i32*, i32** %801, i64 1
  %803 = icmp ult i32** %799, %802
  br i1 %803, label %804, label %813

804:                                              ; preds = %797, %804
  %805 = phi i32** [ %808, %804 ], [ %799, %797 ]
  %806 = bitcast i32** %805 to i8**
  %807 = load i8*, i8** %806, align 8, !tbaa !43
  call void @_ZdlPv(i8* %807) #16
  %808 = getelementptr inbounds i32*, i32** %805, i64 1
  %809 = icmp ult i32** %805, %801
  br i1 %809, label %804, label %810, !llvm.loop !69

810:                                              ; preds = %804
  %811 = bitcast %"class.std::queue"* %5 to i8**
  %812 = load i8*, i8** %811, align 8, !tbaa !67
  br label %813

813:                                              ; preds = %810, %797
  %814 = phi i8* [ %812, %810 ], [ %798, %797 ]
  call void @_ZdlPv(i8* %814) #16
  br label %815

815:                                              ; preds = %793, %813
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #16
  %816 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %817 = load i32**, i32*** %816, align 8, !tbaa !67
  %818 = icmp eq i32** %817, null
  br i1 %818, label %836, label %819

819:                                              ; preds = %815
  %820 = bitcast i32** %817 to i8*
  %821 = load i32**, i32*** %114, align 8, !tbaa !58
  %822 = load i32**, i32*** %113, align 8, !tbaa !68
  %823 = getelementptr inbounds i32*, i32** %822, i64 1
  %824 = icmp ult i32** %821, %823
  br i1 %824, label %825, label %834

825:                                              ; preds = %819, %825
  %826 = phi i32** [ %829, %825 ], [ %821, %819 ]
  %827 = bitcast i32** %826 to i8**
  %828 = load i8*, i8** %827, align 8, !tbaa !43
  call void @_ZdlPv(i8* %828) #16
  %829 = getelementptr inbounds i32*, i32** %826, i64 1
  %830 = icmp ult i32** %826, %822
  br i1 %830, label %825, label %831, !llvm.loop !69

831:                                              ; preds = %825
  %832 = bitcast %"class.std::queue"* %4 to i8**
  %833 = load i8*, i8** %832, align 8, !tbaa !67
  br label %834

834:                                              ; preds = %831, %819
  %835 = phi i8* [ %833, %831 ], [ %820, %819 ]
  call void @_ZdlPv(i8* %835) #16
  br label %836

836:                                              ; preds = %815, %834
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #16
  ret void

837:                                              ; preds = %693, %196, %194
  %838 = phi { i8*, i32 } [ %197, %196 ], [ %694, %693 ], [ %195, %194 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %110) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %98) #16
  br label %839

839:                                              ; preds = %837, %192, %190, %188
  %840 = phi { i8*, i32 } [ %838, %837 ], [ %193, %192 ], [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #16
  br label %841

841:                                              ; preds = %839, %186
  %842 = phi { i8*, i32 } [ %840, %839 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %59) #16
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #16
  br label %843

843:                                              ; preds = %841, %184
  %844 = phi { i8*, i32 } [ %842, %841 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #16
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #16
  resume { i8*, i32 } %844
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !67
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !68
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !69

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = bitcast i32* %1 to i8*
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast %"class.std::vector"* %3 to i8*
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast %"class.std::vector.0"* %4 to i8**
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast %"class.std::vector"* %5 to i8*
  %24 = bitcast %"class.std::vector.0"* %6 to i8*
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %"class.std::vector.0"* %6 to i8**
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i32* %7 to i8*
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %2)
  %41 = load i32, i32* %1, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %544, label %46

46:                                               ; preds = %0, %460
  %47 = phi i32 [ %465, %460 ], [ %43, %0 ]
  %48 = phi i32 [ %463, %460 ], [ %41, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #16
  %49 = add nsw i32 %48, 1
  store i64* null, i64** %14, align 8, !tbaa !10
  store i32 0, i32* %15, align 8, !tbaa !13
  store i64* null, i64** %16, align 8, !tbaa !10
  store i32 0, i32* %17, align 8, !tbaa !13
  store i64* null, i64** %18, align 8, !tbaa !70
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %46
  %52 = sext i32 %48 to i64
  %53 = add nsw i64 %52, 64
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 2305843009213693944
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #19
          to label %57 unwind label %73

57:                                               ; preds = %51
  %58 = bitcast i8* %56 to i64*
  %59 = lshr i64 %53, 6
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  store i64* %60, i64** %18, align 8, !tbaa !70
  store i8* %56, i8** %19, align 8
  store i32 0, i32* %15, align 8
  %61 = sdiv i32 %49, 64
  %62 = srem i32 %49, 64
  %63 = icmp slt i32 %62, 0
  %64 = add nsw i32 %62, 64
  %65 = ashr i32 %62, 31
  %66 = add nsw i32 %65, %61
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, i64* %58, i64 %67
  %69 = select i1 %63, i32 %64, i32 %62
  store i64* %68, i64** %16, align 8
  store i32 %69, i32* %17, align 8
  %70 = ptrtoint i64* %60 to i64
  %71 = ptrtoint i8* %56 to i64
  %72 = sub i64 %70, %71
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 -1, i64 %72, i1 false) #16
  br label %77

73:                                               ; preds = %51
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i64*, i64** %14, align 8, !tbaa !10
  %76 = icmp eq i64* %75, null
  br i1 %76, label %204, label %193

77:                                               ; preds = %57, %46
  %78 = sext i32 %47 to i64
  %79 = icmp slt i32 %47, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %81 unwind label %187

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %83 = icmp eq i32 %47, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = mul nuw nsw i64 %78, 40
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #19
          to label %87 unwind label %185

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to %"class.std::vector.0"*
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi %"class.std::vector.0"* [ %88, %87 ], [ null, %82 ]
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %20, align 8, !tbaa !5
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %21, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %78
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %22, align 8, !tbaa !73
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %78, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %98 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %95 = icmp eq %"class.std::vector.0"* %94, null
  br i1 %95, label %189, label %96

96:                                               ; preds = %92
  %97 = bitcast %"class.std::vector.0"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #16
  br label %189

98:                                               ; preds = %89
  %99 = load i64*, i64** %14, align 8, !tbaa !10
  %100 = icmp eq i64* %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load i64*, i64** %18, align 8, !tbaa !70
  %103 = ptrtoint i64* %102 to i64
  %104 = ptrtoint i64* %99 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i64, i64* %102, i64 %107
  %109 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* %109) #16
  br label %110

110:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #16
  %111 = load i32, i32* %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #16
  %112 = load i32, i32* %1, align 4, !tbaa !15
  store i64* null, i64** %25, align 8, !tbaa !10
  store i32 0, i32* %26, align 8, !tbaa !13
  store i64* null, i64** %27, align 8, !tbaa !10
  store i32 0, i32* %28, align 8, !tbaa !13
  store i64* null, i64** %29, align 8, !tbaa !70
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %140, label %114

114:                                              ; preds = %110
  %115 = sext i32 %112 to i64
  %116 = add nsw i64 %115, 63
  %117 = lshr i64 %116, 3
  %118 = and i64 %117, 2305843009213693944
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #19
          to label %120 unwind label %136

120:                                              ; preds = %114
  %121 = bitcast i8* %119 to i64*
  %122 = lshr i64 %116, 6
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  store i64* %123, i64** %29, align 8, !tbaa !70
  store i8* %119, i8** %30, align 8
  store i32 0, i32* %26, align 8
  %124 = sdiv i32 %112, 64
  %125 = srem i32 %112, 64
  %126 = icmp slt i32 %125, 0
  %127 = add nsw i32 %125, 64
  %128 = ashr i32 %125, 31
  %129 = add nsw i32 %128, %124
  %130 = sext i32 %129 to i64
  %131 = getelementptr i64, i64* %121, i64 %130
  %132 = select i1 %126, i32 %127, i32 %125
  store i64* %131, i64** %27, align 8
  store i32 %132, i32* %28, align 8
  %133 = ptrtoint i64* %123 to i64
  %134 = ptrtoint i8* %119 to i64
  %135 = sub i64 %133, %134
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %119, i8 -1, i64 %135, i1 false) #16
  br label %140

136:                                              ; preds = %114
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = load i64*, i64** %25, align 8, !tbaa !10
  %139 = icmp eq i64* %138, null
  br i1 %139, label %225, label %214

140:                                              ; preds = %120, %110
  %141 = add nsw i32 %111, 1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %111, -1
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %145 unwind label %208

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %140
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #16
  %147 = icmp eq i32 %141, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  %149 = mul nuw nsw i64 %142, 40
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #19
          to label %151 unwind label %206

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to %"class.std::vector.0"*
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi %"class.std::vector.0"* [ %152, %151 ], [ null, %146 ]
  store %"class.std::vector.0"* %154, %"class.std::vector.0"** %31, align 8, !tbaa !5
  store %"class.std::vector.0"* %154, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %142
  store %"class.std::vector.0"* %155, %"class.std::vector.0"** %33, align 8, !tbaa !73
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %142, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6)
          to label %162 unwind label %156

156:                                              ; preds = %153
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %159 = icmp eq %"class.std::vector.0"* %158, null
  br i1 %159, label %210, label %160

160:                                              ; preds = %156
  %161 = bitcast %"class.std::vector.0"* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #16
  br label %210

162:                                              ; preds = %153
  %163 = load i64*, i64** %25, align 8, !tbaa !10
  %164 = icmp eq i64* %163, null
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load i64*, i64** %29, align 8, !tbaa !70
  %167 = ptrtoint i64* %166 to i64
  %168 = ptrtoint i64* %163 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i64, i64* %166, i64 %171
  %173 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* %173) #16
  br label %174

174:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  %175 = load i32, i32* %2, align 4, !tbaa !15
  %176 = icmp sgt i32 %175, 1
  %177 = load i32, i32* %1, align 4, !tbaa !15
  br i1 %176, label %181, label %178

178:                                              ; preds = %261, %174
  %179 = phi i32 [ %177, %174 ], [ %262, %261 ]
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %297, label %296

181:                                              ; preds = %174, %261
  %182 = phi i32 [ %262, %261 ], [ %177, %174 ]
  %183 = phi i64 [ %229, %261 ], [ 0, %174 ]
  %184 = icmp sgt i32 %182, 1
  br i1 %184, label %231, label %227

185:                                              ; preds = %84
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %80
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %185, %187, %92, %96
  %190 = phi { i8*, i32 } [ %93, %96 ], [ %93, %92 ], [ %186, %185 ], [ %188, %187 ]
  %191 = load i64*, i64** %14, align 8, !tbaa !10
  %192 = icmp eq i64* %191, null
  br i1 %192, label %204, label %193

193:                                              ; preds = %189, %73
  %194 = phi i64* [ %75, %73 ], [ %191, %189 ]
  %195 = phi { i8*, i32 } [ %74, %73 ], [ %190, %189 ]
  %196 = load i64*, i64** %18, align 8, !tbaa !70
  %197 = ptrtoint i64* %196 to i64
  %198 = ptrtoint i64* %194 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds i64, i64* %196, i64 %201
  %203 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* %203) #16
  br label %204

204:                                              ; preds = %193, %189, %73
  %205 = phi { i8*, i32 } [ %74, %73 ], [ %190, %189 ], [ %195, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #16
  br label %542

206:                                              ; preds = %148
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %144
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %206, %208, %156, %160
  %211 = phi { i8*, i32 } [ %157, %160 ], [ %157, %156 ], [ %207, %206 ], [ %209, %208 ]
  %212 = load i64*, i64** %25, align 8, !tbaa !10
  %213 = icmp eq i64* %212, null
  br i1 %213, label %225, label %214

214:                                              ; preds = %210, %136
  %215 = phi i64* [ %138, %136 ], [ %212, %210 ]
  %216 = phi { i8*, i32 } [ %137, %136 ], [ %211, %210 ]
  %217 = load i64*, i64** %29, align 8, !tbaa !70
  %218 = ptrtoint i64* %217 to i64
  %219 = ptrtoint i64* %215 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %217, i64 %222
  %224 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* %224) #16
  br label %225

225:                                              ; preds = %214, %210, %136
  %226 = phi { i8*, i32 } [ %137, %136 ], [ %211, %210 ], [ %216, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #16
  br label %509

227:                                              ; preds = %254, %181
  %228 = phi i32 [ %182, %181 ], [ %256, %254 ]
  %229 = add nuw nsw i64 %183, 1
  %230 = icmp sgt i32 %228, 0
  br i1 %230, label %267, label %261

231:                                              ; preds = %181, %254
  %232 = phi i32 [ %237, %254 ], [ 0, %181 ]
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %234 unwind label %259

234:                                              ; preds = %231
  %235 = load i32, i32* %7, align 4, !tbaa !15
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %237 = add nuw nsw i32 %232, 1
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %183, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !10
  %240 = lshr i32 %237, 6
  %241 = zext i32 %240 to i64
  %242 = and i32 %237, 63
  %243 = zext i32 %242 to i64
  %244 = getelementptr i64, i64* %239, i64 %241
  %245 = shl nuw i64 1, %243
  %246 = icmp eq i32 %235, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %234
  %248 = load i64, i64* %244, align 8, !tbaa !39
  %249 = or i64 %248, %245
  br label %254

250:                                              ; preds = %234
  %251 = xor i64 %245, -1
  %252 = load i64, i64* %244, align 8, !tbaa !39
  %253 = and i64 %252, %251
  br label %254

254:                                              ; preds = %247, %250
  %255 = phi i64 [ %253, %250 ], [ %249, %247 ]
  store i64 %255, i64* %244, align 8, !tbaa !39
  %256 = load i32, i32* %1, align 4, !tbaa !15
  %257 = add nsw i32 %256, -1
  %258 = icmp slt i32 %237, %257
  br i1 %258, label %231, label %227, !llvm.loop !74

259:                                              ; preds = %231
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %476

261:                                              ; preds = %289, %227
  %262 = phi i32 [ %228, %227 ], [ %292, %289 ]
  %263 = load i32, i32* %2, align 4, !tbaa !15
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %229, %265
  br i1 %266, label %181, label %178, !llvm.loop !75

267:                                              ; preds = %227, %289
  %268 = phi i32 [ %291, %289 ], [ 0, %227 ]
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %270 unwind label %294

270:                                              ; preds = %267
  %271 = load i32, i32* %7, align 4, !tbaa !15
  %272 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %229, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !10
  %275 = lshr i32 %268, 6
  %276 = zext i32 %275 to i64
  %277 = and i32 %268, 63
  %278 = zext i32 %277 to i64
  %279 = getelementptr i64, i64* %274, i64 %276
  %280 = shl nuw i64 1, %278
  %281 = icmp eq i32 %271, 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %270
  %283 = load i64, i64* %279, align 8, !tbaa !39
  %284 = or i64 %283, %280
  br label %289

285:                                              ; preds = %270
  %286 = xor i64 %280, -1
  %287 = load i64, i64* %279, align 8, !tbaa !39
  %288 = and i64 %287, %286
  br label %289

289:                                              ; preds = %282, %285
  %290 = phi i64 [ %288, %285 ], [ %284, %282 ]
  store i64 %290, i64* %279, align 8, !tbaa !39
  %291 = add nuw nsw i32 %268, 1
  %292 = load i32, i32* %1, align 4, !tbaa !15
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %267, label %261, !llvm.loop !76

294:                                              ; preds = %267
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %476

296:                                              ; preds = %323, %178
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %330 unwind label %468

297:                                              ; preds = %178, %323
  %298 = phi i32 [ %306, %323 ], [ 0, %178 ]
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %300 unwind label %328

300:                                              ; preds = %297
  %301 = load i32, i32* %7, align 4, !tbaa !15
  %302 = load i32, i32* %2, align 4, !tbaa !15
  %303 = add nsw i32 %302, -1
  %304 = sext i32 %303 to i64
  %305 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %306 = add nuw nsw i32 %298, 1
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %304, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8, !tbaa !10
  %309 = lshr i32 %306, 6
  %310 = zext i32 %309 to i64
  %311 = and i32 %306, 63
  %312 = zext i32 %311 to i64
  %313 = getelementptr i64, i64* %308, i64 %310
  %314 = shl nuw i64 1, %312
  %315 = icmp eq i32 %301, 1
  br i1 %315, label %316, label %319

316:                                              ; preds = %300
  %317 = load i64, i64* %313, align 8, !tbaa !39
  %318 = or i64 %317, %314
  br label %323

319:                                              ; preds = %300
  %320 = xor i64 %314, -1
  %321 = load i64, i64* %313, align 8, !tbaa !39
  %322 = and i64 %321, %320
  br label %323

323:                                              ; preds = %316, %319
  %324 = phi i64 [ %322, %319 ], [ %318, %316 ]
  store i64 %324, i64* %313, align 8, !tbaa !39
  %325 = load i32, i32* %1, align 4, !tbaa !15
  %326 = add nsw i32 %325, -1
  %327 = icmp slt i32 %306, %326
  br i1 %327, label %297, label %296, !llvm.loop !77

328:                                              ; preds = %297
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %476

330:                                              ; preds = %296
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %331 unwind label %470

331:                                              ; preds = %330
  invoke void @_Z8solutionSt6vectorIS_IbSaIbEESaIS1_EES3_(%"class.std::vector"* nonnull %8, %"class.std::vector"* nonnull %9)
          to label %332 unwind label %472

332:                                              ; preds = %331
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %334 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !14
  %335 = icmp eq %"class.std::vector.0"* %333, %334
  br i1 %335, label %359, label %336

336:                                              ; preds = %332, %354
  %337 = phi %"class.std::vector.0"* [ %355, %354 ], [ %333, %332 ]
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !10
  %340 = icmp eq i64* %339, null
  br i1 %340, label %354, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 2
  %343 = load i64*, i64** %342, align 8, !tbaa !70
  %344 = ptrtoint i64* %343 to i64
  %345 = ptrtoint i64* %339 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds i64, i64* %343, i64 %348
  %350 = bitcast i64* %349 to i8*
  call void @_ZdlPv(i8* %350) #16
  store i64* null, i64** %338, align 8
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %351, align 8
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %352, align 8
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %353, align 8
  store i64* null, i64** %342, align 8
  br label %354

354:                                              ; preds = %341, %336
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 1
  %356 = icmp eq %"class.std::vector.0"* %355, %334
  br i1 %356, label %357, label %336, !llvm.loop !78

357:                                              ; preds = %354
  %358 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  br label %359

359:                                              ; preds = %357, %332
  %360 = phi %"class.std::vector.0"* [ %358, %357 ], [ %333, %332 ]
  %361 = icmp eq %"class.std::vector.0"* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast %"class.std::vector.0"* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #16
  br label %364

364:                                              ; preds = %359, %362
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !5
  %366 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !14
  %367 = icmp eq %"class.std::vector.0"* %365, %366
  br i1 %367, label %391, label %368

368:                                              ; preds = %364, %386
  %369 = phi %"class.std::vector.0"* [ %387, %386 ], [ %365, %364 ]
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8, !tbaa !10
  %372 = icmp eq i64* %371, null
  br i1 %372, label %386, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 2
  %375 = load i64*, i64** %374, align 8, !tbaa !70
  %376 = ptrtoint i64* %375 to i64
  %377 = ptrtoint i64* %371 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i64, i64* %375, i64 %380
  %382 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* %382) #16
  store i64* null, i64** %370, align 8
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %383, align 8
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %384, align 8
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %385, align 8
  store i64* null, i64** %374, align 8
  br label %386

386:                                              ; preds = %373, %368
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 1
  %388 = icmp eq %"class.std::vector.0"* %387, %366
  br i1 %388, label %389, label %368, !llvm.loop !78

389:                                              ; preds = %386
  %390 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %389, %364
  %392 = phi %"class.std::vector.0"* [ %390, %389 ], [ %365, %364 ]
  %393 = icmp eq %"class.std::vector.0"* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast %"class.std::vector.0"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %395) #16
  br label %396

396:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %398 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %399 = icmp eq %"class.std::vector.0"* %397, %398
  br i1 %399, label %423, label %400

400:                                              ; preds = %396, %418
  %401 = phi %"class.std::vector.0"* [ %419, %418 ], [ %397, %396 ]
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8, !tbaa !10
  %404 = icmp eq i64* %403, null
  br i1 %404, label %418, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 0, i32 0, i32 0, i32 0, i32 2
  %407 = load i64*, i64** %406, align 8, !tbaa !70
  %408 = ptrtoint i64* %407 to i64
  %409 = ptrtoint i64* %403 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = sub nsw i64 0, %411
  %413 = getelementptr inbounds i64, i64* %407, i64 %412
  %414 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* %414) #16
  store i64* null, i64** %402, align 8
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %415, align 8
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %416, align 8
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %417, align 8
  store i64* null, i64** %406, align 8
  br label %418

418:                                              ; preds = %405, %400
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 1
  %420 = icmp eq %"class.std::vector.0"* %419, %398
  br i1 %420, label %421, label %400, !llvm.loop !78

421:                                              ; preds = %418
  %422 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  br label %423

423:                                              ; preds = %421, %396
  %424 = phi %"class.std::vector.0"* [ %422, %421 ], [ %397, %396 ]
  %425 = icmp eq %"class.std::vector.0"* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast %"class.std::vector.0"* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #16
  br label %428

428:                                              ; preds = %423, %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  %429 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %430 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !14
  %431 = icmp eq %"class.std::vector.0"* %429, %430
  br i1 %431, label %455, label %432

432:                                              ; preds = %428, %450
  %433 = phi %"class.std::vector.0"* [ %451, %450 ], [ %429, %428 ]
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i64*, i64** %434, align 8, !tbaa !10
  %436 = icmp eq i64* %435, null
  br i1 %436, label %450, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 2
  %439 = load i64*, i64** %438, align 8, !tbaa !70
  %440 = ptrtoint i64* %439 to i64
  %441 = ptrtoint i64* %435 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 3
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i64, i64* %439, i64 %444
  %446 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* %446) #16
  store i64* null, i64** %434, align 8
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %447, align 8
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %448, align 8
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %449, align 8
  store i64* null, i64** %438, align 8
  br label %450

450:                                              ; preds = %437, %432
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 1
  %452 = icmp eq %"class.std::vector.0"* %451, %430
  br i1 %452, label %453, label %432, !llvm.loop !78

453:                                              ; preds = %450
  %454 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  br label %455

455:                                              ; preds = %453, %428
  %456 = phi %"class.std::vector.0"* [ %454, %453 ], [ %429, %428 ]
  %457 = icmp eq %"class.std::vector.0"* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = bitcast %"class.std::vector.0"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %459) #16
  br label %460

460:                                              ; preds = %455, %458
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %461 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %462 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %461, i32* nonnull align 4 dereferenceable(4) %2)
  %463 = load i32, i32* %1, align 4, !tbaa !15
  %464 = icmp eq i32 %463, 0
  %465 = load i32, i32* %2, align 4
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %544, label %46, !llvm.loop !79

468:                                              ; preds = %296
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %476

470:                                              ; preds = %330
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %474

472:                                              ; preds = %331
  %473 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #16
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi { i8*, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  br label %476

476:                                              ; preds = %328, %259, %294, %474, %468
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %469, %468 ], [ %260, %259 ], [ %295, %294 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  %478 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %479 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %480 = icmp eq %"class.std::vector.0"* %478, %479
  br i1 %480, label %504, label %481

481:                                              ; preds = %476, %499
  %482 = phi %"class.std::vector.0"* [ %500, %499 ], [ %478, %476 ]
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %484 = load i64*, i64** %483, align 8, !tbaa !10
  %485 = icmp eq i64* %484, null
  br i1 %485, label %499, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 2
  %488 = load i64*, i64** %487, align 8, !tbaa !70
  %489 = ptrtoint i64* %488 to i64
  %490 = ptrtoint i64* %484 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 3
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds i64, i64* %488, i64 %493
  %495 = bitcast i64* %494 to i8*
  call void @_ZdlPv(i8* %495) #16
  store i64* null, i64** %483, align 8
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %496, align 8
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %497, align 8
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %498, align 8
  store i64* null, i64** %487, align 8
  br label %499

499:                                              ; preds = %486, %481
  %500 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 1
  %501 = icmp eq %"class.std::vector.0"* %500, %479
  br i1 %501, label %502, label %481, !llvm.loop !78

502:                                              ; preds = %499
  %503 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  br label %504

504:                                              ; preds = %502, %476
  %505 = phi %"class.std::vector.0"* [ %503, %502 ], [ %478, %476 ]
  %506 = icmp eq %"class.std::vector.0"* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = bitcast %"class.std::vector.0"* %505 to i8*
  call void @_ZdlPv(i8* nonnull %508) #16
  br label %509

509:                                              ; preds = %507, %504, %225
  %510 = phi { i8*, i32 } [ %226, %225 ], [ %477, %504 ], [ %477, %507 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  %511 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %512 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !14
  %513 = icmp eq %"class.std::vector.0"* %511, %512
  br i1 %513, label %537, label %514

514:                                              ; preds = %509, %532
  %515 = phi %"class.std::vector.0"* [ %533, %532 ], [ %511, %509 ]
  %516 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %517 = load i64*, i64** %516, align 8, !tbaa !10
  %518 = icmp eq i64* %517, null
  br i1 %518, label %532, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 2
  %521 = load i64*, i64** %520, align 8, !tbaa !70
  %522 = ptrtoint i64* %521 to i64
  %523 = ptrtoint i64* %517 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 3
  %526 = sub nsw i64 0, %525
  %527 = getelementptr inbounds i64, i64* %521, i64 %526
  %528 = bitcast i64* %527 to i8*
  call void @_ZdlPv(i8* %528) #16
  store i64* null, i64** %516, align 8
  %529 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %529, align 8
  %530 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %530, align 8
  %531 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %531, align 8
  store i64* null, i64** %520, align 8
  br label %532

532:                                              ; preds = %519, %514
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 1
  %534 = icmp eq %"class.std::vector.0"* %533, %512
  br i1 %534, label %535, label %514, !llvm.loop !78

535:                                              ; preds = %532
  %536 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  br label %537

537:                                              ; preds = %535, %509
  %538 = phi %"class.std::vector.0"* [ %536, %535 ], [ %511, %509 ]
  %539 = icmp eq %"class.std::vector.0"* %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = bitcast %"class.std::vector.0"* %538 to i8*
  call void @_ZdlPv(i8* nonnull %541) #16
  br label %542

542:                                              ; preds = %540, %537, %204
  %543 = phi { i8*, i32 } [ %205, %204 ], [ %510, %537 ], [ %510, %540 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %543

544:                                              ; preds = %460, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !70
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 230584300921369395
  br i1 %14, label %15, label %16, !prof !80

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi %"class.std::vector.0"* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8, !tbaa !73
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !43
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !43
  %27 = icmp eq %"class.std::vector.0"* %25, %26
  br i1 %27, label %68, label %28

28:                                               ; preds = %19, %31
  %29 = phi %"class.std::vector.0"* [ %33, %31 ], [ %20, %19 ]
  %30 = phi %"class.std::vector.0"* [ %32, %31 ], [ %25, %19 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %29, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 1
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %34 = icmp eq %"class.std::vector.0"* %32, %26
  br i1 %34, label %68, label %28, !llvm.loop !81

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #16
  %39 = icmp eq %"class.std::vector.0"* %29, %20
  br i1 %39, label %61, label %40

40:                                               ; preds = %35, %58
  %41 = phi %"class.std::vector.0"* [ %59, %58 ], [ %20, %35 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !10
  %44 = icmp eq i64* %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !70
  %48 = ptrtoint i64* %47 to i64
  %49 = ptrtoint i64* %43 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, i64* %47, i64 %52
  %54 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* %54) #16
  store i64* null, i64** %42, align 8
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %56, align 8
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %57, align 8
  store i64* null, i64** %46, align 8
  br label %58

58:                                               ; preds = %45, %40
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %29
  br i1 %60, label %61, label %40, !llvm.loop !78

61:                                               ; preds = %58, %35
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %61
  unreachable

68:                                               ; preds = %31, %19
  %69 = phi %"class.std::vector.0"* [ %20, %19 ], [ %33, %31 ]
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %22, align 8, !tbaa !14
  ret void

70:                                               ; preds = %62
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %72 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector.0"* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #16
  br label %75

75:                                               ; preds = %73, %70
  resume { i8*, i32 } %63
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !70
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #16
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !78

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !83
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !84

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !85
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !67
  %13 = load i64, i64* %8, align 8, !tbaa !85
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !86

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !69

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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %46) #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !55
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !16
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !85
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !67
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !68
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !43
  %51 = load i32*, i32** %15, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !68
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !43
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !58
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !85
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !67
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !80

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !58
  %62 = load i32**, i32*** %4, align 8, !tbaa !68
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !67
  store i64 %46, i64* %14, align 8, !tbaa !85
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.10"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !43
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !40
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !42
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !43
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !43
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !87

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !26
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.10"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !40
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !42
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.10"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !40
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !42
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.10"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !28
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !28
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !85
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !67
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !68
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !43
  %51 = load i32*, i32** %15, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !68
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !43
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !88

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #16
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !10
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !70
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #16
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !78

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #17
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !10
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #19
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !70
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !10
  %42 = load i64*, i64** %9, align 8, !tbaa !10
  %43 = load i32, i32* %11, align 8, !tbaa !13
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #16
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !39
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !39
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !39
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !39
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !89

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #16
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295880706.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!6, !7, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !7, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!18 = !{!"long", !8, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!17, !7, i64 64}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !18, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!25 = !{!22, !7, i64 8}
!26 = !{!22, !7, i64 16}
!27 = !{!22, !7, i64 24}
!28 = !{!22, !18, i64 32}
!29 = !{!19, !7, i64 24}
!30 = !{!19, !7, i64 0}
!31 = !{!19, !7, i64 8}
!32 = !{!19, !7, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!42 = !{!41, !12, i64 4}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!55 = !{!17, !7, i64 16}
!56 = !{!17, !7, i64 32}
!57 = !{!17, !7, i64 24}
!58 = !{!17, !7, i64 40}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !7, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !63, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!63 = !{!"bool", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !63, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!8, !8, i64 0}
!67 = !{!17, !7, i64 0}
!68 = !{!17, !7, i64 72}
!69 = distinct !{!69, !45}
!70 = !{!71, !7, i64 32}
!71 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !72, i64 0, !72, i64 16, !7, i64 32}
!72 = !{!"_ZTSSt13_Bit_iterator"}
!73 = !{!6, !7, i64 16}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = distinct !{!81, !45}
!82 = !{!23, !7, i64 24}
!83 = !{!23, !7, i64 16}
!84 = distinct !{!84, !45}
!85 = !{!17, !18, i64 8}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
