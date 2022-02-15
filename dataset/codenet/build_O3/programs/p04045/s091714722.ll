; ModuleID = 'Project_CodeNet_C++1400/p04045/s091714722.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s091714722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@si = dso_local global %"class.std::set" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@fin = dso_local local_unnamed_addr global i32 -1, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091714722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z5s_intNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !13
  %4 = tail call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #21
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %34

3:                                                ; preds = %1
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3, %31
  %7 = phi i32 [ %9, %31 ], [ %0, %3 ]
  %8 = srem i32 %7, 10
  %9 = sdiv i32 %7, 10
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi %"struct.std::_Rb_tree_node"* [ %23, %10 ], [ %4, %6 ]
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %10 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %6 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !16
  %16 = icmp slt i32 %15, %8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  %18 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 2
  %20 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"* %18
  %21 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %19
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !18
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %24, label %25, label %10, !llvm.loop !19

25:                                               ; preds = %10
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = icmp slt i32 %8, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %25
  %32 = add i32 %7, 9
  %33 = icmp ugt i32 %32, 18
  br i1 %33, label %6, label %34, !llvm.loop !21

34:                                               ; preds = %31, %27, %3, %1
  %35 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %27 ], [ 1, %31 ]
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  %15 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #21
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  %17 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %20 = bitcast %union.anon* %18 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %26 = getelementptr inbounds i8, i8* %20, i64 1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  store i8 48, i8* %20, align 8, !tbaa !27
  store i64 1, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %26, align 1, !tbaa !27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 -1
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %27, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !22
  %34 = load i8*, i8** %21, align 8, !tbaa !13
  %35 = bitcast %union.anon* %32 to i8*
  %36 = load i8, i8* %34, align 1, !tbaa !27
  store i8 %36, i8* %35, align 1, !tbaa !27
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 1, i64* %38, align 8, !tbaa !28
  %39 = load i8*, i8** %37, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 0, i8* %40, align 1, !tbaa !27
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %44

43:                                               ; preds = %1
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %53

44:                                               ; preds = %31, %43
  %45 = load i8*, i8** %21, align 8, !tbaa !13
  %46 = icmp eq i8* %45, %20
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(i8* %45) #21
  br label %48

48:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  store i8 49, i8* %20, align 8, !tbaa !27
  store i64 1, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %26, align 1, !tbaa !27
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 -1
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %49, %51
  br i1 %52, label %509, label %497

53:                                               ; preds = %685, %663, %641, %619, %597, %575, %553, %531, %509, %43
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i8*, i8** %21, align 8, !tbaa !13
  %56 = icmp eq i8* %55, %20
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(i8* %55) #21
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  br label %483

59:                                               ; preds = %474, %690
  %60 = phi i1 [ false, %690 ], [ %468, %474 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %691) #21
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %692, align 8, !tbaa !29, !noalias !30
  store %union.anon* %693, %union.anon** %694, align 8, !tbaa !22
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %695) #21
  store i64 %65, i64* %6, align 8, !tbaa !33
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %69 unwind label %109

69:                                               ; preds = %67
  store i8* %68, i8** %697, align 8, !tbaa !13
  %70 = load i64, i64* %6, align 8, !tbaa !33
  store i64 %70, i64* %698, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %59, %69
  %72 = phi i8* [ %68, %69 ], [ %696, %59 ]
  switch i64 %65, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %71
  %74 = load i8, i8* %63, align 1, !tbaa !27
  store i8 %74, i8* %72, align 1, !tbaa !27
  br label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %63, i64 %65, i1 false) #21
  br label %76

76:                                               ; preds = %75, %73, %71
  %77 = load i64, i64* %6, align 8, !tbaa !33
  store i64 %77, i64* %699, align 8, !tbaa !28
  %78 = load i8*, i8** %697, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8 0, i8* %79, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %695) #21
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %692, align 8, !tbaa !34
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %700, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 -1
  %83 = icmp eq %"class.std::__cxx11::basic_string"* %80, %82
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = icmp eq i8* %85, %87
  br i1 %83, label %95, label %89

89:                                               ; preds = %76
  br i1 %88, label %92, label %90

90:                                               ; preds = %89
  call void @_ZdlPv(i8* %85) #21
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %692, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi %"class.std::__cxx11::basic_string"* [ %80, %89 ], [ %91, %90 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  br label %103

95:                                               ; preds = %76
  br i1 %88, label %97, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(i8* %85) #21
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i8*, i8** %702, align 8, !tbaa !36
  call void @_ZdlPv(i8* %98) #21
  %99 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %703, align 8, !tbaa !37
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, i64 1
  store %"class.std::__cxx11::basic_string"** %100, %"class.std::__cxx11::basic_string"*** %703, align 8, !tbaa !38
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %100, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"* %101, %"class.std::__cxx11::basic_string"** %701, align 8, !tbaa !39
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 16
  store %"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"** %700, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %92, %97
  %104 = phi %"class.std::__cxx11::basic_string"* [ %94, %92 ], [ %101, %97 ]
  store %"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"** %692, align 8, !tbaa !34
  %105 = load i64, i64* %699, align 8, !tbaa !28
  %106 = load i32, i32* @fin, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %467, label %113

109:                                              ; preds = %67
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %480

111:                                              ; preds = %174, %116
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %475

113:                                              ; preds = %103
  store %union.anon* %704, %union.anon** %705, align 8, !tbaa !22
  %114 = load i8*, i8** %697, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %706) #21
  store i64 %105, i64* %5, align 8, !tbaa !33
  %115 = icmp ugt i64 %105, 15
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %118 unwind label %111

118:                                              ; preds = %116
  store i8* %117, i8** %708, align 8, !tbaa !13
  %119 = load i64, i64* %5, align 8, !tbaa !33
  store i64 %119, i64* %709, align 8, !tbaa !27
  br label %120

120:                                              ; preds = %113, %118
  %121 = phi i8* [ %117, %118 ], [ %707, %113 ]
  switch i64 %105, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %120
  %123 = load i8, i8* %114, align 1, !tbaa !27
  store i8 %123, i8* %121, align 1, !tbaa !27
  br label %125

124:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %114, i64 %105, i1 false) #21
  br label %125

125:                                              ; preds = %124, %122, %120
  %126 = load i64, i64* %5, align 8, !tbaa !33
  store i64 %126, i64* %710, align 8, !tbaa !28
  %127 = load i8*, i8** %708, align 8, !tbaa !13
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  store i8 0, i8* %128, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %706) #21
  %129 = load i8*, i8** %708, align 8, !tbaa !13
  %130 = call i64 @strtol(i8* nocapture nonnull %129, i8** null, i32 10) #21
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %164

133:                                              ; preds = %125
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %135, label %164, label %136

136:                                              ; preds = %133, %161
  %137 = phi i32 [ %139, %161 ], [ %131, %133 ]
  %138 = srem i32 %137, 10
  %139 = sdiv i32 %137, 10
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi %"struct.std::_Rb_tree_node"* [ %153, %140 ], [ %134, %136 ]
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %140 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = icmp slt i32 %145, %138
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0, i32 3
  %148 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0, i32 2
  %150 = select i1 %146, %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::_Rb_tree_node_base"* %148
  %151 = select i1 %146, %"struct.std::_Rb_tree_node_base"** %147, %"struct.std::_Rb_tree_node_base"** %149
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !18
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %140, !llvm.loop !19

155:                                              ; preds = %140
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = icmp slt i32 %138, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157, %155
  %162 = add i32 %137, 9
  %163 = icmp ugt i32 %162, 18
  br i1 %163, label %136, label %164, !llvm.loop !21

164:                                              ; preds = %161, %157, %133, %125
  %165 = phi i1 [ false, %133 ], [ false, %125 ], [ true, %157 ], [ false, %161 ]
  %166 = load i8*, i8** %708, align 8, !tbaa !13
  %167 = icmp eq i8* %166, %707
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #21
  br label %169

169:                                              ; preds = %164, %168
  br i1 %165, label %467, label %170, !llvm.loop !41

170:                                              ; preds = %169
  store %union.anon* %711, %union.anon** %712, align 8, !tbaa !22
  %171 = load i8*, i8** %697, align 8, !tbaa !13
  %172 = load i64, i64* %699, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %713) #21
  store i64 %172, i64* %4, align 8, !tbaa !33
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %176 unwind label %111

176:                                              ; preds = %174
  store i8* %175, i8** %715, align 8, !tbaa !13
  %177 = load i64, i64* %4, align 8, !tbaa !33
  store i64 %177, i64* %716, align 8, !tbaa !27
  br label %178

178:                                              ; preds = %170, %176
  %179 = phi i8* [ %175, %176 ], [ %714, %170 ]
  switch i64 %172, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %178
  %181 = load i8, i8* %171, align 1, !tbaa !27
  store i8 %181, i8* %179, align 1, !tbaa !27
  br label %183

182:                                              ; preds = %178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %179, i8* align 1 %171, i64 %172, i1 false) #21
  br label %183

183:                                              ; preds = %182, %180, %178
  %184 = load i64, i64* %4, align 8, !tbaa !33
  store i64 %184, i64* %717, align 8, !tbaa !28
  %185 = load i8*, i8** %715, align 8, !tbaa !13
  %186 = getelementptr inbounds i8, i8* %185, i64 %184
  store i8 0, i8* %186, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %713) #21
  %187 = load i8*, i8** %715, align 8, !tbaa !13
  %188 = call i64 @strtol(i8* nocapture nonnull %187, i8** null, i32 10) #21
  %189 = trunc i64 %188 to i32
  %190 = load i32, i32* @n, align 4, !tbaa !16
  %191 = icmp sgt i32 %190, %189
  %192 = load i8*, i8** %715, align 8, !tbaa !13
  %193 = icmp eq i8* %192, %714
  br i1 %193, label %195, label %194

194:                                              ; preds = %183
  call void @_ZdlPv(i8* %192) #21
  br label %195

195:                                              ; preds = %183, %194
  br i1 %191, label %196, label %197

196:                                              ; preds = %267, %264, %195
  br label %279

197:                                              ; preds = %195
  %198 = load i32, i32* @fin, align 4, !tbaa !16
  %199 = icmp eq i32 %198, -1
  %200 = load i64, i64* %699, align 8, !tbaa !28
  br i1 %199, label %201, label %203

201:                                              ; preds = %197
  %202 = trunc i64 %200 to i32
  store i32 %202, i32* @fin, align 4, !tbaa !16
  br label %203

203:                                              ; preds = %197, %201
  store %union.anon* %718, %union.anon** %719, align 8, !tbaa !22
  %204 = load i8*, i8** %697, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %720) #21
  store i64 %200, i64* %3, align 8, !tbaa !33
  %205 = icmp ugt i64 %200, 15
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %208 unwind label %268

208:                                              ; preds = %206
  store i8* %207, i8** %722, align 8, !tbaa !13
  %209 = load i64, i64* %3, align 8, !tbaa !33
  store i64 %209, i64* %723, align 8, !tbaa !27
  br label %210

210:                                              ; preds = %203, %208
  %211 = phi i8* [ %207, %208 ], [ %721, %203 ]
  switch i64 %200, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %210
  %213 = load i8, i8* %204, align 1, !tbaa !27
  store i8 %213, i8* %211, align 1, !tbaa !27
  br label %215

214:                                              ; preds = %210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %211, i8* align 1 %204, i64 %200, i1 false) #21
  br label %215

215:                                              ; preds = %214, %212, %210
  %216 = load i64, i64* %3, align 8, !tbaa !33
  store i64 %216, i64* %724, align 8, !tbaa !28
  %217 = load i8*, i8** %722, align 8, !tbaa !13
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  store i8 0, i8* %218, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %720) #21
  %219 = load i8*, i8** %722, align 8, !tbaa !13
  %220 = call i64 @strtol(i8* nocapture nonnull %219, i8** null, i32 10) #21
  %221 = trunc i64 %220 to i32
  %222 = load i32*, i32** %725, align 8, !tbaa !42
  %223 = load i32*, i32** %726, align 8, !tbaa !44
  %224 = icmp eq i32* %222, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %215
  store i32 %221, i32* %222, align 4, !tbaa !16
  %226 = getelementptr inbounds i32, i32* %222, i64 1
  store i32* %226, i32** %725, align 8, !tbaa !42
  br label %264

227:                                              ; preds = %215
  %228 = load i32*, i32** %727, align 8, !tbaa !45
  %229 = ptrtoint i32* %222 to i64
  %230 = ptrtoint i32* %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = icmp eq i64 %231, 9223372036854775804
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
          to label %235 unwind label %272

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %227
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #23
          to label %248 unwind label %270

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi i32* [ %249, %248 ], [ null, %236 ]
  %252 = getelementptr inbounds i32, i32* %251, i64 %232
  store i32 %221, i32* %252, align 4, !tbaa !16
  %253 = icmp sgt i64 %231, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = bitcast i32* %251 to i8*
  %256 = bitcast i32* %228 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %255, i8* align 4 %256, i64 %231, i1 false) #21
  br label %257

257:                                              ; preds = %250, %254
  %258 = getelementptr inbounds i32, i32* %252, i64 1
  %259 = icmp eq i32* %228, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %261) #21
  br label %262

262:                                              ; preds = %260, %257
  store i32* %251, i32** %727, align 8, !tbaa !45
  store i32* %258, i32** %725, align 8, !tbaa !42
  %263 = getelementptr inbounds i32, i32* %251, i64 %243
  store i32* %263, i32** %726, align 8, !tbaa !44
  br label %264

264:                                              ; preds = %262, %225
  %265 = load i8*, i8** %722, align 8, !tbaa !13
  %266 = icmp eq i8* %265, %721
  br i1 %266, label %196, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(i8* %265) #21
  br label %196

268:                                              ; preds = %206
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %475

270:                                              ; preds = %245
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %274

272:                                              ; preds = %234
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %273, %272 ]
  %276 = load i8*, i8** %722, align 8, !tbaa !13
  %277 = icmp eq i8* %276, %721
  br i1 %277, label %475, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(i8* %276) #21
  br label %475

279:                                              ; preds = %196, %450
  %280 = phi i32 [ %452, %450 ], [ 0, %196 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %728) #21
  %281 = trunc i32 %280 to i8
  %282 = add nuw nsw i8 %281, 48
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store %union.anon* %729, %union.anon** %730, align 8, !tbaa !22, !alias.scope !46
  %283 = load i8*, i8** %697, align 8, !tbaa !13, !noalias !46
  %284 = load i64, i64* %699, align 8, !tbaa !28, !noalias !46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %731) #21, !noalias !46
  store i64 %284, i64* %2, align 8, !tbaa !33, !noalias !46
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %288 unwind label %454

288:                                              ; preds = %286
  store i8* %287, i8** %733, align 8, !tbaa !13, !alias.scope !46
  %289 = load i64, i64* %2, align 8, !tbaa !33, !noalias !46
  store i64 %289, i64* %734, align 8, !tbaa !27, !alias.scope !46
  br label %290

290:                                              ; preds = %279, %288
  %291 = phi i8* [ %287, %288 ], [ %732, %279 ]
  switch i64 %284, label %294 [
    i64 1, label %292
    i64 0, label %295
  ]

292:                                              ; preds = %290
  %293 = load i8, i8* %283, align 1, !tbaa !27
  store i8 %293, i8* %291, align 1, !tbaa !27
  br label %295

294:                                              ; preds = %290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %291, i8* align 1 %283, i64 %284, i1 false) #21
  br label %295

295:                                              ; preds = %294, %292, %290
  %296 = load i64, i64* %2, align 8, !tbaa !33, !noalias !46
  store i64 %296, i64* %735, align 8, !tbaa !28, !alias.scope !46
  %297 = load i8*, i8** %733, align 8, !tbaa !13, !alias.scope !46
  %298 = getelementptr inbounds i8, i8* %297, i64 %296
  store i8 0, i8* %298, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %731) #21, !noalias !46
  %299 = load i64, i64* %735, align 8, !tbaa !28, !alias.scope !46
  %300 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64 %299, i64 0, i64 1, i8 signext %282)
          to label %306 unwind label %301

301:                                              ; preds = %295
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = load i8*, i8** %733, align 8, !tbaa !13, !alias.scope !46
  %304 = icmp eq i8* %303, %732
  br i1 %304, label %465, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(i8* %303) #21
  br label %465

306:                                              ; preds = %295
  %307 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %308 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 -1
  %310 = icmp eq %"class.std::__cxx11::basic_string"* %307, %309
  br i1 %310, label %327, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 0, i32 2
  %313 = bitcast %"class.std::__cxx11::basic_string"* %307 to %union.anon**
  store %union.anon* %312, %union.anon** %313, align 8, !tbaa !22
  %314 = load i8*, i8** %733, align 8, !tbaa !13
  %315 = icmp eq i8* %314, %732
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = bitcast %union.anon* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %317, i8* noundef nonnull align 8 dereferenceable(16) %732, i64 16, i1 false) #21
  br label %322

318:                                              ; preds = %311
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 0, i32 0, i32 0
  store i8* %314, i8** %319, align 8, !tbaa !13
  %320 = load i64, i64* %734, align 8, !tbaa !27
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 0, i32 2, i32 0
  store i64 %320, i64* %321, align 8, !tbaa !27
  br label %322

322:                                              ; preds = %318, %316
  %323 = load i64, i64* %735, align 8, !tbaa !28
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 0, i32 1
  store i64 %323, i64* %324, align 8, !tbaa !28
  %325 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 1
  br label %450

327:                                              ; preds = %306
  %328 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %736, align 8, !tbaa !38
  %329 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %703, align 8, !tbaa !38
  %330 = ptrtoint %"class.std::__cxx11::basic_string"** %328 to i64
  %331 = ptrtoint %"class.std::__cxx11::basic_string"** %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = icmp ne %"class.std::__cxx11::basic_string"** %328, null
  %335 = sext i1 %334 to i64
  %336 = add nsw i64 %333, %335
  %337 = shl nsw i64 %336, 4
  %338 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %737, align 8, !tbaa !39
  %339 = ptrtoint %"class.std::__cxx11::basic_string"* %307 to i64
  %340 = ptrtoint %"class.std::__cxx11::basic_string"* %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 5
  %343 = add nsw i64 %337, %342
  %344 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %700, align 8, !tbaa !40
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %692, align 8, !tbaa !29
  %346 = ptrtoint %"class.std::__cxx11::basic_string"* %344 to i64
  %347 = ptrtoint %"class.std::__cxx11::basic_string"* %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 5
  %350 = add nsw i64 %343, %349
  %351 = icmp eq i64 %350, 288230376151711743
  br i1 %351, label %352, label %354

352:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
          to label %353 unwind label %458

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %327
  %355 = load i64, i64* %738, align 8, !tbaa !49
  %356 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %739, align 8, !tbaa !50
  %357 = ptrtoint %"class.std::__cxx11::basic_string"** %356 to i64
  %358 = sub i64 %330, %357
  %359 = ashr exact i64 %358, 3
  %360 = sub i64 %355, %359
  %361 = icmp ult i64 %360, 2
  br i1 %361, label %362, label %426

362:                                              ; preds = %354
  %363 = add nsw i64 %333, 1
  %364 = add nsw i64 %333, 2
  %365 = shl nsw i64 %364, 1
  %366 = icmp ugt i64 %355, %365
  br i1 %366, label %367, label %387

367:                                              ; preds = %362
  %368 = sub i64 %355, %364
  %369 = lshr i64 %368, 1
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %356, i64 %369
  %371 = icmp ult %"class.std::__cxx11::basic_string"** %370, %329
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %328, i64 1
  %373 = ptrtoint %"class.std::__cxx11::basic_string"** %372 to i64
  %374 = sub i64 %373, %331
  %375 = icmp eq i64 %374, 0
  br i1 %371, label %376, label %380

376:                                              ; preds = %367
  br i1 %375, label %419, label %377

377:                                              ; preds = %376
  %378 = bitcast %"class.std::__cxx11::basic_string"** %370 to i8*
  %379 = bitcast %"class.std::__cxx11::basic_string"** %329 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %378, i8* nonnull align 8 %379, i64 %374, i1 false) #21
  br label %419

380:                                              ; preds = %367
  br i1 %375, label %419, label %381

381:                                              ; preds = %380
  %382 = ashr exact i64 %374, 3
  %383 = sub nsw i64 %363, %382
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %370, i64 %383
  %385 = bitcast %"class.std::__cxx11::basic_string"** %384 to i8*
  %386 = bitcast %"class.std::__cxx11::basic_string"** %329 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %385, i8* align 8 %386, i64 %374, i1 false) #21
  br label %419

387:                                              ; preds = %362
  %388 = icmp eq i64 %355, 0
  %389 = select i1 %388, i64 1, i64 %355
  %390 = add i64 %355, 2
  %391 = add i64 %390, %389
  %392 = icmp ugt i64 %391, 1152921504606846975
  br i1 %392, label %393, label %399, !prof !51

393:                                              ; preds = %387
  %394 = icmp ugt i64 %391, 2305843009213693951
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %396 unwind label %458

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %393
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %398 unwind label %458

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %387
  %400 = shl nuw nsw i64 %391, 3
  %401 = invoke noalias nonnull i8* @_Znwm(i64 %400) #23
          to label %402 unwind label %456

402:                                              ; preds = %399
  %403 = bitcast i8* %401 to %"class.std::__cxx11::basic_string"**
  %404 = sub nsw i64 %391, %364
  %405 = lshr i64 %404, 1
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %403, i64 %405
  %407 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %703, align 8, !tbaa !37
  %408 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %736, align 8, !tbaa !52
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %408, i64 1
  %410 = ptrtoint %"class.std::__cxx11::basic_string"** %409 to i64
  %411 = ptrtoint %"class.std::__cxx11::basic_string"** %407 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %402
  %415 = bitcast %"class.std::__cxx11::basic_string"** %406 to i8*
  %416 = bitcast %"class.std::__cxx11::basic_string"** %407 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %415, i8* align 8 %416, i64 %412, i1 false) #21
  br label %417

417:                                              ; preds = %414, %402
  %418 = load i8*, i8** %740, align 8, !tbaa !50
  call void @_ZdlPv(i8* %418) #21
  store i8* %401, i8** %740, align 8, !tbaa !50
  store i64 %391, i64* %738, align 8, !tbaa !49
  br label %419

419:                                              ; preds = %417, %381, %380, %377, %376
  %420 = phi %"class.std::__cxx11::basic_string"** [ %406, %417 ], [ %370, %380 ], [ %370, %381 ], [ %370, %376 ], [ %370, %377 ]
  store %"class.std::__cxx11::basic_string"** %420, %"class.std::__cxx11::basic_string"*** %703, align 8, !tbaa !38
  %421 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %420, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"* %421, %"class.std::__cxx11::basic_string"** %701, align 8, !tbaa !39
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 16
  store %"class.std::__cxx11::basic_string"* %422, %"class.std::__cxx11::basic_string"** %700, align 8, !tbaa !40
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %420, i64 %333
  store %"class.std::__cxx11::basic_string"** %423, %"class.std::__cxx11::basic_string"*** %736, align 8, !tbaa !38
  %424 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %423, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"* %424, %"class.std::__cxx11::basic_string"** %737, align 8, !tbaa !39
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %424, i64 16
  store %"class.std::__cxx11::basic_string"* %425, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !40
  br label %426

426:                                              ; preds = %419, %354
  %427 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %428 unwind label %456

428:                                              ; preds = %426
  %429 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %736, align 8, !tbaa !52
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %429, i64 1
  %431 = bitcast %"class.std::__cxx11::basic_string"** %430 to i8**
  store i8* %427, i8** %431, align 8, !tbaa !18
  %432 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 2
  %434 = bitcast %"class.std::__cxx11::basic_string"* %432 to %union.anon**
  store %union.anon* %433, %union.anon** %434, align 8, !tbaa !22
  %435 = load i8*, i8** %733, align 8, !tbaa !13
  %436 = icmp eq i8* %435, %732
  br i1 %436, label %437, label %439

437:                                              ; preds = %428
  %438 = bitcast %union.anon* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %438, i8* noundef nonnull align 8 dereferenceable(16) %732, i64 16, i1 false) #21
  br label %443

439:                                              ; preds = %428
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 0, i32 0
  store i8* %435, i8** %440, align 8, !tbaa !13
  %441 = load i64, i64* %734, align 8, !tbaa !27
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 2, i32 0
  store i64 %441, i64* %442, align 8, !tbaa !27
  br label %443

443:                                              ; preds = %439, %437
  %444 = load i64, i64* %735, align 8, !tbaa !28
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 1
  store i64 %444, i64* %445, align 8, !tbaa !28
  store %union.anon* %729, %union.anon** %730, align 8, !tbaa !13
  store i64 0, i64* %735, align 8, !tbaa !28
  store i8 0, i8* %732, align 8, !tbaa !27
  %446 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %736, align 8, !tbaa !52
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %446, i64 1
  store %"class.std::__cxx11::basic_string"** %447, %"class.std::__cxx11::basic_string"*** %736, align 8, !tbaa !38
  %448 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %447, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"* %448, %"class.std::__cxx11::basic_string"** %737, align 8, !tbaa !39
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 16
  store %"class.std::__cxx11::basic_string"* %449, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !40
  br label %450

450:                                              ; preds = %322, %443
  %451 = phi %"class.std::__cxx11::basic_string"* [ %326, %322 ], [ %448, %443 ]
  store %"class.std::__cxx11::basic_string"* %451, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %728) #21
  %452 = add nuw nsw i32 %280, 1
  %453 = icmp eq i32 %452, 10
  br i1 %453, label %467, label %279, !llvm.loop !53

454:                                              ; preds = %286
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %465

456:                                              ; preds = %426, %399
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %460

458:                                              ; preds = %352, %395, %397
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi { i8*, i32 } [ %457, %456 ], [ %459, %458 ]
  %462 = load i8*, i8** %733, align 8, !tbaa !13
  %463 = icmp eq i8* %462, %732
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  call void @_ZdlPv(i8* %462) #21
  br label %465

465:                                              ; preds = %464, %460, %454, %305, %301
  %466 = phi { i8*, i32 } [ %455, %454 ], [ %302, %305 ], [ %302, %301 ], [ %461, %460 ], [ %461, %464 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %728) #21
  br label %475

467:                                              ; preds = %450, %169, %103
  %468 = phi i1 [ true, %103 ], [ %60, %169 ], [ %60, %450 ]
  %469 = phi i32 [ 1, %103 ], [ 5, %169 ], [ 0, %450 ]
  %470 = load i8*, i8** %697, align 8, !tbaa !13
  %471 = icmp eq i8* %470, %696
  br i1 %471, label %473, label %472

472:                                              ; preds = %467
  call void @_ZdlPv(i8* %470) #21
  br label %473

473:                                              ; preds = %467, %472
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %691) #21
  switch i32 %469, label %482 [
    i32 0, label %474
    i32 5, label %474
  ]

474:                                              ; preds = %473, %473
  br label %59, !llvm.loop !41

475:                                              ; preds = %268, %274, %278, %465, %111
  %476 = phi { i8*, i32 } [ %466, %465 ], [ %112, %111 ], [ %269, %268 ], [ %275, %274 ], [ %275, %278 ]
  %477 = load i8*, i8** %697, align 8, !tbaa !13
  %478 = icmp eq i8* %477, %696
  br i1 %478, label %480, label %479

479:                                              ; preds = %475
  call void @_ZdlPv(i8* %477) #21
  br label %480

480:                                              ; preds = %479, %475, %109
  %481 = phi { i8*, i32 } [ %110, %109 ], [ %476, %475 ], [ %476, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %691) #21
  br label %483

482:                                              ; preds = %473
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #21
  br i1 %468, label %496, label %491

483:                                              ; preds = %58, %480
  %484 = phi { i8*, i32 } [ %54, %58 ], [ %481, %480 ]
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25) #21
  %485 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #21
  %487 = icmp eq i32* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %483
  %489 = bitcast i32* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #21
  br label %490

490:                                              ; preds = %483, %488
  resume { i8*, i32 } %484

491:                                              ; preds = %482
  %492 = load i32*, i32** %727, align 8, !tbaa !45
  %493 = icmp eq i32* %492, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = bitcast i32* %492 to i8*
  call void @_ZdlPv(i8* nonnull %495) #21
  br label %496

496:                                              ; preds = %494, %491, %482
  ret void

497:                                              ; preds = %48
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %499 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %498, %union.anon** %499, align 8, !tbaa !22
  %500 = load i8*, i8** %21, align 8, !tbaa !13
  %501 = bitcast %union.anon* %498 to i8*
  %502 = load i8, i8* %500, align 1, !tbaa !27
  store i8 %502, i8* %501, align 1, !tbaa !27
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 0, i32 0
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 1, i64* %504, align 8, !tbaa !28
  %505 = load i8*, i8** %503, align 8, !tbaa !13
  %506 = getelementptr inbounds i8, i8* %505, i64 1
  store i8 0, i8* %506, align 1, !tbaa !27
  %507 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %507, i64 1
  store %"class.std::__cxx11::basic_string"* %508, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %510

509:                                              ; preds = %48
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %510 unwind label %53

510:                                              ; preds = %509, %497
  %511 = load i8*, i8** %21, align 8, !tbaa !13
  %512 = icmp eq i8* %511, %20
  br i1 %512, label %514, label %513

513:                                              ; preds = %510
  call void @_ZdlPv(i8* %511) #21
  br label %514

514:                                              ; preds = %513, %510
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  %515 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %516 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  store i8 50, i8* %20, align 8, !tbaa !27
  store i64 1, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %26, align 1, !tbaa !27
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %516, i64 -1
  %518 = icmp eq %"class.std::__cxx11::basic_string"* %515, %517
  br i1 %518, label %531, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %515, i64 0, i32 2
  %521 = bitcast %"class.std::__cxx11::basic_string"* %515 to %union.anon**
  store %union.anon* %520, %union.anon** %521, align 8, !tbaa !22
  %522 = load i8*, i8** %21, align 8, !tbaa !13
  %523 = bitcast %union.anon* %520 to i8*
  %524 = load i8, i8* %522, align 1, !tbaa !27
  store i8 %524, i8* %523, align 1, !tbaa !27
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %515, i64 0, i32 0, i32 0
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %515, i64 0, i32 1
  store i64 1, i64* %526, align 8, !tbaa !28
  %527 = load i8*, i8** %525, align 8, !tbaa !13
  %528 = getelementptr inbounds i8, i8* %527, i64 1
  store i8 0, i8* %528, align 1, !tbaa !27
  %529 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %529, i64 1
  store %"class.std::__cxx11::basic_string"* %530, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %532

531:                                              ; preds = %514
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %532 unwind label %53

532:                                              ; preds = %531, %519
  %533 = load i8*, i8** %21, align 8, !tbaa !13
  %534 = icmp eq i8* %533, %20
  br i1 %534, label %536, label %535

535:                                              ; preds = %532
  call void @_ZdlPv(i8* %533) #21
  br label %536

536:                                              ; preds = %535, %532
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  %537 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %538 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  store i8 51, i8* %20, align 8, !tbaa !27
  store i64 1, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %26, align 1, !tbaa !27
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %538, i64 -1
  %540 = icmp eq %"class.std::__cxx11::basic_string"* %537, %539
  br i1 %540, label %553, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %537, i64 0, i32 2
  %543 = bitcast %"class.std::__cxx11::basic_string"* %537 to %union.anon**
  store %union.anon* %542, %union.anon** %543, align 8, !tbaa !22
  %544 = load i8*, i8** %21, align 8, !tbaa !13
  %545 = bitcast %union.anon* %542 to i8*
  %546 = load i8, i8* %544, align 1, !tbaa !27
  store i8 %546, i8* %545, align 1, !tbaa !27
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %537, i64 0, i32 0, i32 0
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %537, i64 0, i32 1
  store i64 1, i64* %548, align 8, !tbaa !28
  %549 = load i8*, i8** %547, align 8, !tbaa !13
  %550 = getelementptr inbounds i8, i8* %549, i64 1
  store i8 0, i8* %550, align 1, !tbaa !27
  %551 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %551, i64 1
  store %"class.std::__cxx11::basic_string"* %552, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %554

553:                                              ; preds = %536
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %554 unwind label %53

554:                                              ; preds = %553, %541
  %555 = load i8*, i8** %21, align 8, !tbaa !13
  %556 = icmp eq i8* %555, %20
  br i1 %556, label %558, label %557

557:                                              ; preds = %554
  call void @_ZdlPv(i8* %555) #21
  br label %558

558:                                              ; preds = %557, %554
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  %559 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %560 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  store i8 52, i8* %20, align 8, !tbaa !27
  store i64 1, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %26, align 1, !tbaa !27
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %560, i64 -1
  %562 = icmp eq %"class.std::__cxx11::basic_string"* %559, %561
  br i1 %562, label %575, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %559, i64 0, i32 2
  %565 = bitcast %"class.std::__cxx11::basic_string"* %559 to %union.anon**
  store %union.anon* %564, %union.anon** %565, align 8, !tbaa !22
  %566 = load i8*, i8** %21, align 8, !tbaa !13
  %567 = bitcast %union.anon* %564 to i8*
  %568 = load i8, i8* %566, align 1, !tbaa !27
  store i8 %568, i8* %567, align 1, !tbaa !27
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %559, i64 0, i32 0, i32 0
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %559, i64 0, i32 1
  store i64 1, i64* %570, align 8, !tbaa !28
  %571 = load i8*, i8** %569, align 8, !tbaa !13
  %572 = getelementptr inbounds i8, i8* %571, i64 1
  store i8 0, i8* %572, align 1, !tbaa !27
  %573 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %573, i64 1
  store %"class.std::__cxx11::basic_string"* %574, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %576

575:                                              ; preds = %558
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %576 unwind label %53

576:                                              ; preds = %575, %563
  %577 = load i8*, i8** %21, align 8, !tbaa !13
  %578 = icmp eq i8* %577, %20
  br i1 %578, label %580, label %579

579:                                              ; preds = %576
  call void @_ZdlPv(i8* %577) #21
  br label %580

580:                                              ; preds = %579, %576
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  %581 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %582 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  store i8 53, i8* %20, align 8, !tbaa !27
  store i64 1, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %26, align 1, !tbaa !27
  %583 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %582, i64 -1
  %584 = icmp eq %"class.std::__cxx11::basic_string"* %581, %583
  br i1 %584, label %597, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %581, i64 0, i32 2
  %587 = bitcast %"class.std::__cxx11::basic_string"* %581 to %union.anon**
  store %union.anon* %586, %union.anon** %587, align 8, !tbaa !22
  %588 = load i8*, i8** %21, align 8, !tbaa !13
  %589 = bitcast %union.anon* %586 to i8*
  %590 = load i8, i8* %588, align 1, !tbaa !27
  store i8 %590, i8* %589, align 1, !tbaa !27
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %581, i64 0, i32 0, i32 0
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %581, i64 0, i32 1
  store i64 1, i64* %592, align 8, !tbaa !28
  %593 = load i8*, i8** %591, align 8, !tbaa !13
  %594 = getelementptr inbounds i8, i8* %593, i64 1
  store i8 0, i8* %594, align 1, !tbaa !27
  %595 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %595, i64 1
  store %"class.std::__cxx11::basic_string"* %596, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %598

597:                                              ; preds = %580
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %598 unwind label %53

598:                                              ; preds = %597, %585
  %599 = load i8*, i8** %21, align 8, !tbaa !13
  %600 = icmp eq i8* %599, %20
  br i1 %600, label %602, label %601

601:                                              ; preds = %598
  call void @_ZdlPv(i8* %599) #21
  br label %602

602:                                              ; preds = %601, %598
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  %603 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %604 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  store i8 54, i8* %20, align 8, !tbaa !27
  store i64 1, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %26, align 1, !tbaa !27
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %604, i64 -1
  %606 = icmp eq %"class.std::__cxx11::basic_string"* %603, %605
  br i1 %606, label %619, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %603, i64 0, i32 2
  %609 = bitcast %"class.std::__cxx11::basic_string"* %603 to %union.anon**
  store %union.anon* %608, %union.anon** %609, align 8, !tbaa !22
  %610 = load i8*, i8** %21, align 8, !tbaa !13
  %611 = bitcast %union.anon* %608 to i8*
  %612 = load i8, i8* %610, align 1, !tbaa !27
  store i8 %612, i8* %611, align 1, !tbaa !27
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %603, i64 0, i32 0, i32 0
  %614 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %603, i64 0, i32 1
  store i64 1, i64* %614, align 8, !tbaa !28
  %615 = load i8*, i8** %613, align 8, !tbaa !13
  %616 = getelementptr inbounds i8, i8* %615, i64 1
  store i8 0, i8* %616, align 1, !tbaa !27
  %617 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %617, i64 1
  store %"class.std::__cxx11::basic_string"* %618, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %620

619:                                              ; preds = %602
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %620 unwind label %53

620:                                              ; preds = %619, %607
  %621 = load i8*, i8** %21, align 8, !tbaa !13
  %622 = icmp eq i8* %621, %20
  br i1 %622, label %624, label %623

623:                                              ; preds = %620
  call void @_ZdlPv(i8* %621) #21
  br label %624

624:                                              ; preds = %623, %620
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  %625 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %626 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  store i8 55, i8* %20, align 8, !tbaa !27
  store i64 1, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %26, align 1, !tbaa !27
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %626, i64 -1
  %628 = icmp eq %"class.std::__cxx11::basic_string"* %625, %627
  br i1 %628, label %641, label %629

629:                                              ; preds = %624
  %630 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %625, i64 0, i32 2
  %631 = bitcast %"class.std::__cxx11::basic_string"* %625 to %union.anon**
  store %union.anon* %630, %union.anon** %631, align 8, !tbaa !22
  %632 = load i8*, i8** %21, align 8, !tbaa !13
  %633 = bitcast %union.anon* %630 to i8*
  %634 = load i8, i8* %632, align 1, !tbaa !27
  store i8 %634, i8* %633, align 1, !tbaa !27
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %625, i64 0, i32 0, i32 0
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %625, i64 0, i32 1
  store i64 1, i64* %636, align 8, !tbaa !28
  %637 = load i8*, i8** %635, align 8, !tbaa !13
  %638 = getelementptr inbounds i8, i8* %637, i64 1
  store i8 0, i8* %638, align 1, !tbaa !27
  %639 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %639, i64 1
  store %"class.std::__cxx11::basic_string"* %640, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %642

641:                                              ; preds = %624
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %642 unwind label %53

642:                                              ; preds = %641, %629
  %643 = load i8*, i8** %21, align 8, !tbaa !13
  %644 = icmp eq i8* %643, %20
  br i1 %644, label %646, label %645

645:                                              ; preds = %642
  call void @_ZdlPv(i8* %643) #21
  br label %646

646:                                              ; preds = %645, %642
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  %647 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %648 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  store i8 56, i8* %20, align 8, !tbaa !27
  store i64 1, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %26, align 1, !tbaa !27
  %649 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %648, i64 -1
  %650 = icmp eq %"class.std::__cxx11::basic_string"* %647, %649
  br i1 %650, label %663, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %647, i64 0, i32 2
  %653 = bitcast %"class.std::__cxx11::basic_string"* %647 to %union.anon**
  store %union.anon* %652, %union.anon** %653, align 8, !tbaa !22
  %654 = load i8*, i8** %21, align 8, !tbaa !13
  %655 = bitcast %union.anon* %652 to i8*
  %656 = load i8, i8* %654, align 1, !tbaa !27
  store i8 %656, i8* %655, align 1, !tbaa !27
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %647, i64 0, i32 0, i32 0
  %658 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %647, i64 0, i32 1
  store i64 1, i64* %658, align 8, !tbaa !28
  %659 = load i8*, i8** %657, align 8, !tbaa !13
  %660 = getelementptr inbounds i8, i8* %659, i64 1
  store i8 0, i8* %660, align 1, !tbaa !27
  %661 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %662 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %661, i64 1
  store %"class.std::__cxx11::basic_string"* %662, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %664

663:                                              ; preds = %646
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %664 unwind label %53

664:                                              ; preds = %663, %651
  %665 = load i8*, i8** %21, align 8, !tbaa !13
  %666 = icmp eq i8* %665, %20
  br i1 %666, label %668, label %667

667:                                              ; preds = %664
  call void @_ZdlPv(i8* %665) #21
  br label %668

668:                                              ; preds = %667, %664
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  %669 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %670 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !26
  store i8 57, i8* %20, align 8, !tbaa !27
  store i64 1, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %26, align 1, !tbaa !27
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %670, i64 -1
  %672 = icmp eq %"class.std::__cxx11::basic_string"* %669, %671
  br i1 %672, label %685, label %673

673:                                              ; preds = %668
  %674 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %669, i64 0, i32 2
  %675 = bitcast %"class.std::__cxx11::basic_string"* %669 to %union.anon**
  store %union.anon* %674, %union.anon** %675, align 8, !tbaa !22
  %676 = load i8*, i8** %21, align 8, !tbaa !13
  %677 = bitcast %union.anon* %674 to i8*
  %678 = load i8, i8* %676, align 1, !tbaa !27
  store i8 %678, i8* %677, align 1, !tbaa !27
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %669, i64 0, i32 0, i32 0
  %680 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %669, i64 0, i32 1
  store i64 1, i64* %680, align 8, !tbaa !28
  %681 = load i8*, i8** %679, align 8, !tbaa !13
  %682 = getelementptr inbounds i8, i8* %681, i64 1
  store i8 0, i8* %682, align 1, !tbaa !27
  %683 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %683, i64 1
  store %"class.std::__cxx11::basic_string"* %684, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %686

685:                                              ; preds = %668
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %686 unwind label %53

686:                                              ; preds = %685, %673
  %687 = load i8*, i8** %21, align 8, !tbaa !13
  %688 = icmp eq i8* %687, %20
  br i1 %688, label %690, label %689

689:                                              ; preds = %686
  call void @_ZdlPv(i8* %687) #21
  br label %690

690:                                              ; preds = %689, %686
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  %691 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %692 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %693 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %694 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %695 = bitcast i64* %6 to i8*
  %696 = bitcast %union.anon* %693 to i8*
  %697 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %698 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %699 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %700 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %701 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %702 = bitcast %"class.std::__cxx11::basic_string"** %701 to i8**
  %703 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %704 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %705 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %706 = bitcast i64* %5 to i8*
  %707 = bitcast %union.anon* %704 to i8*
  %708 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %709 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %710 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %711 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %712 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %713 = bitcast i64* %4 to i8*
  %714 = bitcast %union.anon* %711 to i8*
  %715 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %716 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %717 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %718 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %719 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %720 = bitcast i64* %3 to i8*
  %721 = bitcast %union.anon* %718 to i8*
  %722 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %723 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %724 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %725 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %726 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %727 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %728 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %729 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %730 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %731 = bitcast i64* %2 to i8*
  %732 = bitcast %union.anon* %729 to i8*
  %733 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %734 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %736 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %737 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %738 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %739 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %740 = bitcast %"class.std::queue"* %7 to i8**
  br label %59
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !54
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !56
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !62
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 10, i64* %16, align 8, !tbaa !63
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @k)
  %19 = bitcast i32* %1 to i8*
  %20 = load i32, i32* @k, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %92, %0
  %23 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #21
  call void @_Z5solvev(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2)
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %96, label %29

29:                                               ; preds = %22
  %30 = ptrtoint i32* %27 to i64
  %31 = ptrtoint i32* %25 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = call i64 @llvm.ctlz.i64(i64 %33, i1 true) #21, !range !64
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %25, i32* %27, i64 %36)
          to label %37 unwind label %136

37:                                               ; preds = %29
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %25, i32* %27)
          to label %96 unwind label %136

38:                                               ; preds = %0, %92
  %39 = phi i32 [ %93, %92 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = load i32, i32* %1, align 4
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !18
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %38, %44
  %45 = phi %"struct.std::_Rb_tree_node"* [ %54, %44 ], [ %42, %38 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1
  %47 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = icmp slt i32 %41, %48
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  %52 = select i1 %49, %"struct.std::_Rb_tree_node_base"** %50, %"struct.std::_Rb_tree_node_base"** %51
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to %"struct.std::_Rb_tree_node"**
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  %55 = icmp eq %"struct.std::_Rb_tree_node"* %54, null
  br i1 %55, label %56, label %44, !llvm.loop !65

56:                                               ; preds = %44
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  br i1 %49, label %58, label %67

58:                                               ; preds = %56
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !66
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, %59
  br i1 %60, label %75, label %64

61:                                               ; preds = %38
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !66
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %63, label %82, label %64

64:                                               ; preds = %61, %58
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %61 ], [ %57, %58 ]
  %66 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %65) #24
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %57, %56 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %64 ], [ %57, %56 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = icmp sge i32 %71, %41
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %58, %67
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %67 ], [ %57, %58 ]
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = icmp slt i32 %41, %80
  br label %82

82:                                               ; preds = %61, %78, %75
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %75 ], [ %76, %78 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %61 ]
  %84 = phi i1 [ true, %75 ], [ %81, %78 ], [ true, %61 ]
  %85 = call noalias nonnull i8* @_Znwm(i64 40) #23
  %86 = getelementptr inbounds i8, i8* %85, i64 32
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %88, i32* %87, align 4, !tbaa !16
  %89 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %84, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %83, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %90 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !67
  %91 = add i64 %90, 1
  store i64 %91, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !67
  br label %92

92:                                               ; preds = %67, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  %93 = add nuw nsw i32 %39, 1
  %94 = load i32, i32* @k, align 4, !tbaa !16
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %38, label %22, !llvm.loop !68

96:                                               ; preds = %22, %37
  %97 = load i32, i32* %25, align 4, !tbaa !16
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
          to label %99 unwind label %134

99:                                               ; preds = %96
  %100 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !54
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !69
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %112 unwind label %134

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !72
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !27
  br label %127

120:                                              ; preds = %113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
          to label %121 unwind label %134

121:                                              ; preds = %120
  %122 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !54
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = invoke signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
          to label %127 unwind label %134

127:                                              ; preds = %121, %117
  %128 = phi i8 [ %119, %117 ], [ %126, %121 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %128)
          to label %130 unwind label %134

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
          to label %132 unwind label %134

132:                                              ; preds = %130
  %133 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %133) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #21
  ret i32 0

134:                                              ; preds = %130, %127, %121, %120, %111, %96
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %139

136:                                              ; preds = %37, %29
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = icmp eq i32* %25, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %134, %136
  %140 = phi { i8*, i32 } [ %135, %134 ], [ %137, %136 ]
  %141 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %141) #21
  br label %142

142:                                              ; preds = %136, %139
  %143 = phi { i8*, i32 } [ %137, %136 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #21
  resume { i8*, i32 } %143
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !74
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !75
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !76

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::__cxx11::basic_string"** %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  %6 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %5, align 8, !tbaa !18, !noalias !77
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !40, !noalias !77
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !38, !noalias !77
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"class.std::__cxx11::basic_string"** %11 to <2 x %"class.std::__cxx11::basic_string"*>*
  %13 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %12, align 8, !tbaa !18, !noalias !80
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !40, !noalias !80
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8, !tbaa !38, !noalias !80
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %6, <2 x %"class.std::__cxx11::basic_string"*>* %20, align 16, !tbaa !18
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !40
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %10, %"class.std::__cxx11::basic_string"*** %22, align 8, !tbaa !38
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %13, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !18
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %24, align 16, !tbaa !40
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %17, %"class.std::__cxx11::basic_string"*** %25, align 8, !tbaa !38
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %27, align 8, !tbaa !50
  %29 = icmp eq %"class.std::__cxx11::basic_string"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::__cxx11::basic_string"** %28 to i8*
  %32 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !37
  %33 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8, !tbaa !52
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, i64 1
  %35 = icmp ult %"class.std::__cxx11::basic_string"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::__cxx11::basic_string"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"class.std::__cxx11::basic_string"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !18
  call void @_ZdlPv(i8* %39) #21
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, i64 1
  %41 = icmp ult %"class.std::__cxx11::basic_string"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !83

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !50
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #21
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #21
  call void @__clang_call_terminate(i8* %51) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %2, align 8, !tbaa !50
  %4 = icmp eq %"class.std::__cxx11::basic_string"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, i64 1
  %12 = icmp ult %"class.std::__cxx11::basic_string"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::__cxx11::basic_string"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::__cxx11::basic_string"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %16) #21
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, i64 1
  %18 = icmp ult %"class.std::__cxx11::basic_string"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !83

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #21
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !38
  %9 = icmp ult %"class.std::__cxx11::basic_string"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %180
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"class.std::__cxx11::basic_string"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"class.std::__cxx11::basic_string"** [ %8, %3 ], [ %182, %10 ]
  %15 = icmp eq %"class.std::__cxx11::basic_string"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !29
  br i1 %15, label %65, label %33

18:                                               ; preds = %3, %180
  %19 = phi %"class.std::__cxx11::basic_string"** [ %181, %180 ], [ %7, %3 ]
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @_ZdlPv(i8* %22) #21
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %82, label %81

33:                                               ; preds = %12
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !40
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %17, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %33, %45
  %38 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %17, %33 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %40) #21
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %46, %35
  br i1 %47, label %48, label %37, !llvm.loop !84

48:                                               ; preds = %45, %33
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8, !tbaa !39
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !29
  %53 = icmp eq %"class.std::__cxx11::basic_string"* %50, %52
  br i1 %53, label %80, label %54

54:                                               ; preds = %48, %62
  %55 = phi %"class.std::__cxx11::basic_string"* [ %63, %62 ], [ %50, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = icmp eq i8* %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call void @_ZdlPv(i8* %57) #21
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %64 = icmp eq %"class.std::__cxx11::basic_string"* %63, %52
  br i1 %64, label %80, label %54, !llvm.loop !84

65:                                               ; preds = %12
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8, !tbaa !29
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %17, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %65, %77
  %70 = phi %"class.std::__cxx11::basic_string"* [ %78, %77 ], [ %17, %65 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  tail call void @_ZdlPv(i8* %72) #21
  br label %77

77:                                               ; preds = %76, %69
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %78, %67
  br i1 %79, label %80, label %69, !llvm.loop !84

80:                                               ; preds = %62, %77, %65, %48
  ret void

81:                                               ; preds = %27
  tail call void @_ZdlPv(i8* %29) #21
  br label %82

82:                                               ; preds = %81, %27
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 2, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 2, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  tail call void @_ZdlPv(i8* %84) #21
  br label %89

89:                                               ; preds = %88, %82
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 3, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !13
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 3, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = icmp eq i8* %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  tail call void @_ZdlPv(i8* %91) #21
  br label %96

96:                                               ; preds = %95, %89
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 4, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 4, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  tail call void @_ZdlPv(i8* %98) #21
  br label %103

103:                                              ; preds = %102, %96
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 5, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 5, i32 2
  %107 = bitcast %union.anon* %106 to i8*
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  tail call void @_ZdlPv(i8* %105) #21
  br label %110

110:                                              ; preds = %109, %103
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 6, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !13
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 6, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = icmp eq i8* %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  tail call void @_ZdlPv(i8* %112) #21
  br label %117

117:                                              ; preds = %116, %110
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 7, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !13
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 7, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = icmp eq i8* %119, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  tail call void @_ZdlPv(i8* %119) #21
  br label %124

124:                                              ; preds = %123, %117
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 8, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !13
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 8, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = icmp eq i8* %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  tail call void @_ZdlPv(i8* %126) #21
  br label %131

131:                                              ; preds = %130, %124
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 9, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !13
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 9, i32 2
  %135 = bitcast %union.anon* %134 to i8*
  %136 = icmp eq i8* %133, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  tail call void @_ZdlPv(i8* %133) #21
  br label %138

138:                                              ; preds = %137, %131
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 10, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !13
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 10, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = icmp eq i8* %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void @_ZdlPv(i8* %140) #21
  br label %145

145:                                              ; preds = %144, %138
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 11, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8, !tbaa !13
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 11, i32 2
  %149 = bitcast %union.anon* %148 to i8*
  %150 = icmp eq i8* %147, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  tail call void @_ZdlPv(i8* %147) #21
  br label %152

152:                                              ; preds = %151, %145
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 12, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !13
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 12, i32 2
  %156 = bitcast %union.anon* %155 to i8*
  %157 = icmp eq i8* %154, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  tail call void @_ZdlPv(i8* %154) #21
  br label %159

159:                                              ; preds = %158, %152
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 13, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !13
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 13, i32 2
  %163 = bitcast %union.anon* %162 to i8*
  %164 = icmp eq i8* %161, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  tail call void @_ZdlPv(i8* %161) #21
  br label %166

166:                                              ; preds = %165, %159
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 14, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !13
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 14, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  tail call void @_ZdlPv(i8* %168) #21
  br label %173

173:                                              ; preds = %172, %166
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 15, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8, !tbaa !13
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 15, i32 2
  %177 = bitcast %union.anon* %176 to i8*
  %178 = icmp eq i8* %175, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  tail call void @_ZdlPv(i8* %175) #21
  br label %180

180:                                              ; preds = %179, %173
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, i64 1
  %182 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !38
  %183 = icmp ult %"class.std::__cxx11::basic_string"** %181, %182
  br i1 %183, label %18, label %10, !llvm.loop !85
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = icmp ugt i64 %6, 1152921504606846972
  br i1 %9, label %10, label %11, !prof !51

10:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

11:                                               ; preds = %2
  %12 = shl nuw nsw i64 %7, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #23
  %14 = bitcast i8* %13 to %"class.std::__cxx11::basic_string"**
  %15 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !50
  %16 = load i64, i64* %8, align 8, !tbaa !49
  %17 = sub i64 %16, %4
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, i64 %18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, i64 %4
  br label %21

21:                                               ; preds = %11, %24
  %22 = phi %"class.std::__cxx11::basic_string"** [ %26, %24 ], [ %19, %11 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = bitcast %"class.std::__cxx11::basic_string"** %22 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, i64 1
  %27 = icmp ult %"class.std::__cxx11::basic_string"** %26, %20
  br i1 %27, label %21, label %54, !llvm.loop !86

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #21
  %32 = icmp ugt %"class.std::__cxx11::basic_string"** %22, %19
  br i1 %32, label %33, label %39

33:                                               ; preds = %28, %33
  %34 = phi %"class.std::__cxx11::basic_string"** [ %37, %33 ], [ %19, %28 ]
  %35 = bitcast %"class.std::__cxx11::basic_string"** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %36) #21
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, i64 1
  %38 = icmp ult %"class.std::__cxx11::basic_string"** %37, %22
  br i1 %38, label %33, label %39, !llvm.loop !83

39:                                               ; preds = %33, %28
  invoke void @__cxa_rethrow() #22
          to label %45 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %46 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %39
  unreachable

46:                                               ; preds = %40
  %47 = extractvalue { i8*, i32 } %41, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #21
  %49 = load i8*, i8** %15, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %49) #21
  %50 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %70

53:                                               ; preds = %51
  resume { i8*, i32 } %52

54:                                               ; preds = %24
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::__cxx11::basic_string"** %19, %"class.std::__cxx11::basic_string"*** %55, align 8, !tbaa !38
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !39
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 16
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %59, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, i64 -1
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::__cxx11::basic_string"** %60, %"class.std::__cxx11::basic_string"*** %61, align 8, !tbaa !38
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %63, align 8, !tbaa !39
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 16
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %65, align 8, !tbaa !40
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %66, align 8, !tbaa !34
  %67 = and i64 %1, 15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 %67
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !23
  ret void

70:                                               ; preds = %51
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #20
  unreachable

73:                                               ; preds = %46
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !38
  %8 = ptrtoint %"class.std::__cxx11::basic_string"** %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"class.std::__cxx11::basic_string"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !39
  %20 = ptrtoint %"class.std::__cxx11::basic_string"* %17 to i64
  %21 = ptrtoint %"class.std::__cxx11::basic_string"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !29
  %29 = ptrtoint %"class.std::__cxx11::basic_string"* %26 to i64
  %30 = ptrtoint %"class.std::__cxx11::basic_string"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 288230376151711743
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !49
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %39, align 8, !tbaa !50
  %41 = ptrtoint %"class.std::__cxx11::basic_string"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %36, %46
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #23
  %49 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !52
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, i64 1
  %51 = bitcast %"class.std::__cxx11::basic_string"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !18
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !23
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !28
  %59 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #21
  store i64 %58, i64* %3, align 8, !tbaa !33
  %60 = icmp ugt i64 %58, 15
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  %62 = bitcast %union.anon* %53 to i8*
  br label %69

63:                                               ; preds = %47
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %65 unwind label %85

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  store i8* %64, i8** %66, align 8, !tbaa !13
  %67 = load i64, i64* %3, align 8, !tbaa !33
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2, i32 0
  store i64 %67, i64* %68, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i8* [ %62, %61 ], [ %64, %65 ]
  switch i64 %58, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, i8* %56, align 1, !tbaa !27
  store i8 %72, i8* %70, align 1, !tbaa !27
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %56, i64 %58, i1 false) #21
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %76 = load i64, i64* %3, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !28
  %78 = load i8*, i8** %75, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  store i8 0, i8* %79, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #21
  %80 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !52
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, i64 1
  store %"class.std::__cxx11::basic_string"** %81, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !38
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !39
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 16
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !40
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !23
  ret void

85:                                               ; preds = %63
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = call i8* @__cxa_begin_catch(i8* %87) #21
  %89 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !52
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, i64 1
  %91 = bitcast %"class.std::__cxx11::basic_string"** %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !18
  call void @_ZdlPv(i8* %92) #21
  invoke void @__cxa_rethrow() #22
          to label %99 unwind label %93

93:                                               ; preds = %85
  %94 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %93
  resume { i8*, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #20
  unreachable

99:                                               ; preds = %85
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !37
  %8 = ptrtoint %"class.std::__cxx11::basic_string"** %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8, !tbaa !50
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, i64 %24
  %26 = icmp ult %"class.std::__cxx11::basic_string"** %25, %7
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  %28 = ptrtoint %"class.std::__cxx11::basic_string"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::__cxx11::basic_string"** %25 to i8*
  %34 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, i64 %38
  %40 = bitcast %"class.std::__cxx11::basic_string"** %39 to i8*
  %41 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #23
  %55 = bitcast i8* %54 to %"class.std::__cxx11::basic_string"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, i64 %59
  %61 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !37
  %62 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, i64 1
  %64 = ptrtoint %"class.std::__cxx11::basic_string"** %63 to i64
  %65 = ptrtoint %"class.std::__cxx11::basic_string"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::__cxx11::basic_string"** %60 to i8*
  %70 = bitcast %"class.std::__cxx11::basic_string"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #21
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %73) #21
  store i8* %54, i8** %72, align 8, !tbaa !50
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::__cxx11::basic_string"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::__cxx11::basic_string"** %75, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !38
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 16
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, i64 %11
  store %"class.std::__cxx11::basic_string"** %80, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !38
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 16
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %21, i32* %19, align 4, !tbaa !16
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !16
  %36 = load i32, i32* %34, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !87

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !88

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !16
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !89

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !16
  %80 = load i32, i32* %77, align 4, !tbaa !16
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %86, i32* %77, align 4, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %78, align 4, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %6, align 4, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %95, i32* %6, align 4, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %78, align 4, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %77, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !90

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !91

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !16
  store i32 %108, i32* %113, align 4, !tbaa !16
  br label %102, !llvm.loop !92

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !93

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = load i32, i32* %0, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = load i32, i32* %0, align 4, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !94

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !95

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !16
  %48 = load i32, i32* %0, align 4, !tbaa !16
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #21
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !16
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !16
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !94

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !96

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !16
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !94

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !16
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = load i32, i32* %0, align 4, !tbaa !16
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !16
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !16
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !94

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #21
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = load i32, i32* %0, align 4, !tbaa !16
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !16
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !16
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !94

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #21
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !16
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = load i32, i32* %0, align 4, !tbaa !16
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !16
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !94

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #21
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = load i32, i32* %0, align 4, !tbaa !16
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !16
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !16
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !94

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #21
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !16
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = load i32, i32* %0, align 4, !tbaa !16
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !16
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !16
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !94

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #21
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !16
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = load i32, i32* %0, align 4, !tbaa !16
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !16
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !16
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !16
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !94

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #21
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !16
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = load i32, i32* %0, align 4, !tbaa !16
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !16
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !16
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !16
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !94

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #21
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !16
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = load i32, i32* %0, align 4, !tbaa !16
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !16
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !16
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !94

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #21
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !16
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = load i32, i32* %0, align 4, !tbaa !16
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !16
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !16
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !94

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #21
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !16
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = load i32, i32* %0, align 4, !tbaa !16
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !16
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !16
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !16
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !94

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #21
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !16
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = load i32, i32* %0, align 4, !tbaa !16
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !16
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !16
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !94

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #21
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !16
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = load i32, i32* %0, align 4, !tbaa !16
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !16
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !16
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !94

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #21
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !16
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !16
  %308 = load i32, i32* %0, align 4, !tbaa !16
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !16
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !16
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !16
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !94

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #21
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !16
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !16
  %33 = load i32, i32* %31, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !87

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !88

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !97

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !16
  %70 = load i32, i32* %68, align 4, !tbaa !16
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !87

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !16
  store i32 %81, i32* %19, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !88

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !97

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091714722.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !98
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !66
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !99
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !67
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @si, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !12, i64 8, !9, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!15, !11, i64 0}
!23 = !{!24, !11, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!26 = !{!24, !11, i64 64}
!27 = !{!9, !9, i64 0}
!28 = !{!14, !12, i64 8}
!29 = !{!25, !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!33 = !{!12, !12, i64 0}
!34 = !{!24, !11, i64 16}
!35 = !{!24, !11, i64 32}
!36 = !{!24, !11, i64 24}
!37 = !{!24, !11, i64 40}
!38 = !{!25, !11, i64 24}
!39 = !{!25, !11, i64 8}
!40 = !{!25, !11, i64 16}
!41 = distinct !{!41, !20}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!43, !11, i64 16}
!45 = !{!43, !11, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!49 = !{!24, !12, i64 8}
!50 = !{!24, !11, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!24, !11, i64 72}
!53 = distinct !{!53, !20}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !10, i64 0}
!56 = !{!57, !58, i64 24}
!57 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !11, i64 40, !60, i64 48, !9, i64 64, !17, i64 192, !11, i64 200, !61, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!61 = !{!"_ZTSSt6locale", !11, i64 0}
!62 = !{!58, !58, i64 0}
!63 = !{!57, !12, i64 8}
!64 = !{i64 0, i64 65}
!65 = distinct !{!65, !20}
!66 = !{!6, !11, i64 16}
!67 = !{!6, !12, i64 32}
!68 = distinct !{!68, !20}
!69 = !{!70, !11, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !71, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!71 = !{!"bool", !9, i64 0}
!72 = !{!73, !9, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !71, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!74 = !{!7, !11, i64 24}
!75 = !{!7, !11, i64 16}
!76 = distinct !{!76, !20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!79 = distinct !{!79, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!82 = distinct !{!82, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = !{!6, !8, i64 0}
!99 = !{!6, !11, i64 24}
