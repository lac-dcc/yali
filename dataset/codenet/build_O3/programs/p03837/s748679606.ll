; ModuleID = 'Project_CodeNet_C++1400/p03837/s748679606.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s748679606.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.26" = type <{ i32, i8, [3 x i8] }>

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748679606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca %"class.std::queue", align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = sext i32 %17 to i64
  %21 = icmp slt i32 %17, 0
  %22 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %21, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %24 unwind label %108

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = mul nuw nsw i64 %20, 24
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #17
          to label %30 unwind label %108

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to %"class.std::vector.0"*
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi %"class.std::vector.0"* [ %31, %30 ], [ null, %25 ]
  %34 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %33, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %37, label %110, label %38

38:                                               ; preds = %35
  %39 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %39) #15
  br label %110

40:                                               ; preds = %32
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !9
  %42 = icmp eq %"struct.std::pair"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"struct.std::pair"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %50 unwind label %117

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %45
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #17
          to label %56 unwind label %117

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = icmp eq i32 %46, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 4
  %61 = add nsw i64 %54, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = bitcast i32* %4 to i8*
  %65 = bitcast i32* %5 to i8*
  %66 = bitcast i32* %6 to i8*
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %119, label %68

68:                                               ; preds = %437, %51, %62
  %69 = phi i32* [ %57, %62 ], [ null, %51 ], [ %57, %437 ]
  %70 = phi i32 [ %63, %62 ], [ 0, %51 ], [ %441, %437 ]
  %71 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  %72 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %72) #15
  %73 = getelementptr inbounds i8, i8* %72, i64 8
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, i8* %72, i64 24
  %78 = bitcast i8* %77 to i8**
  store i8* %73, i8** %78, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, i8* %72, i64 32
  %80 = bitcast i8* %79 to i8**
  store i8* %73, i8** %80, align 8, !tbaa !19
  %81 = getelementptr inbounds i8, i8* %72, i64 40
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8, !tbaa !20
  %83 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #15
  %84 = bitcast i64* %10 to i8*
  %85 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %88 = bitcast %"class.std::queue"* %12 to i8*
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %96 = bitcast i32** %95 to i8**
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %98 = bitcast i8* %75 to %"struct.std::_Rb_tree_node"**
  %99 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  %100 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = bitcast %"class.std::queue"* %12 to i8**
  store i32 0, i32* %9, align 4, !tbaa !5
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %465, label %459

108:                                              ; preds = %27, %23
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %110

110:                                              ; preds = %35, %38, %108
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %36, %38 ], [ %36, %35 ]
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !9
  %113 = icmp eq %"struct.std::pair"* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast %"struct.std::pair"* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %1388

117:                                              ; preds = %53, %49
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %1371

119:                                              ; preds = %62, %437
  %120 = phi i64 [ %440, %437 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #15
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %122 unwind label %444

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %5)
          to label %124 unwind label %444

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %6)
          to label %126 unwind label %444

126:                                              ; preds = %124
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %4, align 4, !tbaa !5
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %5, align 4, !tbaa !5
  %131 = sext i32 %128 to i64
  %132 = shl nuw nsw i64 %120, 32
  %133 = zext i32 %130 to i64
  %134 = or i64 %132, %133
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %131, i32 0, i32 0, i32 0, i32 1
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !21
  %137 = ptrtoint %"struct.std::pair"* %136 to i64
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %131, i32 0, i32 0, i32 0, i32 2
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8, !tbaa !22
  %140 = icmp eq %"struct.std::pair"* %136, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %126
  %142 = bitcast %"struct.std::pair"* %136 to i64*
  store i64 %134, i64* %142, align 4
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !21
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %135, align 8, !tbaa !21
  br label %284

145:                                              ; preds = %126
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %131, i32 0, i32 0, i32 0, i32 0
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !9
  %148 = ptrtoint %"struct.std::pair"* %147 to i64
  %149 = ptrtoint %"struct.std::pair"* %136 to i64
  %150 = ptrtoint %"struct.std::pair"* %147 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp eq i64 %151, 9223372036854775800
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %155 unwind label %448

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %145
  %157 = icmp eq i64 %151, 0
  %158 = select i1 %157, i64 1, i64 %152
  %159 = add nsw i64 %158, %152
  %160 = icmp ult i64 %159, %152
  %161 = icmp ugt i64 %159, 1152921504606846975
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 1152921504606846975, i64 %159
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %156
  %166 = shl nuw nsw i64 %163, 3
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #17
          to label %168 unwind label %446

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to %"struct.std::pair"*
  br label %170

170:                                              ; preds = %168, %156
  %171 = phi %"struct.std::pair"* [ %169, %168 ], [ null, %156 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %152
  %173 = bitcast %"struct.std::pair"* %172 to i64*
  store i64 %134, i64* %173, align 4
  %174 = icmp eq %"struct.std::pair"* %147, %136
  br i1 %174, label %274, label %175

175:                                              ; preds = %170
  %176 = add i64 %137, -8
  %177 = sub i64 %176, %148
  %178 = lshr i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp ult i64 %177, 24
  br i1 %180, label %262, label %181

181:                                              ; preds = %175
  %182 = and i64 %179, 4611686018427387900
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %182
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %182
  %185 = add nsw i64 %182, -4
  %186 = lshr exact i64 %185, 2
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 12
  br i1 %189, label %241, label %190

190:                                              ; preds = %181
  %191 = and i64 %187, 9223372036854775804
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %238, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %239, %192 ]
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %193
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %193
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 4, !alias.scope !26, !noalias !23
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 2
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 4, !alias.scope !26, !noalias !23
  %202 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %202, align 4, !alias.scope !23, !noalias !26
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %204, align 4, !alias.scope !23, !noalias !26
  %205 = or i64 %193, 4
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %205
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %205
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !30, !noalias !28
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !30, !noalias !28
  %213 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %213, align 4, !alias.scope !28, !noalias !30
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 2
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %215, align 4, !alias.scope !28, !noalias !30
  %216 = or i64 %193, 8
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %216
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %216
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 4, !alias.scope !34, !noalias !32
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !34, !noalias !32
  %224 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %224, align 4, !alias.scope !32, !noalias !34
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 2
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 4, !alias.scope !32, !noalias !34
  %227 = or i64 %193, 12
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %227
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %227
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !38, !noalias !36
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !38, !noalias !36
  %235 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !36, !noalias !38
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !36, !noalias !38
  %238 = add nuw i64 %193, 16
  %239 = add i64 %194, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %192, !llvm.loop !40

241:                                              ; preds = %192, %181
  %242 = phi i64 [ 0, %181 ], [ %238, %192 ]
  %243 = icmp eq i64 %188, 0
  br i1 %243, label %260, label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %257, %244 ], [ %242, %241 ]
  %246 = phi i64 [ %258, %244 ], [ %188, %241 ]
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %245
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %245
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !26, !noalias !23
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 2
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !26, !noalias !23
  %254 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %254, align 4, !alias.scope !23, !noalias !26
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %256, align 4, !alias.scope !23, !noalias !26
  %257 = add nuw i64 %245, 4
  %258 = add i64 %246, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %244, !llvm.loop !43

260:                                              ; preds = %244, %241
  %261 = icmp eq i64 %179, %182
  br i1 %261, label %274, label %262

262:                                              ; preds = %175, %260
  %263 = phi %"struct.std::pair"* [ %171, %175 ], [ %183, %260 ]
  %264 = phi %"struct.std::pair"* [ %147, %175 ], [ %184, %260 ]
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi %"struct.std::pair"* [ %272, %265 ], [ %263, %262 ]
  %267 = phi %"struct.std::pair"* [ %271, %265 ], [ %264, %262 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  %268 = bitcast %"struct.std::pair"* %267 to i64*
  %269 = bitcast %"struct.std::pair"* %266 to i64*
  %270 = load i64, i64* %268, align 4, !alias.scope !26, !noalias !23
  store i64 %270, i64* %269, align 4, !alias.scope !23, !noalias !26
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  %273 = icmp eq %"struct.std::pair"* %271, %136
  br i1 %273, label %274, label %265, !llvm.loop !45

274:                                              ; preds = %265, %260, %170
  %275 = phi %"struct.std::pair"* [ %171, %170 ], [ %183, %260 ], [ %272, %265 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  %277 = icmp eq %"struct.std::pair"* %147, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = bitcast %"struct.std::pair"* %147 to i8*
  call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %278, %274
  store %"struct.std::pair"* %171, %"struct.std::pair"** %146, align 8, !tbaa !9
  store %"struct.std::pair"* %276, %"struct.std::pair"** %135, align 8, !tbaa !21
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %163
  store %"struct.std::pair"* %281, %"struct.std::pair"** %138, align 8, !tbaa !22
  %282 = load i32, i32* %5, align 4, !tbaa !5
  %283 = load i32, i32* %4, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %141, %280
  %285 = phi i32 [ %128, %141 ], [ %283, %280 ]
  %286 = phi i32 [ %130, %141 ], [ %282, %280 ]
  %287 = sext i32 %286 to i64
  %288 = zext i32 %285 to i64
  %289 = or i64 %132, %288
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %287, i32 0, i32 0, i32 0, i32 1
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !21
  %292 = ptrtoint %"struct.std::pair"* %291 to i64
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %287, i32 0, i32 0, i32 0, i32 2
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !22
  %295 = icmp eq %"struct.std::pair"* %291, %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %284
  %297 = bitcast %"struct.std::pair"* %291 to i64*
  store i64 %289, i64* %297, align 4
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !21
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  store %"struct.std::pair"* %299, %"struct.std::pair"** %290, align 8, !tbaa !21
  br label %437

300:                                              ; preds = %284
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %287, i32 0, i32 0, i32 0, i32 0
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8, !tbaa !9
  %303 = ptrtoint %"struct.std::pair"* %302 to i64
  %304 = ptrtoint %"struct.std::pair"* %291 to i64
  %305 = ptrtoint %"struct.std::pair"* %302 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = icmp eq i64 %306, 9223372036854775800
  br i1 %308, label %309, label %311

309:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %310 unwind label %452

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %300
  %312 = icmp eq i64 %306, 0
  %313 = select i1 %312, i64 1, i64 %307
  %314 = add nsw i64 %313, %307
  %315 = icmp ult i64 %314, %307
  %316 = icmp ugt i64 %314, 1152921504606846975
  %317 = or i1 %315, %316
  %318 = select i1 %317, i64 1152921504606846975, i64 %314
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %311
  %321 = shl nuw nsw i64 %318, 3
  %322 = invoke noalias nonnull i8* @_Znwm(i64 %321) #17
          to label %323 unwind label %450

323:                                              ; preds = %320
  %324 = bitcast i8* %322 to %"struct.std::pair"*
  br label %325

325:                                              ; preds = %323, %311
  %326 = phi %"struct.std::pair"* [ %324, %323 ], [ null, %311 ]
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %307
  %328 = bitcast %"struct.std::pair"* %327 to i64*
  store i64 %289, i64* %328, align 4
  %329 = icmp eq %"struct.std::pair"* %302, %291
  br i1 %329, label %429, label %330

330:                                              ; preds = %325
  %331 = add i64 %292, -8
  %332 = sub i64 %331, %303
  %333 = lshr i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = icmp ult i64 %332, 24
  br i1 %335, label %417, label %336

336:                                              ; preds = %330
  %337 = and i64 %334, 4611686018427387900
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %337
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %337
  %340 = add nsw i64 %337, -4
  %341 = lshr exact i64 %340, 2
  %342 = add nuw nsw i64 %341, 1
  %343 = and i64 %342, 3
  %344 = icmp ult i64 %340, 12
  br i1 %344, label %396, label %345

345:                                              ; preds = %336
  %346 = and i64 %342, 9223372036854775804
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 0, %345 ], [ %393, %347 ]
  %349 = phi i64 [ %346, %345 ], [ %394, %347 ]
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %348
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %348
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !50, !noalias !47
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !50, !noalias !47
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !47, !noalias !50
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !47, !noalias !50
  %360 = or i64 %348, 4
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %360
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %360
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !54, !noalias !52
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !54, !noalias !52
  %368 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !52, !noalias !54
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !52, !noalias !54
  %371 = or i64 %348, 8
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %371
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !58, !noalias !56
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !58, !noalias !56
  %379 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %379, align 4, !alias.scope !56, !noalias !58
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %381, align 4, !alias.scope !56, !noalias !58
  %382 = or i64 %348, 12
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %382
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %382
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !62, !noalias !60
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 2
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !62, !noalias !60
  %390 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %390, align 4, !alias.scope !60, !noalias !62
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %392, align 4, !alias.scope !60, !noalias !62
  %393 = add nuw i64 %348, 16
  %394 = add i64 %349, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %347, !llvm.loop !64

396:                                              ; preds = %347, %336
  %397 = phi i64 [ 0, %336 ], [ %393, %347 ]
  %398 = icmp eq i64 %343, 0
  br i1 %398, label %415, label %399

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %412, %399 ], [ %397, %396 ]
  %401 = phi i64 [ %413, %399 ], [ %343, %396 ]
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %400
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %400
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %404 = bitcast %"struct.std::pair"* %403 to <2 x i64>*
  %405 = load <2 x i64>, <2 x i64>* %404, align 4, !alias.scope !50, !noalias !47
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %403, i64 2
  %407 = bitcast %"struct.std::pair"* %406 to <2 x i64>*
  %408 = load <2 x i64>, <2 x i64>* %407, align 4, !alias.scope !50, !noalias !47
  %409 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  store <2 x i64> %405, <2 x i64>* %409, align 4, !alias.scope !47, !noalias !50
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %402, i64 2
  %411 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  store <2 x i64> %408, <2 x i64>* %411, align 4, !alias.scope !47, !noalias !50
  %412 = add nuw i64 %400, 4
  %413 = add i64 %401, -1
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %399, !llvm.loop !65

415:                                              ; preds = %399, %396
  %416 = icmp eq i64 %334, %337
  br i1 %416, label %429, label %417

417:                                              ; preds = %330, %415
  %418 = phi %"struct.std::pair"* [ %326, %330 ], [ %338, %415 ]
  %419 = phi %"struct.std::pair"* [ %302, %330 ], [ %339, %415 ]
  br label %420

420:                                              ; preds = %417, %420
  %421 = phi %"struct.std::pair"* [ %427, %420 ], [ %418, %417 ]
  %422 = phi %"struct.std::pair"* [ %426, %420 ], [ %419, %417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %423 = bitcast %"struct.std::pair"* %422 to i64*
  %424 = bitcast %"struct.std::pair"* %421 to i64*
  %425 = load i64, i64* %423, align 4, !alias.scope !50, !noalias !47
  store i64 %425, i64* %424, align 4, !alias.scope !47, !noalias !50
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1
  %428 = icmp eq %"struct.std::pair"* %426, %291
  br i1 %428, label %429, label %420, !llvm.loop !66

429:                                              ; preds = %420, %415, %325
  %430 = phi %"struct.std::pair"* [ %326, %325 ], [ %338, %415 ], [ %427, %420 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1
  %432 = icmp eq %"struct.std::pair"* %302, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %429
  %434 = bitcast %"struct.std::pair"* %302 to i8*
  call void @_ZdlPv(i8* nonnull %434) #15
  br label %435

435:                                              ; preds = %433, %429
  store %"struct.std::pair"* %326, %"struct.std::pair"** %301, align 8, !tbaa !9
  store %"struct.std::pair"* %431, %"struct.std::pair"** %290, align 8, !tbaa !21
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %318
  store %"struct.std::pair"* %436, %"struct.std::pair"** %293, align 8, !tbaa !22
  br label %437

437:                                              ; preds = %435, %296
  %438 = load i32, i32* %6, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %57, i64 %120
  store i32 %438, i32* %439, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #15
  %440 = add nuw nsw i64 %120, 1
  %441 = load i32, i32* %2, align 4, !tbaa !5
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %440, %442
  br i1 %443, label %119, label %68, !llvm.loop !67

444:                                              ; preds = %124, %122, %119
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %454

446:                                              ; preds = %165
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %454

448:                                              ; preds = %154
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %454

450:                                              ; preds = %320
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %454

452:                                              ; preds = %309
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %454

454:                                              ; preds = %444, %448, %446, %452, %450
  %455 = phi { i8*, i32 } [ %445, %444 ], [ %447, %446 ], [ %449, %448 ], [ %451, %450 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #15
  br label %1367

456:                                              ; preds = %1244
  %457 = load i32, i32* %2, align 4, !tbaa !5
  %458 = load i64, i64* %82, align 8, !tbaa !20
  br label %459

459:                                              ; preds = %456, %68
  %460 = phi i64 [ %458, %456 ], [ 0, %68 ]
  %461 = phi i32 [ %457, %456 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #15
  %462 = sext i32 %461 to i64
  %463 = sub i64 %462, %460
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %463)
          to label %1288 unwind label %1352

465:                                              ; preds = %68, %1244
  %466 = phi i32 [ %1246, %1244 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #15
  %467 = zext i32 %466 to i64
  %468 = shl nuw i64 %467, 32
  store i64 %468, i64* %10, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %469 unwind label %677

469:                                              ; preds = %465
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #15
  %470 = load i32, i32* %1, align 4, !tbaa !5
  %471 = sext i32 %470 to i64
  %472 = icmp slt i32 %470, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %474 unwind label %681

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %469
  %476 = icmp eq i32 %470, 0
  br i1 %476, label %564, label %477

477:                                              ; preds = %475
  %478 = shl nuw nsw i64 %471, 2
  %479 = invoke noalias nonnull i8* @_Znwm(i64 %478) #17
          to label %480 unwind label %679

480:                                              ; preds = %477
  %481 = bitcast i8* %479 to i32*
  %482 = getelementptr inbounds i32, i32* %481, i64 %471
  %483 = shl nsw i64 %471, 2
  %484 = add nsw i64 %483, -4
  %485 = lshr exact i64 %484, 2
  %486 = add nuw nsw i64 %485, 1
  %487 = icmp ult i64 %484, 28
  br i1 %487, label %558, label %488

488:                                              ; preds = %480
  %489 = and i64 %486, 9223372036854775800
  %490 = getelementptr i32, i32* %481, i64 %489
  %491 = add nsw i64 %489, -8
  %492 = lshr exact i64 %491, 3
  %493 = add nuw nsw i64 %492, 1
  %494 = and i64 %493, 7
  %495 = icmp ult i64 %491, 56
  br i1 %495, label %543, label %496

496:                                              ; preds = %488
  %497 = and i64 %493, 4611686018427387896
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi i64 [ 0, %496 ], [ %540, %498 ]
  %500 = phi i64 [ %497, %496 ], [ %541, %498 ]
  %501 = getelementptr i32, i32* %481, i64 %499
  %502 = bitcast i32* %501 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %502, align 4, !tbaa !5
  %503 = getelementptr i32, i32* %501, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %504, align 4, !tbaa !5
  %505 = or i64 %499, 8
  %506 = getelementptr i32, i32* %481, i64 %505
  %507 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %507, align 4, !tbaa !5
  %508 = getelementptr i32, i32* %506, i64 4
  %509 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %509, align 4, !tbaa !5
  %510 = or i64 %499, 16
  %511 = getelementptr i32, i32* %481, i64 %510
  %512 = bitcast i32* %511 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %512, align 4, !tbaa !5
  %513 = getelementptr i32, i32* %511, i64 4
  %514 = bitcast i32* %513 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %514, align 4, !tbaa !5
  %515 = or i64 %499, 24
  %516 = getelementptr i32, i32* %481, i64 %515
  %517 = bitcast i32* %516 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %517, align 4, !tbaa !5
  %518 = getelementptr i32, i32* %516, i64 4
  %519 = bitcast i32* %518 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %519, align 4, !tbaa !5
  %520 = or i64 %499, 32
  %521 = getelementptr i32, i32* %481, i64 %520
  %522 = bitcast i32* %521 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %522, align 4, !tbaa !5
  %523 = getelementptr i32, i32* %521, i64 4
  %524 = bitcast i32* %523 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %524, align 4, !tbaa !5
  %525 = or i64 %499, 40
  %526 = getelementptr i32, i32* %481, i64 %525
  %527 = bitcast i32* %526 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %527, align 4, !tbaa !5
  %528 = getelementptr i32, i32* %526, i64 4
  %529 = bitcast i32* %528 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %529, align 4, !tbaa !5
  %530 = or i64 %499, 48
  %531 = getelementptr i32, i32* %481, i64 %530
  %532 = bitcast i32* %531 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %532, align 4, !tbaa !5
  %533 = getelementptr i32, i32* %531, i64 4
  %534 = bitcast i32* %533 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %534, align 4, !tbaa !5
  %535 = or i64 %499, 56
  %536 = getelementptr i32, i32* %481, i64 %535
  %537 = bitcast i32* %536 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %537, align 4, !tbaa !5
  %538 = getelementptr i32, i32* %536, i64 4
  %539 = bitcast i32* %538 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %539, align 4, !tbaa !5
  %540 = add nuw i64 %499, 64
  %541 = add i64 %500, -8
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %498, !llvm.loop !68

543:                                              ; preds = %498, %488
  %544 = phi i64 [ 0, %488 ], [ %540, %498 ]
  %545 = icmp eq i64 %494, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %543, %546
  %547 = phi i64 [ %553, %546 ], [ %544, %543 ]
  %548 = phi i64 [ %554, %546 ], [ %494, %543 ]
  %549 = getelementptr i32, i32* %481, i64 %547
  %550 = bitcast i32* %549 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %550, align 4, !tbaa !5
  %551 = getelementptr i32, i32* %549, i64 4
  %552 = bitcast i32* %551 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %552, align 4, !tbaa !5
  %553 = add nuw i64 %547, 8
  %554 = add i64 %548, -1
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %546, !llvm.loop !69

556:                                              ; preds = %546, %543
  %557 = icmp eq i64 %486, %489
  br i1 %557, label %564, label %558

558:                                              ; preds = %480, %556
  %559 = phi i32* [ %481, %480 ], [ %490, %556 ]
  br label %560

560:                                              ; preds = %558, %560
  %561 = phi i32* [ %562, %560 ], [ %559, %558 ]
  store i32 1001001001, i32* %561, align 4, !tbaa !5
  %562 = getelementptr inbounds i32, i32* %561, i64 1
  %563 = icmp eq i32* %562, %482
  br i1 %563, label %564, label %560, !llvm.loop !70

564:                                              ; preds = %560, %556, %475
  %565 = phi i32* [ null, %475 ], [ %481, %556 ], [ %481, %560 ]
  %566 = load i32, i32* %9, align 4, !tbaa !5
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %565, i64 %567
  store i32 0, i32* %568, align 4, !tbaa !5
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !71
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !71
  %571 = icmp eq %"struct.std::pair"* %569, %570
  br i1 %571, label %903, label %572

572:                                              ; preds = %564, %899
  %573 = phi %"struct.std::pair"* [ %900, %899 ], [ %570, %564 ]
  %574 = phi %"struct.std::pair"* [ %901, %899 ], [ %569, %564 ]
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 0, i32 0
  %576 = load i32, i32* %575, align 4, !tbaa !72
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 0, i32 1
  %578 = load i32, i32* %577, align 4, !tbaa !74
  %579 = ptrtoint %"struct.std::pair"* %573 to i64
  %580 = ptrtoint %"struct.std::pair"* %574 to i64
  %581 = sub i64 %579, %580
  %582 = icmp sgt i64 %581, 8
  br i1 %582, label %583, label %671

583:                                              ; preds = %572
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 -1
  %585 = bitcast %"struct.std::pair"* %584 to i64*
  %586 = load i64, i64* %585, align 4
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 0, i32 0
  store i32 %576, i32* %587, align 4, !tbaa !72
  %588 = load i32, i32* %577, align 4, !tbaa !5
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 -1, i32 1
  store i32 %588, i32* %589, align 4, !tbaa !74
  %590 = ptrtoint %"struct.std::pair"* %584 to i64
  %591 = sub i64 %590, %580
  %592 = ashr exact i64 %591, 3
  %593 = add nsw i64 %592, -1
  %594 = sdiv i64 %593, 2
  %595 = icmp sgt i64 %591, 16
  br i1 %595, label %596, label %623

596:                                              ; preds = %583, %615
  %597 = phi i64 [ %617, %615 ], [ 0, %583 ]
  %598 = shl i64 %597, 1
  %599 = add i64 %598, 2
  %600 = or i64 %598, 1
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %600, i32 0
  %602 = load i32, i32* %601, align 4, !tbaa !72
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %599, i32 0
  %604 = load i32, i32* %603, align 4, !tbaa !72
  %605 = icmp slt i32 %602, %604
  br i1 %605, label %614, label %606

606:                                              ; preds = %596
  %607 = icmp slt i32 %604, %602
  br i1 %607, label %615, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %600, i32 1
  %610 = load i32, i32* %609, align 4, !tbaa !74
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %599, i32 1
  %612 = load i32, i32* %611, align 4, !tbaa !74
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %608, %596
  br label %615

615:                                              ; preds = %614, %608, %606
  %616 = phi i32 [ %602, %614 ], [ %604, %608 ], [ %604, %606 ]
  %617 = phi i64 [ %600, %614 ], [ %599, %608 ], [ %599, %606 ]
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %597, i32 0
  store i32 %616, i32* %618, align 4, !tbaa !72
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %617, i32 1
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %597, i32 1
  store i32 %620, i32* %621, align 4, !tbaa !74
  %622 = icmp slt i64 %617, %594
  br i1 %622, label %596, label %623, !llvm.loop !75

623:                                              ; preds = %615, %583
  %624 = phi i64 [ 0, %583 ], [ %617, %615 ]
  %625 = and i64 %591, 8
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %640

627:                                              ; preds = %623
  %628 = add nsw i64 %592, -2
  %629 = sdiv i64 %628, 2
  %630 = icmp eq i64 %624, %629
  br i1 %630, label %631, label %640

631:                                              ; preds = %627
  %632 = shl i64 %624, 1
  %633 = or i64 %632, 1
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %633, i32 0
  %635 = load i32, i32* %634, align 4, !tbaa !5
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %624, i32 0
  store i32 %635, i32* %636, align 4, !tbaa !72
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %633, i32 1
  %638 = load i32, i32* %637, align 4, !tbaa !5
  %639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %624, i32 1
  store i32 %638, i32* %639, align 4, !tbaa !74
  br label %640

640:                                              ; preds = %631, %627, %623
  %641 = phi i64 [ %633, %631 ], [ %624, %627 ], [ %624, %623 ]
  %642 = trunc i64 %586 to i32
  %643 = lshr i64 %586, 32
  %644 = trunc i64 %643 to i32
  %645 = icmp sgt i64 %641, 0
  br i1 %645, label %646, label %667

646:                                              ; preds = %640, %662
  %647 = phi i64 [ %649, %662 ], [ %641, %640 ]
  %648 = add nsw i64 %647, -1
  %649 = lshr i64 %648, 1
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %649, i32 0
  %651 = load i32, i32* %650, align 4, !tbaa !72
  %652 = icmp sgt i32 %651, %642
  br i1 %652, label %653, label %656

653:                                              ; preds = %646
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %649, i32 1
  %655 = load i32, i32* %654, align 4, !tbaa !5
  br label %662

656:                                              ; preds = %646
  %657 = icmp slt i32 %651, %642
  br i1 %657, label %667, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %649, i32 1
  %660 = load i32, i32* %659, align 4, !tbaa !74
  %661 = icmp sgt i32 %660, %644
  br i1 %661, label %662, label %667

662:                                              ; preds = %658, %653
  %663 = phi i32 [ %655, %653 ], [ %660, %658 ]
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %647, i32 0
  store i32 %651, i32* %664, align 4, !tbaa !72
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %647, i32 1
  store i32 %663, i32* %665, align 4, !tbaa !74
  %666 = icmp ult i64 %648, 2
  br i1 %666, label %667, label %646, !llvm.loop !76

667:                                              ; preds = %662, %658, %656, %640
  %668 = phi i64 [ %641, %640 ], [ %647, %656 ], [ 0, %662 ], [ %647, %658 ]
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %668, i32 0
  store i32 %642, i32* %669, align 4, !tbaa !72
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %668, i32 1
  store i32 %644, i32* %670, align 4, !tbaa !74
  br label %671

671:                                              ; preds = %667, %572
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 -1
  store %"struct.std::pair"* %672, %"struct.std::pair"** %86, align 8, !tbaa !21
  %673 = sext i32 %578 to i64
  %674 = getelementptr inbounds i32, i32* %565, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !5
  %676 = icmp slt i32 %675, %576
  br i1 %676, label %899, label %683, !llvm.loop !77

677:                                              ; preds = %465
  %678 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #15
  br label %1286

679:                                              ; preds = %477
  %680 = landingpad { i8*, i32 }
          cleanup
  br label %1286

681:                                              ; preds = %473
  %682 = landingpad { i8*, i32 }
          cleanup
  br label %1286

683:                                              ; preds = %671
  %684 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %673, i32 0, i32 0, i32 0, i32 0
  %685 = load %"struct.std::pair"*, %"struct.std::pair"** %684, align 8, !tbaa !71
  %686 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %673, i32 0, i32 0, i32 0, i32 1
  %687 = load %"struct.std::pair"*, %"struct.std::pair"** %686, align 8, !tbaa !71
  %688 = icmp eq %"struct.std::pair"* %685, %687
  br i1 %688, label %899, label %689

689:                                              ; preds = %683, %894
  %690 = phi %"struct.std::pair"* [ %895, %894 ], [ %685, %683 ]
  %691 = bitcast %"struct.std::pair"* %690 to i64*
  %692 = load i64, i64* %691, align 4
  %693 = ashr i64 %692, 32
  %694 = getelementptr inbounds i32, i32* %69, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !5
  %696 = add nsw i32 %695, %576
  %697 = shl i64 %692, 32
  %698 = ashr exact i64 %697, 32
  %699 = getelementptr inbounds i32, i32* %565, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !5
  %701 = icmp slt i32 %696, %700
  br i1 %701, label %702, label %894

702:                                              ; preds = %689
  store i32 %696, i32* %699, align 4, !tbaa !5
  %703 = zext i32 %696 to i64
  %704 = or i64 %697, %703
  %705 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !21
  %706 = ptrtoint %"struct.std::pair"* %705 to i64
  %707 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !22
  %708 = icmp eq %"struct.std::pair"* %705, %707
  br i1 %708, label %714, label %709

709:                                              ; preds = %702
  %710 = bitcast %"struct.std::pair"* %705 to i64*
  store i64 %704, i64* %710, align 4
  %711 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !21
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %711, i64 1
  store %"struct.std::pair"* %712, %"struct.std::pair"** %86, align 8, !tbaa !21
  %713 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !71
  br label %850

714:                                              ; preds = %702
  %715 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !9
  %716 = ptrtoint %"struct.std::pair"* %715 to i64
  %717 = ptrtoint %"struct.std::pair"* %705 to i64
  %718 = ptrtoint %"struct.std::pair"* %715 to i64
  %719 = sub i64 %717, %718
  %720 = ashr exact i64 %719, 3
  %721 = icmp eq i64 %719, 9223372036854775800
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %723 unwind label %892

723:                                              ; preds = %722
  unreachable

724:                                              ; preds = %714
  %725 = icmp eq i64 %719, 0
  %726 = select i1 %725, i64 1, i64 %720
  %727 = add nsw i64 %726, %720
  %728 = icmp ult i64 %727, %720
  %729 = icmp ugt i64 %727, 1152921504606846975
  %730 = or i1 %728, %729
  %731 = select i1 %730, i64 1152921504606846975, i64 %727
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %738, label %733

733:                                              ; preds = %724
  %734 = shl nuw nsw i64 %731, 3
  %735 = invoke noalias nonnull i8* @_Znwm(i64 %734) #17
          to label %736 unwind label %890

736:                                              ; preds = %733
  %737 = bitcast i8* %735 to %"struct.std::pair"*
  br label %738

738:                                              ; preds = %736, %724
  %739 = phi %"struct.std::pair"* [ %737, %736 ], [ null, %724 ]
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %739, i64 %720
  %741 = bitcast %"struct.std::pair"* %740 to i64*
  store i64 %704, i64* %741, align 4
  %742 = icmp eq %"struct.std::pair"* %715, %705
  br i1 %742, label %842, label %743

743:                                              ; preds = %738
  %744 = add i64 %706, -8
  %745 = sub i64 %744, %716
  %746 = lshr i64 %745, 3
  %747 = add nuw nsw i64 %746, 1
  %748 = icmp ult i64 %745, 24
  br i1 %748, label %830, label %749

749:                                              ; preds = %743
  %750 = and i64 %747, 4611686018427387900
  %751 = getelementptr %"struct.std::pair", %"struct.std::pair"* %739, i64 %750
  %752 = getelementptr %"struct.std::pair", %"struct.std::pair"* %715, i64 %750
  %753 = add nsw i64 %750, -4
  %754 = lshr exact i64 %753, 2
  %755 = add nuw nsw i64 %754, 1
  %756 = and i64 %755, 3
  %757 = icmp ult i64 %753, 12
  br i1 %757, label %809, label %758

758:                                              ; preds = %749
  %759 = and i64 %755, 9223372036854775804
  br label %760

760:                                              ; preds = %760, %758
  %761 = phi i64 [ 0, %758 ], [ %806, %760 ]
  %762 = phi i64 [ %759, %758 ], [ %807, %760 ]
  %763 = getelementptr %"struct.std::pair", %"struct.std::pair"* %739, i64 %761
  %764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %715, i64 %761
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  %765 = bitcast %"struct.std::pair"* %764 to <2 x i64>*
  %766 = load <2 x i64>, <2 x i64>* %765, align 4, !alias.scope !81, !noalias !78
  %767 = getelementptr %"struct.std::pair", %"struct.std::pair"* %764, i64 2
  %768 = bitcast %"struct.std::pair"* %767 to <2 x i64>*
  %769 = load <2 x i64>, <2 x i64>* %768, align 4, !alias.scope !81, !noalias !78
  %770 = bitcast %"struct.std::pair"* %763 to <2 x i64>*
  store <2 x i64> %766, <2 x i64>* %770, align 4, !alias.scope !78, !noalias !81
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %763, i64 2
  %772 = bitcast %"struct.std::pair"* %771 to <2 x i64>*
  store <2 x i64> %769, <2 x i64>* %772, align 4, !alias.scope !78, !noalias !81
  %773 = or i64 %761, 4
  %774 = getelementptr %"struct.std::pair", %"struct.std::pair"* %739, i64 %773
  %775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %715, i64 %773
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  %776 = bitcast %"struct.std::pair"* %775 to <2 x i64>*
  %777 = load <2 x i64>, <2 x i64>* %776, align 4, !alias.scope !85, !noalias !83
  %778 = getelementptr %"struct.std::pair", %"struct.std::pair"* %775, i64 2
  %779 = bitcast %"struct.std::pair"* %778 to <2 x i64>*
  %780 = load <2 x i64>, <2 x i64>* %779, align 4, !alias.scope !85, !noalias !83
  %781 = bitcast %"struct.std::pair"* %774 to <2 x i64>*
  store <2 x i64> %777, <2 x i64>* %781, align 4, !alias.scope !83, !noalias !85
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 2
  %783 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  store <2 x i64> %780, <2 x i64>* %783, align 4, !alias.scope !83, !noalias !85
  %784 = or i64 %761, 8
  %785 = getelementptr %"struct.std::pair", %"struct.std::pair"* %739, i64 %784
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %715, i64 %784
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  %787 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  %788 = load <2 x i64>, <2 x i64>* %787, align 4, !alias.scope !89, !noalias !87
  %789 = getelementptr %"struct.std::pair", %"struct.std::pair"* %786, i64 2
  %790 = bitcast %"struct.std::pair"* %789 to <2 x i64>*
  %791 = load <2 x i64>, <2 x i64>* %790, align 4, !alias.scope !89, !noalias !87
  %792 = bitcast %"struct.std::pair"* %785 to <2 x i64>*
  store <2 x i64> %788, <2 x i64>* %792, align 4, !alias.scope !87, !noalias !89
  %793 = getelementptr %"struct.std::pair", %"struct.std::pair"* %785, i64 2
  %794 = bitcast %"struct.std::pair"* %793 to <2 x i64>*
  store <2 x i64> %791, <2 x i64>* %794, align 4, !alias.scope !87, !noalias !89
  %795 = or i64 %761, 12
  %796 = getelementptr %"struct.std::pair", %"struct.std::pair"* %739, i64 %795
  %797 = getelementptr %"struct.std::pair", %"struct.std::pair"* %715, i64 %795
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #15
  %798 = bitcast %"struct.std::pair"* %797 to <2 x i64>*
  %799 = load <2 x i64>, <2 x i64>* %798, align 4, !alias.scope !93, !noalias !91
  %800 = getelementptr %"struct.std::pair", %"struct.std::pair"* %797, i64 2
  %801 = bitcast %"struct.std::pair"* %800 to <2 x i64>*
  %802 = load <2 x i64>, <2 x i64>* %801, align 4, !alias.scope !93, !noalias !91
  %803 = bitcast %"struct.std::pair"* %796 to <2 x i64>*
  store <2 x i64> %799, <2 x i64>* %803, align 4, !alias.scope !91, !noalias !93
  %804 = getelementptr %"struct.std::pair", %"struct.std::pair"* %796, i64 2
  %805 = bitcast %"struct.std::pair"* %804 to <2 x i64>*
  store <2 x i64> %802, <2 x i64>* %805, align 4, !alias.scope !91, !noalias !93
  %806 = add nuw i64 %761, 16
  %807 = add i64 %762, -4
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %809, label %760, !llvm.loop !95

809:                                              ; preds = %760, %749
  %810 = phi i64 [ 0, %749 ], [ %806, %760 ]
  %811 = icmp eq i64 %756, 0
  br i1 %811, label %828, label %812

812:                                              ; preds = %809, %812
  %813 = phi i64 [ %825, %812 ], [ %810, %809 ]
  %814 = phi i64 [ %826, %812 ], [ %756, %809 ]
  %815 = getelementptr %"struct.std::pair", %"struct.std::pair"* %739, i64 %813
  %816 = getelementptr %"struct.std::pair", %"struct.std::pair"* %715, i64 %813
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  %817 = bitcast %"struct.std::pair"* %816 to <2 x i64>*
  %818 = load <2 x i64>, <2 x i64>* %817, align 4, !alias.scope !81, !noalias !78
  %819 = getelementptr %"struct.std::pair", %"struct.std::pair"* %816, i64 2
  %820 = bitcast %"struct.std::pair"* %819 to <2 x i64>*
  %821 = load <2 x i64>, <2 x i64>* %820, align 4, !alias.scope !81, !noalias !78
  %822 = bitcast %"struct.std::pair"* %815 to <2 x i64>*
  store <2 x i64> %818, <2 x i64>* %822, align 4, !alias.scope !78, !noalias !81
  %823 = getelementptr %"struct.std::pair", %"struct.std::pair"* %815, i64 2
  %824 = bitcast %"struct.std::pair"* %823 to <2 x i64>*
  store <2 x i64> %821, <2 x i64>* %824, align 4, !alias.scope !78, !noalias !81
  %825 = add nuw i64 %813, 4
  %826 = add i64 %814, -1
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %828, label %812, !llvm.loop !96

828:                                              ; preds = %812, %809
  %829 = icmp eq i64 %747, %750
  br i1 %829, label %842, label %830

830:                                              ; preds = %743, %828
  %831 = phi %"struct.std::pair"* [ %739, %743 ], [ %751, %828 ]
  %832 = phi %"struct.std::pair"* [ %715, %743 ], [ %752, %828 ]
  br label %833

833:                                              ; preds = %830, %833
  %834 = phi %"struct.std::pair"* [ %840, %833 ], [ %831, %830 ]
  %835 = phi %"struct.std::pair"* [ %839, %833 ], [ %832, %830 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  %836 = bitcast %"struct.std::pair"* %835 to i64*
  %837 = bitcast %"struct.std::pair"* %834 to i64*
  %838 = load i64, i64* %836, align 4, !alias.scope !81, !noalias !78
  store i64 %838, i64* %837, align 4, !alias.scope !78, !noalias !81
  %839 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 1
  %840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 1
  %841 = icmp eq %"struct.std::pair"* %839, %705
  br i1 %841, label %842, label %833, !llvm.loop !97

842:                                              ; preds = %833, %828, %738
  %843 = phi %"struct.std::pair"* [ %739, %738 ], [ %751, %828 ], [ %840, %833 ]
  %844 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %843, i64 1
  %845 = icmp eq %"struct.std::pair"* %715, null
  br i1 %845, label %848, label %846

846:                                              ; preds = %842
  %847 = bitcast %"struct.std::pair"* %715 to i8*
  call void @_ZdlPv(i8* nonnull %847) #15
  br label %848

848:                                              ; preds = %846, %842
  store %"struct.std::pair"* %739, %"struct.std::pair"** %85, align 8, !tbaa !9
  store %"struct.std::pair"* %844, %"struct.std::pair"** %86, align 8, !tbaa !21
  %849 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %739, i64 %731
  store %"struct.std::pair"* %849, %"struct.std::pair"** %87, align 8, !tbaa !22
  br label %850

850:                                              ; preds = %848, %709
  %851 = phi %"struct.std::pair"* [ %712, %709 ], [ %844, %848 ]
  %852 = phi %"struct.std::pair"* [ %713, %709 ], [ %739, %848 ]
  %853 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %851, i64 -1
  %854 = bitcast %"struct.std::pair"* %853 to i64*
  %855 = load i64, i64* %854, align 4
  %856 = ptrtoint %"struct.std::pair"* %851 to i64
  %857 = ptrtoint %"struct.std::pair"* %852 to i64
  %858 = sub i64 %856, %857
  %859 = ashr exact i64 %858, 3
  %860 = add nsw i64 %859, -1
  %861 = trunc i64 %855 to i32
  %862 = lshr i64 %855, 32
  %863 = trunc i64 %862 to i32
  %864 = icmp sgt i64 %858, 8
  br i1 %864, label %865, label %886

865:                                              ; preds = %850, %881
  %866 = phi i64 [ %868, %881 ], [ %860, %850 ]
  %867 = add nsw i64 %866, -1
  %868 = lshr i64 %867, 1
  %869 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i64 %868, i32 0
  %870 = load i32, i32* %869, align 4, !tbaa !72
  %871 = icmp sgt i32 %870, %861
  br i1 %871, label %872, label %875

872:                                              ; preds = %865
  %873 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i64 %868, i32 1
  %874 = load i32, i32* %873, align 4, !tbaa !5
  br label %881

875:                                              ; preds = %865
  %876 = icmp slt i32 %870, %861
  br i1 %876, label %886, label %877

877:                                              ; preds = %875
  %878 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i64 %868, i32 1
  %879 = load i32, i32* %878, align 4, !tbaa !74
  %880 = icmp sgt i32 %879, %863
  br i1 %880, label %881, label %886

881:                                              ; preds = %877, %872
  %882 = phi i32 [ %874, %872 ], [ %879, %877 ]
  %883 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i64 %866, i32 0
  store i32 %870, i32* %883, align 4, !tbaa !72
  %884 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i64 %866, i32 1
  store i32 %882, i32* %884, align 4, !tbaa !74
  %885 = icmp ult i64 %867, 2
  br i1 %885, label %886, label %865, !llvm.loop !76

886:                                              ; preds = %881, %877, %875, %850
  %887 = phi i64 [ %860, %850 ], [ %866, %877 ], [ 0, %881 ], [ %866, %875 ]
  %888 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i64 %887, i32 0
  store i32 %861, i32* %888, align 4, !tbaa !72
  %889 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i64 %887, i32 1
  store i32 %863, i32* %889, align 4, !tbaa !74
  br label %894

890:                                              ; preds = %733
  %891 = landingpad { i8*, i32 }
          cleanup
  br label %1283

892:                                              ; preds = %722
  %893 = landingpad { i8*, i32 }
          cleanup
  br label %1283

894:                                              ; preds = %886, %689
  %895 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 1
  %896 = icmp eq %"struct.std::pair"* %895, %687
  br i1 %896, label %897, label %689

897:                                              ; preds = %894
  %898 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !71
  br label %899

899:                                              ; preds = %897, %683, %671
  %900 = phi %"struct.std::pair"* [ %898, %897 ], [ %672, %683 ], [ %672, %671 ]
  %901 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !71
  %902 = icmp eq %"struct.std::pair"* %901, %900
  br i1 %902, label %903, label %572, !llvm.loop !77

903:                                              ; preds = %899, %564
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %88) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %88, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %89, i64 0)
          to label %904 unwind label %982

904:                                              ; preds = %903
  %905 = load i32, i32* %1, align 4, !tbaa !5
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %922, label %907

907:                                              ; preds = %904
  %908 = sext i32 %905 to i64
  %909 = add nsw i64 %908, 63
  %910 = lshr i64 %909, 3
  %911 = and i64 %910, 2305843009213693944
  %912 = invoke noalias nonnull i8* @_Znwm(i64 %911) #17
          to label %913 unwind label %920

913:                                              ; preds = %907
  %914 = bitcast i8* %912 to i64*
  %915 = lshr i64 %909, 6
  %916 = getelementptr inbounds i64, i64* %914, i64 %915
  %917 = ptrtoint i64* %916 to i64
  %918 = ptrtoint i8* %912 to i64
  %919 = sub i64 %917, %918
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %912, i8 -1, i64 %919, i1 false) #15
  br label %922

920:                                              ; preds = %907
  %921 = landingpad { i8*, i32 }
          cleanup
  br label %1260

922:                                              ; preds = %913, %904
  %923 = phi i64* [ null, %904 ], [ %916, %913 ]
  %924 = phi i64* [ null, %904 ], [ %914, %913 ]
  %925 = load i32*, i32** %90, align 8, !tbaa !98
  %926 = load i32*, i32** %91, align 8, !tbaa !101
  %927 = getelementptr inbounds i32, i32* %926, i64 -1
  %928 = icmp eq i32* %925, %927
  br i1 %928, label %932, label %929

929:                                              ; preds = %922
  %930 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %930, i32* %925, align 4, !tbaa !5
  %931 = getelementptr inbounds i32, i32* %925, i64 1
  store i32* %931, i32** %90, align 8, !tbaa !98
  br label %935

932:                                              ; preds = %922
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %92, i32* nonnull align 4 dereferenceable(4) %9)
          to label %933 unwind label %984

933:                                              ; preds = %932
  %934 = load i32*, i32** %90, align 8, !tbaa !102
  br label %935

935:                                              ; preds = %933, %929
  %936 = phi i32* [ %934, %933 ], [ %931, %929 ]
  %937 = load i32*, i32** %93, align 8, !tbaa !102
  %938 = icmp eq i32* %936, %937
  br i1 %938, label %1211, label %945

939:                                              ; preds = %1208
  %940 = load i32*, i32** %93, align 8, !tbaa !102
  br label %941

941:                                              ; preds = %939, %959
  %942 = phi i32* [ %940, %939 ], [ %960, %959 ]
  %943 = load i32*, i32** %90, align 8, !tbaa !102
  %944 = icmp eq i32* %943, %942
  br i1 %944, label %1211, label %945, !llvm.loop !103

945:                                              ; preds = %935, %941
  %946 = phi i32* [ %942, %941 ], [ %937, %935 ]
  %947 = load i32, i32* %946, align 4, !tbaa !5
  %948 = load i32*, i32** %94, align 8, !tbaa !104
  %949 = getelementptr inbounds i32, i32* %948, i64 -1
  %950 = icmp eq i32* %946, %949
  br i1 %950, label %953, label %951

951:                                              ; preds = %945
  %952 = getelementptr inbounds i32, i32* %946, i64 1
  br label %959

953:                                              ; preds = %945
  %954 = load i8*, i8** %96, align 8, !tbaa !105
  call void @_ZdlPv(i8* %954) #15
  %955 = load i32**, i32*** %97, align 8, !tbaa !106
  %956 = getelementptr inbounds i32*, i32** %955, i64 1
  store i32** %956, i32*** %97, align 8, !tbaa !107
  %957 = load i32*, i32** %956, align 8, !tbaa !71
  store i32* %957, i32** %95, align 8, !tbaa !108
  %958 = getelementptr inbounds i32, i32* %957, i64 128
  store i32* %958, i32** %94, align 8, !tbaa !109
  br label %959

959:                                              ; preds = %953, %951
  %960 = phi i32* [ %952, %951 ], [ %957, %953 ]
  store i32* %960, i32** %93, align 8, !tbaa !110
  %961 = sext i32 %947 to i64
  %962 = sdiv i32 %947, 64
  %963 = sext i32 %962 to i64
  %964 = srem i32 %947, 64
  %965 = sext i32 %964 to i64
  %966 = icmp slt i32 %964, 0
  %967 = add nsw i64 %965, 64
  %968 = ashr i64 %965, 63
  %969 = add nsw i64 %968, %963
  %970 = getelementptr i64, i64* %924, i64 %969
  %971 = select i1 %966, i64 %967, i64 %965
  %972 = shl nuw i64 1, %971
  %973 = xor i64 %972, -1
  %974 = load i64, i64* %970, align 8, !tbaa !111
  %975 = and i64 %974, %973
  store i64 %975, i64* %970, align 8, !tbaa !111
  %976 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %961, i32 0, i32 0, i32 0, i32 0
  %977 = load %"struct.std::pair"*, %"struct.std::pair"** %976, align 8, !tbaa !71
  %978 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %961, i32 0, i32 0, i32 0, i32 1
  %979 = load %"struct.std::pair"*, %"struct.std::pair"** %978, align 8, !tbaa !71
  %980 = getelementptr inbounds i32, i32* %565, i64 %961
  %981 = icmp eq %"struct.std::pair"* %977, %979
  br i1 %981, label %941, label %986

982:                                              ; preds = %903
  %983 = landingpad { i8*, i32 }
          cleanup
  br label %1280

984:                                              ; preds = %932
  %985 = landingpad { i8*, i32 }
          cleanup
  br label %1249

986:                                              ; preds = %959, %1208
  %987 = phi %"struct.std::pair"* [ %1209, %1208 ], [ %977, %959 ]
  %988 = bitcast %"struct.std::pair"* %987 to i64*
  %989 = load i64, i64* %988, align 4
  %990 = trunc i64 %989 to i32
  %991 = lshr i64 %989, 32
  %992 = trunc i64 %991 to i32
  %993 = sdiv i32 %990, 64
  %994 = sext i32 %993 to i64
  %995 = srem i32 %990, 64
  %996 = sext i32 %995 to i64
  %997 = icmp slt i32 %995, 0
  %998 = add nsw i64 %996, 64
  %999 = ashr i64 %996, 63
  %1000 = add nsw i64 %999, %994
  %1001 = getelementptr i64, i64* %924, i64 %1000
  %1002 = select i1 %997, i64 %998, i64 %996
  %1003 = shl nuw i64 1, %1002
  %1004 = load i64, i64* %1001, align 8, !tbaa !111
  %1005 = and i64 %1003, %1004
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %1208, label %1007

1007:                                             ; preds = %986
  %1008 = shl i64 %989, 32
  %1009 = ashr exact i64 %1008, 32
  %1010 = getelementptr inbounds i32, i32* %565, i64 %1009
  %1011 = load i32, i32* %1010, align 4, !tbaa !5
  %1012 = load i32, i32* %980, align 4, !tbaa !5
  %1013 = ashr i64 %989, 32
  %1014 = getelementptr inbounds i32, i32* %69, i64 %1013
  %1015 = load i32, i32* %1014, align 4, !tbaa !5
  %1016 = add nsw i32 %1015, %1012
  %1017 = icmp eq i32 %1011, %1016
  br i1 %1017, label %1018, label %1208

1018:                                             ; preds = %1007
  %1019 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !17
  %1020 = icmp eq %"struct.std::_Rb_tree_node"* %1019, null
  br i1 %1020, label %1044, label %1021

1021:                                             ; preds = %1018, %1021
  %1022 = phi %"struct.std::_Rb_tree_node"* [ %1034, %1021 ], [ %1019, %1018 ]
  %1023 = phi %"struct.std::_Rb_tree_node_base"* [ %1031, %1021 ], [ %99, %1018 ]
  %1024 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1022, i64 0, i32 1
  %1025 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1024 to i32*
  %1026 = load i32, i32* %1025, align 4, !tbaa !5
  %1027 = icmp slt i32 %1026, %992
  %1028 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1022, i64 0, i32 0, i32 3
  %1029 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1022, i64 0, i32 0
  %1030 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1022, i64 0, i32 0, i32 2
  %1031 = select i1 %1027, %"struct.std::_Rb_tree_node_base"* %1023, %"struct.std::_Rb_tree_node_base"* %1029
  %1032 = select i1 %1027, %"struct.std::_Rb_tree_node_base"** %1028, %"struct.std::_Rb_tree_node_base"** %1030
  %1033 = bitcast %"struct.std::_Rb_tree_node_base"** %1032 to %"struct.std::_Rb_tree_node"**
  %1034 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1033, align 8, !tbaa !71
  %1035 = icmp eq %"struct.std::_Rb_tree_node"* %1034, null
  br i1 %1035, label %1036, label %1021, !llvm.loop !112

1036:                                             ; preds = %1021
  %1037 = icmp eq %"struct.std::_Rb_tree_node_base"* %1031, %99
  br i1 %1037, label %1044, label %1038

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1023, i64 1, i32 0
  %1040 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1029, i64 1, i32 0
  %1041 = select i1 %1027, i32* %1039, i32* %1040
  %1042 = load i32, i32* %1041, align 4, !tbaa !5
  %1043 = icmp sgt i32 %1042, %992
  br i1 %1043, label %1044, label %1081

1044:                                             ; preds = %1038, %1036, %1018
  %1045 = phi %"struct.std::_Rb_tree_node_base"* [ %1031, %1038 ], [ %99, %1036 ], [ %99, %1018 ]
  %1046 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %1047 unwind label %1202

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds i8, i8* %1046, i64 32
  %1049 = bitcast i8* %1048 to i32*
  store i32 %992, i32* %1049, align 4, !tbaa !113
  %1050 = getelementptr inbounds i8, i8* %1046, i64 36
  store i8 0, i8* %1050, align 4, !tbaa !116
  %1051 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node_base"* %1045, i32* nonnull align 4 dereferenceable(4) %1049)
          to label %1052 unwind label %1070

1052:                                             ; preds = %1047
  %1053 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1051, 0
  %1054 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1051, 1
  %1055 = icmp eq %"struct.std::_Rb_tree_node_base"* %1054, null
  br i1 %1055, label %1074, label %1056

1056:                                             ; preds = %1052
  %1057 = icmp ne %"struct.std::_Rb_tree_node_base"* %1053, null
  %1058 = icmp eq %"struct.std::_Rb_tree_node_base"* %1054, %99
  %1059 = select i1 %1057, i1 true, i1 %1058
  br i1 %1059, label %1065, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1054, i64 1, i32 0
  %1062 = load i32, i32* %1049, align 4, !tbaa !5
  %1063 = load i32, i32* %1061, align 4, !tbaa !5
  %1064 = icmp slt i32 %1062, %1063
  br label %1065

1065:                                             ; preds = %1060, %1056
  %1066 = phi i1 [ %1064, %1060 ], [ true, %1056 ]
  %1067 = bitcast i8* %1046 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1066, %"struct.std::_Rb_tree_node_base"* nonnull %1067, %"struct.std::_Rb_tree_node_base"* nonnull %1054, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %99) #15
  %1068 = load i64, i64* %82, align 8, !tbaa !20
  %1069 = add i64 %1068, 1
  store i64 %1069, i64* %82, align 8, !tbaa !20
  br label %1081

1070:                                             ; preds = %1047
  %1071 = landingpad { i8*, i32 }
          catch i8* null
  %1072 = extractvalue { i8*, i32 } %1071, 0
  %1073 = call i8* @__cxa_begin_catch(i8* %1072) #15
  call void @_ZdlPv(i8* nonnull %1046) #15
  invoke void @__cxa_rethrow() #16
          to label %1080 unwind label %1075

1074:                                             ; preds = %1052
  call void @_ZdlPv(i8* nonnull %1046) #15
  br label %1081

1075:                                             ; preds = %1070
  %1076 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1249 unwind label %1077

1077:                                             ; preds = %1075
  %1078 = landingpad { i8*, i32 }
          catch i8* null
  %1079 = extractvalue { i8*, i32 } %1078, 0
  call void @__clang_call_terminate(i8* %1079) #18
  unreachable

1080:                                             ; preds = %1070
  unreachable

1081:                                             ; preds = %1038, %1074, %1065
  %1082 = phi %"struct.std::_Rb_tree_node_base"* [ %1031, %1038 ], [ %1053, %1074 ], [ %1067, %1065 ]
  %1083 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1082, i64 1
  %1084 = bitcast %"struct.std::_Rb_tree_node_base"* %1083 to %"struct.std::pair.26"*
  %1085 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %1084, i64 0, i32 1
  store i8 1, i8* %1085, align 1, !tbaa !117
  %1086 = load i32*, i32** %90, align 8, !tbaa !98
  %1087 = load i32*, i32** %91, align 8, !tbaa !101
  %1088 = getelementptr inbounds i32, i32* %1087, i64 -1
  %1089 = icmp eq i32* %1086, %1088
  br i1 %1089, label %1092, label %1090

1090:                                             ; preds = %1081
  store i32 %990, i32* %1086, align 4, !tbaa !5
  %1091 = getelementptr inbounds i32, i32* %1086, i64 1
  br label %1206

1092:                                             ; preds = %1081
  %1093 = load i32**, i32*** %101, align 8, !tbaa !107
  %1094 = load i32**, i32*** %97, align 8, !tbaa !107
  %1095 = ptrtoint i32** %1093 to i64
  %1096 = ptrtoint i32** %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = ashr exact i64 %1097, 3
  %1099 = icmp ne i32** %1093, null
  %1100 = sext i1 %1099 to i64
  %1101 = add nsw i64 %1098, %1100
  %1102 = shl nsw i64 %1101, 7
  %1103 = load i32*, i32** %102, align 8, !tbaa !108
  %1104 = ptrtoint i32* %1086 to i64
  %1105 = ptrtoint i32* %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = ashr exact i64 %1106, 2
  %1108 = add nsw i64 %1102, %1107
  %1109 = load i32*, i32** %94, align 8, !tbaa !109
  %1110 = load i32*, i32** %93, align 8, !tbaa !102
  %1111 = ptrtoint i32* %1109 to i64
  %1112 = ptrtoint i32* %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = ashr exact i64 %1113, 2
  %1115 = add nsw i64 %1108, %1114
  %1116 = icmp eq i64 %1115, 2305843009213693951
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1092
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %1118 unwind label %1204

1118:                                             ; preds = %1117
  unreachable

1119:                                             ; preds = %1092
  %1120 = load i64, i64* %103, align 8, !tbaa !118
  %1121 = load i32**, i32*** %104, align 8, !tbaa !119
  %1122 = ptrtoint i32** %1121 to i64
  %1123 = sub i64 %1095, %1122
  %1124 = ashr exact i64 %1123, 3
  %1125 = sub i64 %1120, %1124
  %1126 = icmp ult i64 %1125, 2
  br i1 %1126, label %1127, label %1191

1127:                                             ; preds = %1119
  %1128 = add nsw i64 %1098, 1
  %1129 = add nsw i64 %1098, 2
  %1130 = shl nsw i64 %1129, 1
  %1131 = icmp ugt i64 %1120, %1130
  br i1 %1131, label %1132, label %1152

1132:                                             ; preds = %1127
  %1133 = sub i64 %1120, %1129
  %1134 = lshr i64 %1133, 1
  %1135 = getelementptr inbounds i32*, i32** %1121, i64 %1134
  %1136 = icmp ult i32** %1135, %1094
  %1137 = getelementptr inbounds i32*, i32** %1093, i64 1
  %1138 = ptrtoint i32** %1137 to i64
  %1139 = sub i64 %1138, %1096
  %1140 = icmp eq i64 %1139, 0
  br i1 %1136, label %1141, label %1145

1141:                                             ; preds = %1132
  br i1 %1140, label %1184, label %1142

1142:                                             ; preds = %1141
  %1143 = bitcast i32** %1135 to i8*
  %1144 = bitcast i32** %1094 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1143, i8* nonnull align 8 %1144, i64 %1139, i1 false) #15
  br label %1184

1145:                                             ; preds = %1132
  br i1 %1140, label %1184, label %1146

1146:                                             ; preds = %1145
  %1147 = ashr exact i64 %1139, 3
  %1148 = sub nsw i64 %1128, %1147
  %1149 = getelementptr inbounds i32*, i32** %1135, i64 %1148
  %1150 = bitcast i32** %1149 to i8*
  %1151 = bitcast i32** %1094 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1150, i8* align 8 %1151, i64 %1139, i1 false) #15
  br label %1184

1152:                                             ; preds = %1127
  %1153 = icmp eq i64 %1120, 0
  %1154 = select i1 %1153, i64 1, i64 %1120
  %1155 = add i64 %1120, 2
  %1156 = add i64 %1155, %1154
  %1157 = icmp ugt i64 %1156, 1152921504606846975
  br i1 %1157, label %1158, label %1164, !prof !120

1158:                                             ; preds = %1152
  %1159 = icmp ugt i64 %1156, 2305843009213693951
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %1161 unwind label %1204

1161:                                             ; preds = %1160
  unreachable

1162:                                             ; preds = %1158
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %1163 unwind label %1204

1163:                                             ; preds = %1162
  unreachable

1164:                                             ; preds = %1152
  %1165 = shl nuw nsw i64 %1156, 3
  %1166 = invoke noalias nonnull i8* @_Znwm(i64 %1165) #17
          to label %1167 unwind label %1202

1167:                                             ; preds = %1164
  %1168 = bitcast i8* %1166 to i32**
  %1169 = sub nsw i64 %1156, %1129
  %1170 = lshr i64 %1169, 1
  %1171 = getelementptr inbounds i32*, i32** %1168, i64 %1170
  %1172 = load i32**, i32*** %97, align 8, !tbaa !106
  %1173 = load i32**, i32*** %101, align 8, !tbaa !121
  %1174 = getelementptr inbounds i32*, i32** %1173, i64 1
  %1175 = ptrtoint i32** %1174 to i64
  %1176 = ptrtoint i32** %1172 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %1182, label %1179

1179:                                             ; preds = %1167
  %1180 = bitcast i32** %1171 to i8*
  %1181 = bitcast i32** %1172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %1180, i8* align 8 %1181, i64 %1177, i1 false) #15
  br label %1182

1182:                                             ; preds = %1179, %1167
  %1183 = load i8*, i8** %105, align 8, !tbaa !119
  call void @_ZdlPv(i8* %1183) #15
  store i8* %1166, i8** %105, align 8, !tbaa !119
  store i64 %1156, i64* %103, align 8, !tbaa !118
  br label %1184

1184:                                             ; preds = %1182, %1146, %1145, %1142, %1141
  %1185 = phi i32** [ %1171, %1182 ], [ %1135, %1145 ], [ %1135, %1146 ], [ %1135, %1141 ], [ %1135, %1142 ]
  store i32** %1185, i32*** %97, align 8, !tbaa !107
  %1186 = load i32*, i32** %1185, align 8, !tbaa !71
  store i32* %1186, i32** %95, align 8, !tbaa !108
  %1187 = getelementptr inbounds i32, i32* %1186, i64 128
  store i32* %1187, i32** %94, align 8, !tbaa !109
  %1188 = getelementptr inbounds i32*, i32** %1185, i64 %1098
  store i32** %1188, i32*** %101, align 8, !tbaa !107
  %1189 = load i32*, i32** %1188, align 8, !tbaa !71
  store i32* %1189, i32** %102, align 8, !tbaa !108
  %1190 = getelementptr inbounds i32, i32* %1189, i64 128
  store i32* %1190, i32** %91, align 8, !tbaa !109
  br label %1191

1191:                                             ; preds = %1184, %1119
  %1192 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %1193 unwind label %1202

1193:                                             ; preds = %1191
  %1194 = load i32**, i32*** %101, align 8, !tbaa !121
  %1195 = getelementptr inbounds i32*, i32** %1194, i64 1
  %1196 = bitcast i32** %1195 to i8**
  store i8* %1192, i8** %1196, align 8, !tbaa !71
  %1197 = load i32*, i32** %90, align 8, !tbaa !98
  store i32 %990, i32* %1197, align 4, !tbaa !5
  %1198 = load i32**, i32*** %101, align 8, !tbaa !121
  %1199 = getelementptr inbounds i32*, i32** %1198, i64 1
  store i32** %1199, i32*** %101, align 8, !tbaa !107
  %1200 = load i32*, i32** %1199, align 8, !tbaa !71
  store i32* %1200, i32** %102, align 8, !tbaa !108
  %1201 = getelementptr inbounds i32, i32* %1200, i64 128
  store i32* %1201, i32** %91, align 8, !tbaa !109
  br label %1206

1202:                                             ; preds = %1044, %1191, %1164
  %1203 = landingpad { i8*, i32 }
          cleanup
  br label %1249

1204:                                             ; preds = %1117, %1160, %1162
  %1205 = landingpad { i8*, i32 }
          cleanup
  br label %1249

1206:                                             ; preds = %1090, %1193
  %1207 = phi i32* [ %1200, %1193 ], [ %1091, %1090 ]
  store i32* %1207, i32** %90, align 8, !tbaa !98
  br label %1208

1208:                                             ; preds = %1206, %986, %1007
  %1209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %987, i64 1
  %1210 = icmp eq %"struct.std::pair"* %1209, %979
  br i1 %1210, label %939, label %986

1211:                                             ; preds = %941, %935
  %1212 = icmp eq i64* %924, null
  br i1 %1212, label %1221, label %1213

1213:                                             ; preds = %1211
  %1214 = ptrtoint i64* %923 to i64
  %1215 = ptrtoint i64* %924 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = ashr exact i64 %1216, 3
  %1218 = sub nsw i64 0, %1217
  %1219 = getelementptr inbounds i64, i64* %923, i64 %1218
  %1220 = bitcast i64* %1219 to i8*
  call void @_ZdlPv(i8* %1220) #15
  br label %1221

1221:                                             ; preds = %1211, %1213
  %1222 = load i32**, i32*** %104, align 8, !tbaa !119
  %1223 = icmp eq i32** %1222, null
  br i1 %1223, label %1240, label %1224

1224:                                             ; preds = %1221
  %1225 = bitcast i32** %1222 to i8*
  %1226 = load i32**, i32*** %97, align 8, !tbaa !106
  %1227 = load i32**, i32*** %101, align 8, !tbaa !121
  %1228 = getelementptr inbounds i32*, i32** %1227, i64 1
  %1229 = icmp ult i32** %1226, %1228
  br i1 %1229, label %1230, label %1238

1230:                                             ; preds = %1224, %1230
  %1231 = phi i32** [ %1234, %1230 ], [ %1226, %1224 ]
  %1232 = bitcast i32** %1231 to i8**
  %1233 = load i8*, i8** %1232, align 8, !tbaa !71
  call void @_ZdlPv(i8* %1233) #15
  %1234 = getelementptr inbounds i32*, i32** %1231, i64 1
  %1235 = icmp ult i32** %1231, %1227
  br i1 %1235, label %1230, label %1236, !llvm.loop !122

1236:                                             ; preds = %1230
  %1237 = load i8*, i8** %105, align 8, !tbaa !119
  br label %1238

1238:                                             ; preds = %1236, %1224
  %1239 = phi i8* [ %1237, %1236 ], [ %1225, %1224 ]
  call void @_ZdlPv(i8* %1239) #15
  br label %1240

1240:                                             ; preds = %1221, %1238
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %88) #15
  %1241 = icmp eq i32* %565, null
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1240
  %1243 = bitcast i32* %565 to i8*
  call void @_ZdlPv(i8* nonnull %1243) #15
  br label %1244

1244:                                             ; preds = %1240, %1242
  %1245 = load i32, i32* %9, align 4, !tbaa !5
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, i32* %9, align 4, !tbaa !5
  %1247 = load i32, i32* %1, align 4, !tbaa !5
  %1248 = icmp slt i32 %1246, %1247
  br i1 %1248, label %465, label %456, !llvm.loop !123

1249:                                             ; preds = %1202, %1204, %1075, %984
  %1250 = phi { i8*, i32 } [ %985, %984 ], [ %1076, %1075 ], [ %1203, %1202 ], [ %1205, %1204 ]
  %1251 = icmp eq i64* %924, null
  br i1 %1251, label %1260, label %1252

1252:                                             ; preds = %1249
  %1253 = ptrtoint i64* %923 to i64
  %1254 = ptrtoint i64* %924 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = ashr exact i64 %1255, 3
  %1257 = sub nsw i64 0, %1256
  %1258 = getelementptr inbounds i64, i64* %923, i64 %1257
  %1259 = bitcast i64* %1258 to i8*
  call void @_ZdlPv(i8* %1259) #15
  br label %1260

1260:                                             ; preds = %1252, %1249, %920
  %1261 = phi { i8*, i32 } [ %921, %920 ], [ %1250, %1249 ], [ %1250, %1252 ]
  %1262 = load i32**, i32*** %104, align 8, !tbaa !119
  %1263 = icmp eq i32** %1262, null
  br i1 %1263, label %1280, label %1264

1264:                                             ; preds = %1260
  %1265 = bitcast i32** %1262 to i8*
  %1266 = load i32**, i32*** %97, align 8, !tbaa !106
  %1267 = load i32**, i32*** %101, align 8, !tbaa !121
  %1268 = getelementptr inbounds i32*, i32** %1267, i64 1
  %1269 = icmp ult i32** %1266, %1268
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1264, %1270
  %1271 = phi i32** [ %1274, %1270 ], [ %1266, %1264 ]
  %1272 = bitcast i32** %1271 to i8**
  %1273 = load i8*, i8** %1272, align 8, !tbaa !71
  call void @_ZdlPv(i8* %1273) #15
  %1274 = getelementptr inbounds i32*, i32** %1271, i64 1
  %1275 = icmp ult i32** %1271, %1267
  br i1 %1275, label %1270, label %1276, !llvm.loop !122

1276:                                             ; preds = %1270
  %1277 = load i8*, i8** %105, align 8, !tbaa !119
  br label %1278

1278:                                             ; preds = %1276, %1264
  %1279 = phi i8* [ %1277, %1276 ], [ %1265, %1264 ]
  call void @_ZdlPv(i8* %1279) #15
  br label %1280

1280:                                             ; preds = %982, %1260, %1278
  %1281 = phi { i8*, i32 } [ %983, %982 ], [ %1261, %1260 ], [ %1261, %1278 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %88) #15
  %1282 = icmp eq i32* %565, null
  br i1 %1282, label %1286, label %1283

1283:                                             ; preds = %890, %892, %1280
  %1284 = phi { i8*, i32 } [ %1281, %1280 ], [ %891, %890 ], [ %893, %892 ]
  %1285 = bitcast i32* %565 to i8*
  call void @_ZdlPv(i8* nonnull %1285) #15
  br label %1286

1286:                                             ; preds = %679, %681, %1280, %1283, %677
  %1287 = phi { i8*, i32 } [ %678, %677 ], [ %1281, %1280 ], [ %1284, %1283 ], [ %680, %679 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #15
  br label %1354

1288:                                             ; preds = %459
  %1289 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %1290 = load i8*, i8** %1289, align 8, !tbaa !124
  %1291 = getelementptr i8, i8* %1290, i64 -24
  %1292 = bitcast i8* %1291 to i64*
  %1293 = load i64, i64* %1292, align 8
  %1294 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %1295 = add nsw i64 %1293, 240
  %1296 = getelementptr inbounds i8, i8* %1294, i64 %1295
  %1297 = bitcast i8* %1296 to %"class.std::ctype"**
  %1298 = load %"class.std::ctype"*, %"class.std::ctype"** %1297, align 8, !tbaa !126
  %1299 = icmp eq %"class.std::ctype"* %1298, null
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1288
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1301 unwind label %1352

1301:                                             ; preds = %1300
  unreachable

1302:                                             ; preds = %1288
  %1303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1298, i64 0, i32 8
  %1304 = load i8, i8* %1303, align 8, !tbaa !128
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1309, label %1306

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1298, i64 0, i32 9, i64 10
  %1308 = load i8, i8* %1307, align 1, !tbaa !130
  br label %1316

1309:                                             ; preds = %1302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1298)
          to label %1310 unwind label %1352

1310:                                             ; preds = %1309
  %1311 = bitcast %"class.std::ctype"* %1298 to i8 (%"class.std::ctype"*, i8)***
  %1312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1311, align 8, !tbaa !124
  %1313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1312, i64 6
  %1314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1313, align 8
  %1315 = invoke signext i8 %1314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1298, i8 signext 10)
          to label %1316 unwind label %1352

1316:                                             ; preds = %1310, %1306
  %1317 = phi i8 [ %1308, %1306 ], [ %1315, %1310 ]
  %1318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %1317)
          to label %1319 unwind label %1352

1319:                                             ; preds = %1316
  %1320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1318)
          to label %1321 unwind label %1352

1321:                                             ; preds = %1319
  %1322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node"* %1322)
          to label %1326 unwind label %1323

1323:                                             ; preds = %1321
  %1324 = landingpad { i8*, i32 }
          catch i8* null
  %1325 = extractvalue { i8*, i32 } %1324, 0
  call void @__clang_call_terminate(i8* %1325) #18
  unreachable

1326:                                             ; preds = %1321
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %72) #15
  %1327 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !9
  %1328 = icmp eq %"struct.std::pair"* %1327, null
  br i1 %1328, label %1331, label %1329

1329:                                             ; preds = %1326
  %1330 = bitcast %"struct.std::pair"* %1327 to i8*
  call void @_ZdlPv(i8* nonnull %1330) #15
  br label %1331

1331:                                             ; preds = %1326, %1329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #15
  %1332 = icmp eq i32* %69, null
  br i1 %1332, label %1335, label %1333

1333:                                             ; preds = %1331
  %1334 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %1334) #15
  br label %1335

1335:                                             ; preds = %1331, %1333
  %1336 = icmp eq %"class.std::vector.0"* %33, %34
  br i1 %1336, label %1347, label %1337

1337:                                             ; preds = %1335, %1344
  %1338 = phi %"class.std::vector.0"* [ %1345, %1344 ], [ %33, %1335 ]
  %1339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1338, i64 0, i32 0, i32 0, i32 0, i32 0
  %1340 = load %"struct.std::pair"*, %"struct.std::pair"** %1339, align 8, !tbaa !9
  %1341 = icmp eq %"struct.std::pair"* %1340, null
  br i1 %1341, label %1344, label %1342

1342:                                             ; preds = %1337
  %1343 = bitcast %"struct.std::pair"* %1340 to i8*
  call void @_ZdlPv(i8* nonnull %1343) #15
  br label %1344

1344:                                             ; preds = %1342, %1337
  %1345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1338, i64 1
  %1346 = icmp eq %"class.std::vector.0"* %1345, %34
  br i1 %1346, label %1347, label %1337, !llvm.loop !131

1347:                                             ; preds = %1344, %1335
  %1348 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %1348, label %1351, label %1349

1349:                                             ; preds = %1347
  %1350 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %1350) #15
  br label %1351

1351:                                             ; preds = %1347, %1349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

1352:                                             ; preds = %1319, %1316, %1310, %1309, %1300, %459
  %1353 = landingpad { i8*, i32 }
          cleanup
  br label %1354

1354:                                             ; preds = %1352, %1286
  %1355 = phi { i8*, i32 } [ %1287, %1286 ], [ %1353, %1352 ]
  %1356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node"* %1356)
          to label %1360 unwind label %1357

1357:                                             ; preds = %1354
  %1358 = landingpad { i8*, i32 }
          catch i8* null
  %1359 = extractvalue { i8*, i32 } %1358, 0
  call void @__clang_call_terminate(i8* %1359) #18
  unreachable

1360:                                             ; preds = %1354
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %72) #15
  %1361 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !9
  %1362 = icmp eq %"struct.std::pair"* %1361, null
  br i1 %1362, label %1365, label %1363

1363:                                             ; preds = %1360
  %1364 = bitcast %"struct.std::pair"* %1361 to i8*
  call void @_ZdlPv(i8* nonnull %1364) #15
  br label %1365

1365:                                             ; preds = %1363, %1360
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #15
  %1366 = icmp eq i32* %69, null
  br i1 %1366, label %1371, label %1367

1367:                                             ; preds = %454, %1365
  %1368 = phi { i8*, i32 } [ %455, %454 ], [ %1355, %1365 ]
  %1369 = phi i32* [ %57, %454 ], [ %69, %1365 ]
  %1370 = bitcast i32* %1369 to i8*
  call void @_ZdlPv(i8* nonnull %1370) #15
  br label %1371

1371:                                             ; preds = %1367, %1365, %117
  %1372 = phi { i8*, i32 } [ %118, %117 ], [ %1355, %1365 ], [ %1368, %1367 ]
  %1373 = icmp eq %"class.std::vector.0"* %33, %34
  br i1 %1373, label %1384, label %1374

1374:                                             ; preds = %1371, %1381
  %1375 = phi %"class.std::vector.0"* [ %1382, %1381 ], [ %33, %1371 ]
  %1376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1375, i64 0, i32 0, i32 0, i32 0, i32 0
  %1377 = load %"struct.std::pair"*, %"struct.std::pair"** %1376, align 8, !tbaa !9
  %1378 = icmp eq %"struct.std::pair"* %1377, null
  br i1 %1378, label %1381, label %1379

1379:                                             ; preds = %1374
  %1380 = bitcast %"struct.std::pair"* %1377 to i8*
  call void @_ZdlPv(i8* nonnull %1380) #15
  br label %1381

1381:                                             ; preds = %1379, %1374
  %1382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1375, i64 1
  %1383 = icmp eq %"class.std::vector.0"* %1382, %34
  br i1 %1383, label %1384, label %1374, !llvm.loop !131

1384:                                             ; preds = %1381, %1371
  %1385 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %1385, label %1388, label %1386

1386:                                             ; preds = %1384
  %1387 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %1387) #15
  br label %1388

1388:                                             ; preds = %1386, %1384, %116
  %1389 = phi { i8*, i32 } [ %111, %116 ], [ %1372, %1384 ], [ %1372, %1386 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %1389
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !22
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !71
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !9
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135) #15
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !135, !noalias !132
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !135, !noalias !132
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !132, !noalias !135
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !132, !noalias !135
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139) #15
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !139, !noalias !137
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !139, !noalias !137
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !137, !noalias !139
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !137, !noalias !139
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143) #15
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !143, !noalias !141
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !143, !noalias !141
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !141, !noalias !143
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !141, !noalias !143
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147) #15
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !147, !noalias !145
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !147, !noalias !145
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !145, !noalias !147
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !145, !noalias !147
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !149

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135) #15
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !135, !noalias !132
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !135, !noalias !132
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !132, !noalias !135
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !132, !noalias !135
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !150

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135) #15
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !135, !noalias !132
  store i64 %142, i64* %141, align 4, !alias.scope !132, !noalias !135
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !151

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !9
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !21
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !22
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !72
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !74
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !72
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !74
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !76

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !72
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !74
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !153
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !154

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %"struct.std::pair"* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !21
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !120

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !22
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !71
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !71
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = icmp eq %"struct.std::pair"* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %51
  %53 = icmp ult %"struct.std::pair"* %29, %52
  %54 = icmp ult %"struct.std::pair"* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %57
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %68
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %68
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !155
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !155
  %77 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !158, !noalias !155
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !158, !noalias !155
  %80 = or i64 %68, 4
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %80
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !155
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !155
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !158, !noalias !155
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !158, !noalias !155
  %91 = or i64 %68, 8
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %91
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !155
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !155
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !158, !noalias !155
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !158, !noalias !155
  %102 = or i64 %68, 12
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %102
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !155
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !155
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !158, !noalias !155
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !158, !noalias !155
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !160

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %120
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !155
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !155
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !158, !noalias !155
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !158, !noalias !155
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !161

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %"struct.std::pair"* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %"struct.std::pair"* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %"struct.std::pair"* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %"struct.std::pair"* [ %146, %140 ], [ %139, %137 ]
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = bitcast %"struct.std::pair"* %141 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %148 = icmp eq %"struct.std::pair"* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !162

149:                                              ; preds = %140, %135, %28
  %150 = phi %"struct.std::pair"* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %"struct.std::pair"* %150, %"struct.std::pair"** %31, align 8, !tbaa !21
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !163

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #15
  %162 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.0"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !9
  %167 = icmp eq %"struct.std::pair"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %"struct.std::pair"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %172 = icmp eq %"class.std::vector.0"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !131

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #16
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.0"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.0"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #18
  unreachable

182:                                              ; preds = %173
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !118
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !119
  %13 = load i64, i64* %8, align 8, !tbaa !118
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
  store i8* %20, i8** %22, align 8, !tbaa !71
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !164

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
  %33 = load i8*, i8** %32, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !122

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
  %46 = load i8*, i8** %12, align 8, !tbaa !119
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
  store i32** %16, i32*** %52, align 8, !tbaa !107
  %53 = load i32*, i32** %16, align 8, !tbaa !71
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !108
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !109
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !107
  %59 = load i32*, i32** %57, align 8, !tbaa !71
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !108
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !109
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !110
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !98
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !107
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !107
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !102
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !108
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !109
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !102
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !118
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !119
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !121
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !71
  %51 = load i32*, i32** %15, align 8, !tbaa !98
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !121
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !107
  %55 = load i32*, i32** %54, align 8, !tbaa !71
  store i32* %55, i32** %17, align 8, !tbaa !108
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !109
  store i32* %55, i32** %15, align 8, !tbaa !98
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !121
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !106
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !118
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !119
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
  br i1 %47, label %48, label %52, !prof !120

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !106
  %62 = load i32**, i32*** %4, align 8, !tbaa !121
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
  %73 = load i8*, i8** %72, align 8, !tbaa !119
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !119
  store i64 %46, i64* %14, align 8, !tbaa !118
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !107
  %76 = load i32*, i32** %75, align 8, !tbaa !71
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !108
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !109
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !107
  %81 = load i32*, i32** %80, align 8, !tbaa !71
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !108
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !109
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !71
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !71
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !71
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !165

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !18
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !71
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
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !152
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !71
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !71
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !165

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !71
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
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !152
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !71
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !71
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !165

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !18
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748679606.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !11, i64 8}
!18 = !{!13, !11, i64 16}
!19 = !{!13, !11, i64 24}
!20 = !{!13, !16, i64 32}
!21 = !{!10, !11, i64 8}
!22 = !{!10, !11, i64 16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!30 = !{!31}
!31 = distinct !{!31, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!32 = !{!33}
!33 = distinct !{!33, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!34 = !{!35}
!35 = distinct !{!35, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!36 = !{!37}
!37 = distinct !{!37, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!38 = !{!39}
!39 = distinct !{!39, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !41, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!54 = !{!55}
!55 = distinct !{!55, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!56 = !{!57}
!57 = distinct !{!57, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!58 = !{!59}
!59 = distinct !{!59, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!60 = !{!61}
!61 = distinct !{!61, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!62 = !{!63}
!63 = distinct !{!63, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!64 = distinct !{!64, !41, !42}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !41, !46, !42}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41, !42}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !41, !46, !42}
!71 = !{!11, !11, i64 0}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!74 = !{!73, !6, i64 4}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!85 = !{!86}
!86 = distinct !{!86, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!87 = !{!88}
!88 = distinct !{!88, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!89 = !{!90}
!90 = distinct !{!90, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!91 = !{!92}
!92 = distinct !{!92, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!93 = !{!94}
!94 = distinct !{!94, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!95 = distinct !{!95, !41, !42}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !41, !46, !42}
!98 = !{!99, !11, i64 48}
!99 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !16, i64 8, !100, i64 16, !100, i64 48}
!100 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!101 = !{!99, !11, i64 64}
!102 = !{!100, !11, i64 0}
!103 = distinct !{!103, !41}
!104 = !{!99, !11, i64 32}
!105 = !{!99, !11, i64 24}
!106 = !{!99, !11, i64 40}
!107 = !{!100, !11, i64 24}
!108 = !{!100, !11, i64 8}
!109 = !{!100, !11, i64 16}
!110 = !{!99, !11, i64 16}
!111 = !{!16, !16, i64 0}
!112 = distinct !{!112, !41}
!113 = !{!114, !6, i64 0}
!114 = !{!"_ZTSSt4pairIKibE", !6, i64 0, !115, i64 4}
!115 = !{!"bool", !7, i64 0}
!116 = !{!114, !115, i64 4}
!117 = !{!115, !115, i64 0}
!118 = !{!99, !16, i64 8}
!119 = !{!99, !11, i64 0}
!120 = !{!"branch_weights", i32 1, i32 2000}
!121 = !{!99, !11, i64 72}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !8, i64 0}
!126 = !{!127, !11, i64 240}
!127 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !115, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!128 = !{!129, !7, i64 56}
!129 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !115, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!130 = !{!7, !7, i64 0}
!131 = distinct !{!131, !41}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !134, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!139 = !{!140}
!140 = distinct !{!140, !134, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!141 = !{!142}
!142 = distinct !{!142, !134, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!143 = !{!144}
!144 = distinct !{!144, !134, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!145 = !{!146}
!146 = distinct !{!146, !134, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!147 = !{!148}
!148 = distinct !{!148, !134, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!149 = distinct !{!149, !41, !42}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !41, !46, !42}
!152 = !{!14, !11, i64 24}
!153 = !{!14, !11, i64 16}
!154 = distinct !{!154, !41}
!155 = !{!156}
!156 = distinct !{!156, !157}
!157 = distinct !{!157, !"LVerDomain"}
!158 = !{!159}
!159 = distinct !{!159, !157}
!160 = distinct !{!160, !41, !42}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !41, !42}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
