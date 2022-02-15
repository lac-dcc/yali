; ModuleID = 'Project_CodeNet_C++1400/p03725/s691883887.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s691883887.cpp"
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
%struct.Direction = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.19"*, %"class.std::vector.19"*, %"class.std::vector.19"* }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue.21" = type { %"class.std::deque.22" }
%"class.std::deque.22" = type { %"class.std::_Deque_base.23" }
%"class.std::_Deque_base.23" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator.27", %"struct.std::_Deque_iterator.27" }
%struct.Point = type { i64, i64, i64 }
%"struct.std::_Deque_iterator.27" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [4 x %struct.Direction] [%struct.Direction { i32 0, i32 1 }, %struct.Direction { i32 1, i32 0 }, %struct.Direction { i32 0, i32 -1 }, %struct.Direction { i32 -1, i32 0 }], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691883887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z5equaldd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fsub double %0, %1
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3CB0000000000000
  %6 = uitofp i1 %5 to double
  ret double %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  %16 = icmp eq i8* %15, %8
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(i8* %15) #21
  br label %18

18:                                               ; preds = %13, %17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #21
  ret %"class.std::basic_istream"* %0

19:                                               ; preds = %10, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = icmp eq i8* %22, %8
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @_ZdlPv(i8* %22) #21
  br label %25

25:                                               ; preds = %19, %24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #21
  resume { i8*, i32 } %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt5queueIiSt5dequeIiSaIiEEE(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %"class.std::queue"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
  %8 = load i64, i64* %3, align 8, !tbaa !15
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4, !tbaa !17
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp eq i32* %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  store i32 %9, i32* %11, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %17, i32** %10, align 8, !tbaa !19
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i32* nonnull align 4 dereferenceable(4) %4)
  br label %20

20:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: sspstrong uwtable
define dso_local { i64, i64 } @_Z9get_startRSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8
  %6 = icmp sgt i32 %1, 0
  %7 = icmp sgt i32 %2, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %9, %24
  %13 = phi i64 [ 0, %9 ], [ %25, %24 ]
  %14 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 %13, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %12, %21
  %17 = phi i64 [ 0, %12 ], [ %22, %21 ]
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 83
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %16, !llvm.loop !25

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %12, !llvm.loop !27

27:                                               ; preds = %24, %3
  tail call void @_ZSt21__throw_runtime_errorPKc(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

28:                                               ; preds = %16
  %29 = and i64 %13, 4294967295
  %30 = and i64 %17, 4294967295
  %31 = insertvalue { i64, i64 } undef, i64 %29, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32
}

; Function Attrs: noreturn
declare void @_ZSt21__throw_runtime_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5checkxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 {
  %6 = add i64 %4, -1
  %7 = add i64 %6, %1
  %8 = sdiv i64 %7, %4
  %9 = add i64 %6, %0
  %10 = sdiv i64 %9, %4
  %11 = xor i64 %1, -1
  %12 = add i64 %6, %11
  %13 = add i64 %12, %3
  %14 = sdiv i64 %13, %4
  %15 = xor i64 %0, -1
  %16 = add i64 %6, %15
  %17 = add i64 %16, %2
  %18 = sdiv i64 %17, %4
  %19 = icmp slt i64 %10, %8
  %20 = select i1 %19, i64 %10, i64 %8
  %21 = icmp slt i64 %14, %20
  %22 = select i1 %21, i64 %14, i64 %20
  %23 = icmp slt i64 %18, %22
  %24 = select i1 %23, i64 %18, i64 %22
  ret i64 %24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca %"class.std::vector.19", align 8
  %8 = alloca %"class.std::queue.21", align 8
  %9 = alloca %struct.Point, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #21
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #21
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #21
  %17 = load i64, i64* %1, align 8, !tbaa !15
  %18 = bitcast %"class.std::vector.12"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #21
  %19 = load i64, i64* %2, align 8, !tbaa !15
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
          to label %22 unwind label %177

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %19) #23
          to label %27 unwind label %177

27:                                               ; preds = %25, %23
  %28 = phi i8* [ null, %23 ], [ %26, %25 ]
  %29 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %28, i8** %29, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds i8, i8* %28, i64 %19
  %32 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %31, i8** %32, align 8, !tbaa !28
  br i1 %24, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 32, i64 %19, i1 false) #21
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i8* [ %28, %27 ], [ %31, %33 ]
  store i8* %35, i8** %30, align 8, !tbaa !29
  %36 = icmp ugt i64 %17, 384307168202282325
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
          to label %38 unwind label %179

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #21
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = mul nuw nsw i64 %17, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #23
          to label %44 unwind label %179

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector.12"*
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %"class.std::vector.12"* [ %45, %44 ], [ null, %39 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %47, %"class.std::vector.12"** %48, align 8, !tbaa !30
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %47, %"class.std::vector.12"** %49, align 8, !tbaa !32
  %50 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %47, i64 %17
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %50, %"class.std::vector.12"** %51, align 8, !tbaa !33
  %52 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %47, i64 %17, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %5)
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq %"class.std::vector.12"* %47, null
  br i1 %55, label %181, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::vector.12"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %57) #21
  br label %181

58:                                               ; preds = %46
  store %"class.std::vector.12"* %52, %"class.std::vector.12"** %49, align 8, !tbaa !32
  %59 = load i8*, i8** %29, align 8, !tbaa !23
  %60 = icmp eq i8* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* nonnull %59) #21
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #21
  %63 = load i64, i64* %1, align 8, !tbaa !15
  %64 = icmp sgt i64 %63, 0
  %65 = load i64, i64* %2, align 8, !tbaa !15
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %75

68:                                               ; preds = %62, %190
  %69 = phi i64 [ %191, %190 ], [ %63, %62 ]
  %70 = phi i64 [ %192, %190 ], [ %65, %62 ]
  %71 = phi i64 [ %193, %190 ], [ 0, %62 ]
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %73, label %190

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %47, i64 %71, i32 0, i32 0, i32 0, i32 0
  br label %195

75:                                               ; preds = %190, %62
  %76 = phi i64 [ %65, %62 ], [ %192, %190 ]
  %77 = phi i64 [ %63, %62 ], [ %191, %190 ]
  %78 = bitcast %"class.std::vector.14"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #21
  %79 = bitcast %"class.std::vector.19"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #21
  %80 = icmp ugt i64 %76, 2305843009213693951
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
          to label %82 unwind label %437

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #21
  %84 = icmp eq i64 %76, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %86, align 8, !tbaa !34
  %87 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %87, align 8, !tbaa !36
  br label %206

88:                                               ; preds = %83
  %89 = shl nuw nsw i64 %76, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #23
          to label %91 unwind label %437

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  %93 = bitcast %"class.std::vector.19"* %7 to i8**
  store i8* %90, i8** %93, align 8, !tbaa !34
  %94 = getelementptr inbounds i32, i32* %92, i64 %76
  %95 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %94, i32** %95, align 8, !tbaa !36
  %96 = shl nsw i64 %76, 2
  %97 = add i64 %96, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %97, 28
  br i1 %100, label %171, label %101

101:                                              ; preds = %91
  %102 = and i64 %99, 9223372036854775800
  %103 = getelementptr i32, i32* %92, i64 %102
  %104 = add nsw i64 %102, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 7
  %108 = icmp ult i64 %104, 56
  br i1 %108, label %156, label %109

109:                                              ; preds = %101
  %110 = and i64 %106, 4611686018427387896
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %153, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %154, %111 ]
  %114 = getelementptr i32, i32* %92, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %115, align 4, !tbaa !17
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %117, align 4, !tbaa !17
  %118 = or i64 %112, 8
  %119 = getelementptr i32, i32* %92, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %120, align 4, !tbaa !17
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %122, align 4, !tbaa !17
  %123 = or i64 %112, 16
  %124 = getelementptr i32, i32* %92, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %125, align 4, !tbaa !17
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %127, align 4, !tbaa !17
  %128 = or i64 %112, 24
  %129 = getelementptr i32, i32* %92, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %130, align 4, !tbaa !17
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %132, align 4, !tbaa !17
  %133 = or i64 %112, 32
  %134 = getelementptr i32, i32* %92, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %135, align 4, !tbaa !17
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %137, align 4, !tbaa !17
  %138 = or i64 %112, 40
  %139 = getelementptr i32, i32* %92, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %140, align 4, !tbaa !17
  %141 = getelementptr i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %142, align 4, !tbaa !17
  %143 = or i64 %112, 48
  %144 = getelementptr i32, i32* %92, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %145, align 4, !tbaa !17
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %147, align 4, !tbaa !17
  %148 = or i64 %112, 56
  %149 = getelementptr i32, i32* %92, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %150, align 4, !tbaa !17
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %152, align 4, !tbaa !17
  %153 = add nuw i64 %112, 64
  %154 = add i64 %113, -8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %111, !llvm.loop !37

156:                                              ; preds = %111, %101
  %157 = phi i64 [ 0, %101 ], [ %153, %111 ]
  %158 = icmp eq i64 %107, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %166, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %167, %159 ], [ %107, %156 ]
  %162 = getelementptr i32, i32* %92, i64 %160
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %163, align 4, !tbaa !17
  %164 = getelementptr i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 214748364, i32 214748364, i32 214748364, i32 214748364>, <4 x i32>* %165, align 4, !tbaa !17
  %166 = add nuw i64 %160, 8
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %159, !llvm.loop !39

169:                                              ; preds = %159, %156
  %170 = icmp eq i64 %99, %102
  br i1 %170, label %206, label %171

171:                                              ; preds = %91, %169
  %172 = phi i32* [ %92, %91 ], [ %103, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i32* [ %175, %173 ], [ %172, %171 ]
  store i32 214748364, i32* %174, align 4, !tbaa !17
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = icmp eq i32* %175, %94
  br i1 %176, label %206, label %173, !llvm.loop !41

177:                                              ; preds = %25, %21
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %186

179:                                              ; preds = %41, %37
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %53, %56, %179
  %182 = phi { i8*, i32 } [ %180, %179 ], [ %54, %56 ], [ %54, %53 ]
  %183 = load i8*, i8** %29, align 8, !tbaa !23
  %184 = icmp eq i8* %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* nonnull %183) #21
  br label %186

186:                                              ; preds = %185, %181, %177
  %187 = phi { i8*, i32 } [ %178, %177 ], [ %182, %181 ], [ %182, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #21
  br label %740

188:                                              ; preds = %200
  %189 = load i64, i64* %1, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %188, %68
  %191 = phi i64 [ %189, %188 ], [ %69, %68 ]
  %192 = phi i64 [ %202, %188 ], [ %70, %68 ]
  %193 = add nuw nsw i64 %71, 1
  %194 = icmp sgt i64 %191, %193
  br i1 %194, label %68, label %75, !llvm.loop !43

195:                                              ; preds = %73, %200
  %196 = phi i64 [ 0, %73 ], [ %201, %200 ]
  %197 = load i8*, i8** %74, align 8, !tbaa !23
  %198 = getelementptr inbounds i8, i8* %197, i64 %196
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %198)
          to label %200 unwind label %204

200:                                              ; preds = %195
  %201 = add nuw nsw i64 %196, 1
  %202 = load i64, i64* %2, align 8, !tbaa !15
  %203 = icmp sgt i64 %202, %201
  br i1 %203, label %195, label %188, !llvm.loop !45

204:                                              ; preds = %195
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %738

206:                                              ; preds = %173, %169, %85
  %207 = phi i32* [ null, %85 ], [ %94, %169 ], [ %94, %173 ]
  %208 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %207, i32** %209, align 8, !tbaa !46
  %210 = icmp ugt i64 %77, 384307168202282325
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
          to label %212 unwind label %439

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %206
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #21
  %214 = icmp eq i64 %77, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = mul nuw nsw i64 %77, 24
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #23
          to label %218 unwind label %439

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to %"class.std::vector.19"*
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi %"class.std::vector.19"* [ %219, %218 ], [ null, %213 ]
  %222 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.19"* %221, %"class.std::vector.19"** %222, align 8, !tbaa !47
  %223 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.19"* %221, %"class.std::vector.19"** %223, align 8, !tbaa !49
  %224 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %221, i64 %77
  %225 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.19"* %224, %"class.std::vector.19"** %225, align 8, !tbaa !50
  %226 = invoke %"class.std::vector.19"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.19"* %221, i64 %77, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %7)
          to label %232 unwind label %227

227:                                              ; preds = %220
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = icmp eq %"class.std::vector.19"* %221, null
  br i1 %229, label %441, label %230

230:                                              ; preds = %227
  %231 = bitcast %"class.std::vector.19"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %231) #21
  br label %441

232:                                              ; preds = %220
  store %"class.std::vector.19"* %226, %"class.std::vector.19"** %223, align 8, !tbaa !49
  %233 = load i32*, i32** %208, align 8, !tbaa !34
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #21
  br label %237

237:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #21
  %238 = load i64, i64* %1, align 8, !tbaa !15
  %239 = trunc i64 %238 to i32
  %240 = load i64, i64* %2, align 8, !tbaa !15
  %241 = trunc i64 %240 to i32
  %242 = icmp sgt i32 %239, 0
  %243 = icmp sgt i32 %241, 0
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %263

245:                                              ; preds = %237
  %246 = and i64 %238, 4294967295
  %247 = and i64 %240, 4294967295
  br label %248

248:                                              ; preds = %260, %245
  %249 = phi i64 [ 0, %245 ], [ %261, %260 ]
  %250 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %47, i64 %249, i32 0, i32 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !23
  br label %252

252:                                              ; preds = %257, %248
  %253 = phi i64 [ 0, %248 ], [ %258, %257 ]
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !13
  %256 = icmp eq i8 %255, 83
  br i1 %256, label %265, label %257

257:                                              ; preds = %252
  %258 = add nuw nsw i64 %253, 1
  %259 = icmp eq i64 %258, %247
  br i1 %259, label %260, label %252, !llvm.loop !25

260:                                              ; preds = %257
  %261 = add nuw nsw i64 %249, 1
  %262 = icmp eq i64 %261, %246
  br i1 %262, label %263, label %248, !llvm.loop !27

263:                                              ; preds = %260, %237
  invoke void @_ZSt21__throw_runtime_errorPKc(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #22
          to label %264 unwind label %449

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %252
  %266 = and i64 %249, 4294967295
  %267 = and i64 %253, 4294967295
  %268 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %221, i64 %266, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !34
  %270 = getelementptr inbounds i32, i32* %269, i64 %267
  store i32 0, i32* %270, align 4, !tbaa !17
  %271 = bitcast %"class.std::queue.21"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %271) #21
  %272 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 8, i64* %272, align 8, !tbaa !51
  %273 = invoke noalias nonnull i8* @_Znwm(i64 64) #23
          to label %274 unwind label %451

274:                                              ; preds = %265
  %275 = bitcast %"class.std::queue.21"* %8 to i8**
  store i8* %273, i8** %275, align 8, !tbaa !54
  %276 = getelementptr inbounds i8, i8* %273, i64 24
  %277 = bitcast i8* %276 to %struct.Point**
  br label %278

278:                                              ; preds = %281, %274
  %279 = phi %struct.Point** [ %283, %281 ], [ %277, %274 ]
  %280 = invoke noalias nonnull i8* @_Znwm(i64 504) #23
          to label %281 unwind label %285

281:                                              ; preds = %278
  %282 = bitcast %struct.Point** %279 to i8**
  store i8* %280, i8** %282, align 8, !tbaa !55
  %283 = getelementptr inbounds %struct.Point*, %struct.Point** %279, i64 1
  %284 = icmp ult %struct.Point** %279, %277
  br i1 %284, label %278, label %312, !llvm.loop !56

285:                                              ; preds = %278
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  %288 = call i8* @__cxa_begin_catch(i8* %287) #21
  %289 = icmp ugt %struct.Point** %279, %277
  br i1 %289, label %290, label %296

290:                                              ; preds = %285, %290
  %291 = phi %struct.Point** [ %294, %290 ], [ %277, %285 ]
  %292 = bitcast %struct.Point** %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !55
  call void @_ZdlPv(i8* %293) #21
  %294 = getelementptr inbounds %struct.Point*, %struct.Point** %291, i64 1
  %295 = icmp ult %struct.Point** %294, %279
  br i1 %295, label %290, label %296, !llvm.loop !57

296:                                              ; preds = %290, %285
  invoke void @__cxa_rethrow() #22
          to label %302 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %303 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #24
  unreachable

302:                                              ; preds = %296
  unreachable

303:                                              ; preds = %297
  %304 = extractvalue { i8*, i32 } %298, 0
  %305 = call i8* @__cxa_begin_catch(i8* %304) #21
  call void @_ZdlPv(i8* nonnull %273) #21
  invoke void @__cxa_rethrow() #22
          to label %311 unwind label %306

306:                                              ; preds = %303
  %307 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %732 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  call void @__clang_call_terminate(i8* %310) #24
  unreachable

311:                                              ; preds = %303
  unreachable

312:                                              ; preds = %281
  %313 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %314 = bitcast %struct.Point*** %313 to i8**
  store i8* %276, i8** %314, align 8, !tbaa !58
  %315 = load %struct.Point*, %struct.Point** %277, align 8, !tbaa !55
  %316 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %315, %struct.Point** %316, align 8, !tbaa !59
  %317 = getelementptr inbounds %struct.Point, %struct.Point* %315, i64 21
  %318 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %317, %struct.Point** %318, align 8, !tbaa !60
  %319 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %320 = bitcast %struct.Point*** %319 to i8**
  store i8* %276, i8** %320, align 8, !tbaa !58
  %321 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %315, %struct.Point** %321, align 8, !tbaa !59
  %322 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %317, %struct.Point** %322, align 8, !tbaa !60
  %323 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Point* %315, %struct.Point** %323, align 8, !tbaa !61
  %324 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Point* %315, %struct.Point** %324, align 8, !tbaa !62
  %325 = bitcast %struct.Point* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %325) #21
  %326 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 0
  store i64 %266, i64* %326, align 8, !tbaa !63
  %327 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 1
  store i64 %267, i64* %327, align 8, !tbaa !65
  %328 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 2
  store i64 0, i64* %328, align 8, !tbaa !66
  invoke fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.21"* nonnull align 8 dereferenceable(80) %8, %struct.Point* nonnull align 8 dereferenceable(24) %9)
          to label %329 unwind label %453

329:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %325) #21
  %330 = invoke noalias nonnull i8* @_Znwm(i64 32) #23
          to label %333 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %730

333:                                              ; preds = %329
  %334 = bitcast i8* %330 to %struct.Direction*
  %335 = getelementptr inbounds i8, i8* %330, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %330, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([4 x %struct.Direction]* @constinit to i8*), i64 32, i1 false) #21
  %336 = bitcast i8* %335 to %struct.Direction*
  %337 = bitcast %struct.Point** %316 to i8**
  %338 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %339 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %340 = getelementptr inbounds %"struct.std::_Deque_iterator.27", %"struct.std::_Deque_iterator.27"* %339, i64 0, i32 0
  %341 = bitcast %"struct.std::_Deque_iterator.27"* %339 to i8**
  %342 = load %struct.Point*, %struct.Point** %324, align 8, !tbaa !67
  %343 = load %struct.Point*, %struct.Point** %323, align 8, !tbaa !67
  %344 = icmp eq %struct.Point* %342, %343
  br i1 %344, label %350, label %345

345:                                              ; preds = %333
  %346 = load %struct.Point*, %struct.Point** %318, align 8, !tbaa !68
  br label %400

347:                                              ; preds = %627
  store %struct.Point* %636, %struct.Point** %322, align 8, !tbaa !60
  store %struct.Point* %635, %struct.Point** %321, align 8, !tbaa !59
  store %struct.Point** %634, %struct.Point*** %319, align 8, !tbaa !58
  store %struct.Point* %633, %struct.Point** %318, align 8, !tbaa !60
  store %struct.Point** %632, %struct.Point*** %313, align 8, !tbaa !58
  store i64 %631, i64* %272, align 8, !tbaa !51
  store %struct.Point* %630, %struct.Point** %316, align 8, !tbaa !59
  %348 = load %struct.Point*, %struct.Point** %323, align 8, !tbaa !67
  %349 = icmp eq %struct.Point* %628, %348
  br i1 %349, label %350, label %400, !llvm.loop !69

350:                                              ; preds = %347, %333
  %351 = load i64, i64* %1, align 8, !tbaa !15
  %352 = load i64, i64* %2, align 8
  %353 = load %"class.std::vector.19"*, %"class.std::vector.19"** %222, align 8
  %354 = load i64, i64* %3, align 8
  %355 = add i64 %354, -1
  %356 = icmp sgt i64 %351, 0
  %357 = icmp sgt i64 %352, 0
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %359, label %639

359:                                              ; preds = %350, %397
  %360 = phi i64 [ %398, %397 ], [ 0, %350 ]
  %361 = phi i64 [ %394, %397 ], [ 1000000000000000000, %350 ]
  %362 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %353, i64 %360, i32 0, i32 0, i32 0, i32 0
  %363 = add i64 %355, %360
  %364 = xor i64 %360, -1
  %365 = add i64 %351, %364
  %366 = add i64 %365, %355
  %367 = load i32*, i32** %362, align 8, !tbaa !34
  br label %368

368:                                              ; preds = %359, %393
  %369 = phi i64 [ 0, %359 ], [ %395, %393 ]
  %370 = phi i64 [ %361, %359 ], [ %394, %393 ]
  %371 = getelementptr inbounds i32, i32* %367, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !17
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %354, %373
  br i1 %374, label %393, label %375

375:                                              ; preds = %368
  %376 = add i64 %355, %369
  %377 = sdiv i64 %376, %354
  %378 = sdiv i64 %363, %354
  %379 = xor i64 %369, -1
  %380 = add i64 %352, %379
  %381 = add i64 %380, %355
  %382 = sdiv i64 %381, %354
  %383 = sdiv i64 %366, %354
  %384 = icmp slt i64 %378, %377
  %385 = select i1 %384, i64 %378, i64 %377
  %386 = icmp slt i64 %382, %385
  %387 = select i1 %386, i64 %382, i64 %385
  %388 = icmp slt i64 %383, %387
  %389 = select i1 %388, i64 %383, i64 %387
  %390 = add nsw i64 %389, 1
  %391 = icmp slt i64 %390, %370
  %392 = select i1 %391, i64 %390, i64 %370
  br label %393

393:                                              ; preds = %375, %368
  %394 = phi i64 [ %370, %368 ], [ %392, %375 ]
  %395 = add nuw nsw i64 %369, 1
  %396 = icmp eq i64 %395, %352
  br i1 %396, label %397, label %368, !llvm.loop !70

397:                                              ; preds = %393
  %398 = add nuw nsw i64 %360, 1
  %399 = icmp eq i64 %398, %351
  br i1 %399, label %639, label %359, !llvm.loop !71

400:                                              ; preds = %345, %347
  %401 = phi %struct.Point* [ %628, %347 ], [ %342, %345 ]
  %402 = phi %struct.Point* [ %633, %347 ], [ %346, %345 ]
  %403 = phi %struct.Point* [ %348, %347 ], [ %343, %345 ]
  %404 = getelementptr inbounds %struct.Point, %struct.Point* %403, i64 0, i32 0
  %405 = load i64, i64* %404, align 8, !tbaa.struct !72
  %406 = getelementptr inbounds %struct.Point, %struct.Point* %403, i64 0, i32 1
  %407 = load i64, i64* %406, align 8, !tbaa.struct !73
  %408 = getelementptr inbounds %struct.Point, %struct.Point* %403, i64 0, i32 2
  %409 = load i64, i64* %408, align 8, !tbaa.struct !74
  %410 = getelementptr inbounds %struct.Point, %struct.Point* %402, i64 -1
  %411 = icmp eq %struct.Point* %403, %410
  br i1 %411, label %416, label %412

412:                                              ; preds = %400
  %413 = getelementptr inbounds %struct.Point, %struct.Point* %403, i64 1
  %414 = load %struct.Point**, %struct.Point*** %313, align 8, !tbaa !58
  %415 = load %struct.Point*, %struct.Point** %316, align 8, !tbaa !59
  br label %422

416:                                              ; preds = %400
  %417 = load i8*, i8** %337, align 8, !tbaa !75
  call void @_ZdlPv(i8* %417) #21
  %418 = load %struct.Point**, %struct.Point*** %313, align 8, !tbaa !76
  %419 = getelementptr inbounds %struct.Point*, %struct.Point** %418, i64 1
  store %struct.Point** %419, %struct.Point*** %313, align 8, !tbaa !58
  %420 = load %struct.Point*, %struct.Point** %419, align 8, !tbaa !55
  store %struct.Point* %420, %struct.Point** %316, align 8, !tbaa !59
  %421 = getelementptr inbounds %struct.Point, %struct.Point* %420, i64 21
  store %struct.Point* %421, %struct.Point** %318, align 8, !tbaa !60
  br label %422

422:                                              ; preds = %412, %416
  %423 = phi %struct.Point* [ %415, %412 ], [ %420, %416 ]
  %424 = phi %struct.Point** [ %414, %412 ], [ %419, %416 ]
  %425 = phi %struct.Point* [ %402, %412 ], [ %421, %416 ]
  %426 = phi %struct.Point* [ %413, %412 ], [ %420, %416 ]
  store %struct.Point* %426, %struct.Point** %323, align 8, !tbaa !61
  %427 = trunc i64 %407 to i32
  %428 = trunc i64 %405 to i32
  %429 = trunc i64 %409 to i32
  %430 = add i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = ptrtoint %struct.Point* %426 to i64
  %433 = load %struct.Point*, %struct.Point** %322, align 8, !tbaa !60
  %434 = load %struct.Point*, %struct.Point** %321, align 8, !tbaa !59
  %435 = load %struct.Point**, %struct.Point*** %319, align 8, !tbaa !58
  %436 = load i64, i64* %272, align 8, !tbaa !51
  br label %455

437:                                              ; preds = %88, %81
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %447

439:                                              ; preds = %215, %211
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %441

441:                                              ; preds = %227, %230, %439
  %442 = phi { i8*, i32 } [ %440, %439 ], [ %228, %230 ], [ %228, %227 ]
  %443 = load i32*, i32** %208, align 8, !tbaa !34
  %444 = icmp eq i32* %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = bitcast i32* %443 to i8*
  call void @_ZdlPv(i8* nonnull %446) #21
  br label %447

447:                                              ; preds = %445, %441, %437
  %448 = phi { i8*, i32 } [ %438, %437 ], [ %442, %441 ], [ %442, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #21
  br label %736

449:                                              ; preds = %263
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %734

451:                                              ; preds = %265
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %732

453:                                              ; preds = %312
  %454 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %325) #21
  br label %730

455:                                              ; preds = %422, %627
  %456 = phi %struct.Point* [ %401, %422 ], [ %628, %627 ]
  %457 = phi %struct.Point* [ %401, %422 ], [ %629, %627 ]
  %458 = phi %struct.Direction* [ %334, %422 ], [ %637, %627 ]
  %459 = phi %struct.Point* [ %433, %422 ], [ %636, %627 ]
  %460 = phi %struct.Point* [ %434, %422 ], [ %635, %627 ]
  %461 = phi %struct.Point** [ %435, %422 ], [ %634, %627 ]
  %462 = phi %struct.Point* [ %425, %422 ], [ %633, %627 ]
  %463 = phi %struct.Point** [ %424, %422 ], [ %632, %627 ]
  %464 = phi i64 [ %436, %422 ], [ %631, %627 ]
  %465 = phi %struct.Point* [ %423, %422 ], [ %630, %627 ]
  %466 = getelementptr inbounds %struct.Direction, %struct.Direction* %458, i64 0, i32 0
  %467 = load i32, i32* %466, align 4, !tbaa.struct !77
  %468 = getelementptr inbounds %struct.Direction, %struct.Direction* %458, i64 0, i32 1
  %469 = load i32, i32* %468, align 4, !tbaa.struct !78
  %470 = add i32 %467, %427
  %471 = add i32 %469, %428
  %472 = icmp eq i32 %470, -1
  br i1 %472, label %627, label %473

473:                                              ; preds = %455
  %474 = sext i32 %470 to i64
  %475 = load i64, i64* %2, align 8, !tbaa !15
  %476 = icmp eq i64 %475, %474
  %477 = icmp eq i32 %471, -1
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %627, label %479

479:                                              ; preds = %473
  %480 = sext i32 %471 to i64
  %481 = load i64, i64* %1, align 8, !tbaa !15
  %482 = icmp eq i64 %481, %480
  br i1 %482, label %627, label %483

483:                                              ; preds = %479
  %484 = load %"class.std::vector.12"*, %"class.std::vector.12"** %48, align 8, !tbaa !30
  %485 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %484, i64 %480, i32 0, i32 0, i32 0, i32 0
  %486 = load i8*, i8** %485, align 8, !tbaa !23
  %487 = getelementptr inbounds i8, i8* %486, i64 %474
  %488 = load i8, i8* %487, align 1, !tbaa !13
  %489 = icmp eq i8 %488, 35
  br i1 %489, label %627, label %490

490:                                              ; preds = %483
  %491 = load %"class.std::vector.19"*, %"class.std::vector.19"** %222, align 8, !tbaa !47
  %492 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %491, i64 %480, i32 0, i32 0, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8, !tbaa !34
  %494 = getelementptr inbounds i32, i32* %493, i64 %474
  %495 = load i32, i32* %494, align 4, !tbaa !17
  %496 = icmp sgt i32 %495, %430
  br i1 %496, label %497, label %627

497:                                              ; preds = %490
  store i32 %430, i32* %494, align 4, !tbaa !17
  %498 = getelementptr inbounds %struct.Point, %struct.Point* %459, i64 -1
  %499 = icmp eq %struct.Point* %457, %498
  br i1 %499, label %506, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.Point, %struct.Point* %457, i64 0, i32 0
  store i64 %480, i64* %501, align 8, !tbaa.struct !72
  %502 = getelementptr inbounds %struct.Point, %struct.Point* %457, i64 0, i32 1
  store i64 %474, i64* %502, align 8, !tbaa.struct !73
  %503 = getelementptr inbounds %struct.Point, %struct.Point* %457, i64 0, i32 2
  store i64 %431, i64* %503, align 8, !tbaa.struct !74
  %504 = load %struct.Point*, %struct.Point** %324, align 8, !tbaa !62
  %505 = getelementptr inbounds %struct.Point, %struct.Point* %504, i64 1
  store %struct.Point* %505, %struct.Point** %324, align 8, !tbaa !62
  br label %627

506:                                              ; preds = %497
  %507 = ptrtoint %struct.Point** %461 to i64
  %508 = ptrtoint %struct.Point** %463 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 3
  %511 = icmp ne %struct.Point** %461, null
  %512 = sext i1 %511 to i64
  %513 = add nsw i64 %510, %512
  %514 = mul nsw i64 %513, 21
  %515 = ptrtoint %struct.Point* %457 to i64
  %516 = ptrtoint %struct.Point* %460 to i64
  %517 = sub i64 %515, %516
  %518 = sdiv exact i64 %517, 24
  %519 = ptrtoint %struct.Point* %462 to i64
  %520 = sub i64 %519, %432
  %521 = sdiv exact i64 %520, 24
  %522 = add nsw i64 %521, %518
  %523 = add i64 %522, %514
  %524 = icmp eq i64 %523, 384307168202282325
  br i1 %524, label %525, label %527

525:                                              ; preds = %506
  store %struct.Point* %459, %struct.Point** %322, align 8, !tbaa !60
  store %struct.Point* %460, %struct.Point** %321, align 8, !tbaa !59
  store %struct.Point** %461, %struct.Point*** %319, align 8, !tbaa !58
  store %struct.Point* %462, %struct.Point** %318, align 8, !tbaa !60
  store %struct.Point** %463, %struct.Point*** %313, align 8, !tbaa !58
  store i64 %464, i64* %272, align 8, !tbaa !51
  store %struct.Point* %465, %struct.Point** %316, align 8, !tbaa !59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %526 unwind label %625

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %506
  %528 = load %struct.Point**, %struct.Point*** %338, align 8, !tbaa !54
  %529 = ptrtoint %struct.Point** %528 to i64
  %530 = sub i64 %507, %529
  %531 = ashr exact i64 %530, 3
  %532 = sub i64 %464, %531
  %533 = icmp ult i64 %532, 2
  %534 = bitcast %struct.Point** %528 to i8*
  br i1 %533, label %535, label %596

535:                                              ; preds = %527
  %536 = add nsw i64 %510, 1
  %537 = add nsw i64 %510, 2
  %538 = shl nsw i64 %537, 1
  %539 = icmp ugt i64 %464, %538
  br i1 %539, label %540, label %560

540:                                              ; preds = %535
  %541 = sub i64 %464, %537
  %542 = lshr i64 %541, 1
  %543 = getelementptr inbounds %struct.Point*, %struct.Point** %528, i64 %542
  %544 = icmp ult %struct.Point** %543, %463
  %545 = getelementptr inbounds %struct.Point*, %struct.Point** %461, i64 1
  %546 = ptrtoint %struct.Point** %545 to i64
  %547 = sub i64 %546, %508
  %548 = icmp eq i64 %547, 0
  br i1 %544, label %549, label %553

549:                                              ; preds = %540
  br i1 %548, label %588, label %550

550:                                              ; preds = %549
  %551 = bitcast %struct.Point** %543 to i8*
  %552 = bitcast %struct.Point** %463 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %551, i8* nonnull align 8 %552, i64 %547, i1 false) #21
  br label %588

553:                                              ; preds = %540
  br i1 %548, label %588, label %554

554:                                              ; preds = %553
  %555 = ashr exact i64 %547, 3
  %556 = sub nsw i64 %536, %555
  %557 = getelementptr inbounds %struct.Point*, %struct.Point** %543, i64 %556
  %558 = bitcast %struct.Point** %557 to i8*
  %559 = bitcast %struct.Point** %463 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %558, i8* align 8 %559, i64 %547, i1 false) #21
  br label %588

560:                                              ; preds = %535
  %561 = icmp eq i64 %464, 0
  %562 = select i1 %561, i64 1, i64 %464
  %563 = add i64 %464, 2
  %564 = add i64 %563, %562
  %565 = icmp ugt i64 %564, 1152921504606846975
  br i1 %565, label %566, label %572, !prof !79

566:                                              ; preds = %560
  store %struct.Point* %459, %struct.Point** %322, align 8, !tbaa !60
  store %struct.Point* %460, %struct.Point** %321, align 8, !tbaa !59
  store %struct.Point** %461, %struct.Point*** %319, align 8, !tbaa !58
  store %struct.Point* %462, %struct.Point** %318, align 8, !tbaa !60
  store %struct.Point** %463, %struct.Point*** %313, align 8, !tbaa !58
  store i64 %464, i64* %272, align 8, !tbaa !51
  store %struct.Point* %465, %struct.Point** %316, align 8, !tbaa !59
  %567 = icmp ugt i64 %564, 2305843009213693951
  br i1 %567, label %568, label %570

568:                                              ; preds = %566
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %569 unwind label %625

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %566
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %571 unwind label %625

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %560
  %573 = shl nuw nsw i64 %564, 3
  %574 = invoke noalias nonnull i8* @_Znwm(i64 %573) #23
          to label %575 unwind label %616

575:                                              ; preds = %572
  %576 = bitcast i8* %574 to %struct.Point**
  %577 = sub nsw i64 %564, %537
  %578 = lshr i64 %577, 1
  %579 = getelementptr inbounds %struct.Point*, %struct.Point** %576, i64 %578
  %580 = getelementptr inbounds %struct.Point*, %struct.Point** %461, i64 1
  %581 = ptrtoint %struct.Point** %580 to i64
  %582 = sub i64 %581, %508
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %575
  %585 = bitcast %struct.Point** %579 to i8*
  %586 = bitcast %struct.Point** %463 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %585, i8* align 8 %586, i64 %582, i1 false) #21
  br label %587

587:                                              ; preds = %584, %575
  call void @_ZdlPv(i8* %534) #21
  store i8* %574, i8** %275, align 8, !tbaa !54
  br label %588

588:                                              ; preds = %587, %554, %553, %550, %549
  %589 = phi i64 [ %564, %587 ], [ %464, %549 ], [ %464, %550 ], [ %464, %553 ], [ %464, %554 ]
  %590 = phi %struct.Point** [ %579, %587 ], [ %543, %549 ], [ %543, %550 ], [ %543, %553 ], [ %543, %554 ]
  %591 = load %struct.Point*, %struct.Point** %590, align 8, !tbaa !55
  %592 = getelementptr inbounds %struct.Point, %struct.Point* %591, i64 21
  %593 = getelementptr inbounds %struct.Point*, %struct.Point** %590, i64 %510
  %594 = load %struct.Point*, %struct.Point** %593, align 8, !tbaa !55
  %595 = getelementptr inbounds %struct.Point, %struct.Point* %594, i64 21
  br label %596

596:                                              ; preds = %588, %527
  %597 = phi %struct.Point* [ %591, %588 ], [ %465, %527 ]
  %598 = phi i64 [ %589, %588 ], [ %464, %527 ]
  %599 = phi %struct.Point** [ %590, %588 ], [ %463, %527 ]
  %600 = phi %struct.Point* [ %592, %588 ], [ %462, %527 ]
  %601 = phi %struct.Point** [ %593, %588 ], [ %461, %527 ]
  %602 = phi %struct.Point* [ %594, %588 ], [ %460, %527 ]
  %603 = phi %struct.Point* [ %595, %588 ], [ %459, %527 ]
  %604 = invoke noalias nonnull i8* @_Znwm(i64 504) #23
          to label %605 unwind label %616

605:                                              ; preds = %596
  %606 = getelementptr inbounds %struct.Point*, %struct.Point** %601, i64 1
  %607 = bitcast %struct.Point** %606 to i8**
  store i8* %604, i8** %607, align 8, !tbaa !55
  %608 = load i8*, i8** %341, align 8, !tbaa !62
  %609 = bitcast i8* %608 to i64*
  store i64 %480, i64* %609, align 8, !tbaa.struct !72
  %610 = getelementptr inbounds i8, i8* %608, i64 8
  %611 = bitcast i8* %610 to i64*
  store i64 %474, i64* %611, align 8, !tbaa.struct !73
  %612 = getelementptr inbounds i8, i8* %608, i64 16
  %613 = bitcast i8* %612 to i64*
  store i64 %431, i64* %613, align 8, !tbaa.struct !74
  %614 = load %struct.Point*, %struct.Point** %606, align 8, !tbaa !55
  %615 = getelementptr inbounds %struct.Point, %struct.Point* %614, i64 21
  store %struct.Point* %614, %struct.Point** %340, align 8, !tbaa !62
  br label %627

616:                                              ; preds = %572, %596
  %617 = phi %struct.Point* [ %465, %572 ], [ %597, %596 ]
  %618 = phi i64 [ %464, %572 ], [ %598, %596 ]
  %619 = phi %struct.Point** [ %463, %572 ], [ %599, %596 ]
  %620 = phi %struct.Point* [ %462, %572 ], [ %600, %596 ]
  %621 = phi %struct.Point** [ %461, %572 ], [ %601, %596 ]
  %622 = phi %struct.Point* [ %460, %572 ], [ %602, %596 ]
  %623 = phi %struct.Point* [ %459, %572 ], [ %603, %596 ]
  %624 = landingpad { i8*, i32 }
          cleanup
  store %struct.Point* %623, %struct.Point** %322, align 8, !tbaa !60
  store %struct.Point* %622, %struct.Point** %321, align 8, !tbaa !59
  store %struct.Point** %621, %struct.Point*** %319, align 8, !tbaa !58
  store %struct.Point* %620, %struct.Point** %318, align 8, !tbaa !60
  store %struct.Point** %619, %struct.Point*** %313, align 8, !tbaa !58
  store i64 %618, i64* %272, align 8, !tbaa !51
  store %struct.Point* %617, %struct.Point** %316, align 8, !tbaa !59
  br label %728

625:                                              ; preds = %525, %568, %570
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %728

627:                                              ; preds = %483, %455, %473, %479, %500, %605, %490
  %628 = phi %struct.Point* [ %456, %483 ], [ %456, %455 ], [ %456, %473 ], [ %456, %479 ], [ %505, %500 ], [ %614, %605 ], [ %456, %490 ]
  %629 = phi %struct.Point* [ %457, %483 ], [ %457, %455 ], [ %457, %473 ], [ %457, %479 ], [ %505, %500 ], [ %614, %605 ], [ %457, %490 ]
  %630 = phi %struct.Point* [ %465, %483 ], [ %465, %455 ], [ %465, %473 ], [ %465, %479 ], [ %465, %500 ], [ %597, %605 ], [ %465, %490 ]
  %631 = phi i64 [ %464, %483 ], [ %464, %455 ], [ %464, %473 ], [ %464, %479 ], [ %464, %500 ], [ %598, %605 ], [ %464, %490 ]
  %632 = phi %struct.Point** [ %463, %483 ], [ %463, %455 ], [ %463, %473 ], [ %463, %479 ], [ %463, %500 ], [ %599, %605 ], [ %463, %490 ]
  %633 = phi %struct.Point* [ %462, %483 ], [ %462, %455 ], [ %462, %473 ], [ %462, %479 ], [ %462, %500 ], [ %600, %605 ], [ %462, %490 ]
  %634 = phi %struct.Point** [ %461, %483 ], [ %461, %455 ], [ %461, %473 ], [ %461, %479 ], [ %461, %500 ], [ %606, %605 ], [ %461, %490 ]
  %635 = phi %struct.Point* [ %460, %483 ], [ %460, %455 ], [ %460, %473 ], [ %460, %479 ], [ %460, %500 ], [ %614, %605 ], [ %460, %490 ]
  %636 = phi %struct.Point* [ %459, %483 ], [ %459, %455 ], [ %459, %473 ], [ %459, %479 ], [ %459, %500 ], [ %615, %605 ], [ %459, %490 ]
  %637 = getelementptr inbounds %struct.Direction, %struct.Direction* %458, i64 1
  %638 = icmp eq %struct.Direction* %637, %336
  br i1 %638, label %347, label %455

639:                                              ; preds = %397, %350
  %640 = phi i64 [ 1000000000000000000, %350 ], [ %394, %397 ]
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %640)
          to label %642 unwind label %726

642:                                              ; preds = %639
  %643 = bitcast %"class.std::basic_ostream"* %641 to i8**
  %644 = load i8*, i8** %643, align 8, !tbaa !80
  %645 = getelementptr i8, i8* %644, i64 -24
  %646 = bitcast i8* %645 to i64*
  %647 = load i64, i64* %646, align 8
  %648 = bitcast %"class.std::basic_ostream"* %641 to i8*
  %649 = add nsw i64 %647, 240
  %650 = getelementptr inbounds i8, i8* %648, i64 %649
  %651 = bitcast i8* %650 to %"class.std::ctype"**
  %652 = load %"class.std::ctype"*, %"class.std::ctype"** %651, align 8, !tbaa !82
  %653 = icmp eq %"class.std::ctype"* %652, null
  br i1 %653, label %654, label %656

654:                                              ; preds = %642
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %655 unwind label %726

655:                                              ; preds = %654
  unreachable

656:                                              ; preds = %642
  %657 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %652, i64 0, i32 8
  %658 = load i8, i8* %657, align 8, !tbaa !85
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %652, i64 0, i32 9, i64 10
  %662 = load i8, i8* %661, align 1, !tbaa !13
  br label %670

663:                                              ; preds = %656
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %652)
          to label %664 unwind label %726

664:                                              ; preds = %663
  %665 = bitcast %"class.std::ctype"* %652 to i8 (%"class.std::ctype"*, i8)***
  %666 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %665, align 8, !tbaa !80
  %667 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %666, i64 6
  %668 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %667, align 8
  %669 = invoke signext i8 %668(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %652, i8 signext 10)
          to label %670 unwind label %726

670:                                              ; preds = %664, %660
  %671 = phi i8 [ %662, %660 ], [ %669, %664 ]
  %672 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %641, i8 signext %671)
          to label %673 unwind label %726

673:                                              ; preds = %670
  %674 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %672)
          to label %675 unwind label %726

675:                                              ; preds = %673
  call void @_ZdlPv(i8* nonnull %330) #21
  %676 = load %struct.Point**, %struct.Point*** %338, align 8, !tbaa !54
  %677 = icmp eq %struct.Point** %676, null
  %678 = bitcast %struct.Point** %676 to i8*
  br i1 %677, label %691, label %679

679:                                              ; preds = %675
  %680 = load %struct.Point**, %struct.Point*** %313, align 8, !tbaa !76
  %681 = load %struct.Point**, %struct.Point*** %319, align 8, !tbaa !87
  %682 = getelementptr inbounds %struct.Point*, %struct.Point** %681, i64 1
  %683 = icmp ult %struct.Point** %680, %682
  br i1 %683, label %684, label %690

684:                                              ; preds = %679, %684
  %685 = phi %struct.Point** [ %688, %684 ], [ %680, %679 ]
  %686 = bitcast %struct.Point** %685 to i8**
  %687 = load i8*, i8** %686, align 8, !tbaa !55
  call void @_ZdlPv(i8* %687) #21
  %688 = getelementptr inbounds %struct.Point*, %struct.Point** %685, i64 1
  %689 = icmp ult %struct.Point** %685, %681
  br i1 %689, label %684, label %690, !llvm.loop !57

690:                                              ; preds = %684, %679
  call void @_ZdlPv(i8* nonnull %678) #21
  br label %691

691:                                              ; preds = %675, %690
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %271) #21
  %692 = load %"class.std::vector.19"*, %"class.std::vector.19"** %223, align 8, !tbaa !49
  %693 = icmp eq %"class.std::vector.19"* %353, %692
  br i1 %693, label %704, label %694

694:                                              ; preds = %691, %701
  %695 = phi %"class.std::vector.19"* [ %702, %701 ], [ %353, %691 ]
  %696 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %695, i64 0, i32 0, i32 0, i32 0, i32 0
  %697 = load i32*, i32** %696, align 8, !tbaa !34
  %698 = icmp eq i32* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %694
  %700 = bitcast i32* %697 to i8*
  call void @_ZdlPv(i8* nonnull %700) #21
  br label %701

701:                                              ; preds = %699, %694
  %702 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %695, i64 1
  %703 = icmp eq %"class.std::vector.19"* %702, %692
  br i1 %703, label %704, label %694, !llvm.loop !88

704:                                              ; preds = %701, %691
  %705 = icmp eq %"class.std::vector.19"* %353, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast %"class.std::vector.19"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %707) #21
  br label %708

708:                                              ; preds = %704, %706
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #21
  %709 = load %"class.std::vector.12"*, %"class.std::vector.12"** %48, align 8, !tbaa !30
  %710 = load %"class.std::vector.12"*, %"class.std::vector.12"** %49, align 8, !tbaa !32
  %711 = icmp eq %"class.std::vector.12"* %709, %710
  br i1 %711, label %721, label %712

712:                                              ; preds = %708, %718
  %713 = phi %"class.std::vector.12"* [ %719, %718 ], [ %709, %708 ]
  %714 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %713, i64 0, i32 0, i32 0, i32 0, i32 0
  %715 = load i8*, i8** %714, align 8, !tbaa !23
  %716 = icmp eq i8* %715, null
  br i1 %716, label %718, label %717

717:                                              ; preds = %712
  call void @_ZdlPv(i8* nonnull %715) #21
  br label %718

718:                                              ; preds = %717, %712
  %719 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %713, i64 1
  %720 = icmp eq %"class.std::vector.12"* %719, %710
  br i1 %720, label %721, label %712, !llvm.loop !89

721:                                              ; preds = %718, %708
  %722 = icmp eq %"class.std::vector.12"* %709, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %721
  %724 = bitcast %"class.std::vector.12"* %709 to i8*
  call void @_ZdlPv(i8* nonnull %724) #21
  br label %725

725:                                              ; preds = %721, %723
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  ret i32 0

726:                                              ; preds = %673, %670, %664, %663, %654, %639
  %727 = landingpad { i8*, i32 }
          cleanup
  br label %728

728:                                              ; preds = %616, %625, %726
  %729 = phi { i8*, i32 } [ %727, %726 ], [ %624, %616 ], [ %626, %625 ]
  call void @_ZdlPv(i8* nonnull %330) #21
  br label %730

730:                                              ; preds = %331, %728, %453
  %731 = phi { i8*, i32 } [ %454, %453 ], [ %729, %728 ], [ %332, %331 ]
  call fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.21"* nonnull align 8 dereferenceable(80) %8) #21
  br label %732

732:                                              ; preds = %451, %306, %730
  %733 = phi { i8*, i32 } [ %731, %730 ], [ %452, %451 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %271) #21
  br label %734

734:                                              ; preds = %732, %449
  %735 = phi { i8*, i32 } [ %733, %732 ], [ %450, %449 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %6) #21
  br label %736

736:                                              ; preds = %734, %447
  %737 = phi { i8*, i32 } [ %735, %734 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #21
  br label %738

738:                                              ; preds = %736, %204
  %739 = phi { i8*, i32 } [ %205, %204 ], [ %737, %736 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  br label %740

740:                                              ; preds = %738, %186
  %741 = phi { i8*, i32 } [ %739, %738 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  resume { i8*, i32 } %741
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.21"* nocapture nonnull align 8 dereferenceable(80) %0, %struct.Point* nocapture nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #11 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !90
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 -1
  %8 = icmp eq %struct.Point* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Point* %4 to i8*
  %11 = bitcast %struct.Point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #21, !tbaa.struct !72
  %12 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !62
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 1
  store %struct.Point* %13, %struct.Point** %3, align 8, !tbaa !62
  br label %132

14:                                               ; preds = %2
  %15 = getelementptr %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !59
  %17 = getelementptr %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %18 = load %struct.Point**, %struct.Point*** %17, align 8, !tbaa !58
  %19 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %20 = load %struct.Point*, %struct.Point** %19, align 8, !tbaa !67
  %21 = getelementptr %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = load %struct.Point*, %struct.Point** %21, align 8, !tbaa !60
  %23 = getelementptr %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %24 = load %struct.Point**, %struct.Point*** %23, align 8, !tbaa !58
  %25 = ptrtoint %struct.Point** %18 to i64
  %26 = ptrtoint %struct.Point** %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ne %struct.Point** %18, null
  %30 = sext i1 %29 to i64
  %31 = add nsw i64 %28, %30
  %32 = mul nsw i64 %31, 21
  %33 = ptrtoint %struct.Point* %4 to i64
  %34 = ptrtoint %struct.Point* %16 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = ptrtoint %struct.Point* %22 to i64
  %38 = ptrtoint %struct.Point* %20 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = add nsw i64 %40, %36
  %42 = add i64 %41, %32
  %43 = icmp eq i64 %42, 384307168202282325
  br i1 %43, label %44, label %45

44:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

45:                                               ; preds = %14
  %46 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !51
  %48 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.Point**, %struct.Point*** %48, align 8, !tbaa !54
  %50 = ptrtoint %struct.Point** %49 to i64
  %51 = sub i64 %25, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub i64 %47, %52
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %118

55:                                               ; preds = %45
  %56 = add nsw i64 %28, 1
  %57 = add nsw i64 %28, 2
  %58 = shl nsw i64 %57, 1
  %59 = icmp ugt i64 %47, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = sub i64 %47, %57
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds %struct.Point*, %struct.Point** %49, i64 %62
  %64 = icmp ult %struct.Point** %63, %24
  %65 = getelementptr inbounds %struct.Point*, %struct.Point** %18, i64 1
  %66 = ptrtoint %struct.Point** %65 to i64
  %67 = sub i64 %66, %26
  %68 = icmp eq i64 %67, 0
  br i1 %64, label %69, label %73

69:                                               ; preds = %60
  br i1 %68, label %110, label %70

70:                                               ; preds = %69
  %71 = bitcast %struct.Point** %63 to i8*
  %72 = bitcast %struct.Point** %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* nonnull align 8 %72, i64 %67, i1 false) #21
  br label %110

73:                                               ; preds = %60
  br i1 %68, label %110, label %74

74:                                               ; preds = %73
  %75 = ashr exact i64 %67, 3
  %76 = sub nsw i64 %56, %75
  %77 = getelementptr inbounds %struct.Point*, %struct.Point** %63, i64 %76
  %78 = bitcast %struct.Point** %77 to i8*
  %79 = bitcast %struct.Point** %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 %67, i1 false) #21
  br label %110

80:                                               ; preds = %55
  %81 = icmp eq i64 %47, 0
  %82 = select i1 %81, i64 1, i64 %47
  %83 = add i64 %47, 2
  %84 = add i64 %83, %82
  %85 = icmp ugt i64 %84, 1152921504606846975
  br i1 %85, label %86, label %90, !prof !79

86:                                               ; preds = %80
  %87 = icmp ugt i64 %84, 2305843009213693951
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

89:                                               ; preds = %86
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

90:                                               ; preds = %80
  %91 = shl nuw nsw i64 %84, 3
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #23
  %93 = bitcast i8* %92 to %struct.Point**
  %94 = sub nsw i64 %84, %57
  %95 = lshr i64 %94, 1
  %96 = getelementptr inbounds %struct.Point*, %struct.Point** %93, i64 %95
  %97 = load %struct.Point**, %struct.Point*** %23, align 8, !tbaa !76
  %98 = load %struct.Point**, %struct.Point*** %17, align 8, !tbaa !87
  %99 = getelementptr inbounds %struct.Point*, %struct.Point** %98, i64 1
  %100 = ptrtoint %struct.Point** %99 to i64
  %101 = ptrtoint %struct.Point** %97 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %90
  %105 = bitcast %struct.Point** %96 to i8*
  %106 = bitcast %struct.Point** %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* align 8 %106, i64 %102, i1 false) #21
  br label %107

107:                                              ; preds = %104, %90
  %108 = bitcast %"class.std::queue.21"* %0 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %109) #21
  store i8* %92, i8** %108, align 8, !tbaa !54
  store i64 %84, i64* %46, align 8, !tbaa !51
  br label %110

110:                                              ; preds = %107, %74, %73, %70, %69
  %111 = phi %struct.Point** [ %96, %107 ], [ %63, %69 ], [ %63, %70 ], [ %63, %73 ], [ %63, %74 ]
  store %struct.Point** %111, %struct.Point*** %23, align 8, !tbaa !58
  %112 = load %struct.Point*, %struct.Point** %111, align 8, !tbaa !55
  %113 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %112, %struct.Point** %113, align 8, !tbaa !59
  %114 = getelementptr inbounds %struct.Point, %struct.Point* %112, i64 21
  store %struct.Point* %114, %struct.Point** %21, align 8, !tbaa !60
  %115 = getelementptr inbounds %struct.Point*, %struct.Point** %111, i64 %28
  store %struct.Point** %115, %struct.Point*** %17, align 8, !tbaa !58
  %116 = load %struct.Point*, %struct.Point** %115, align 8, !tbaa !55
  store %struct.Point* %116, %struct.Point** %15, align 8, !tbaa !59
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %116, i64 21
  store %struct.Point* %117, %struct.Point** %5, align 8, !tbaa !60
  br label %118

118:                                              ; preds = %110, %45
  %119 = tail call noalias nonnull i8* @_Znwm(i64 504) #23
  %120 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %121 = load %struct.Point**, %struct.Point*** %17, align 8, !tbaa !87
  %122 = getelementptr inbounds %struct.Point*, %struct.Point** %121, i64 1
  %123 = bitcast %struct.Point** %122 to i8**
  store i8* %119, i8** %123, align 8, !tbaa !55
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator.27", %"struct.std::_Deque_iterator.27"* %120, i64 0, i32 0
  %125 = bitcast %"struct.std::_Deque_iterator.27"* %120 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !62
  %127 = bitcast %struct.Point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8* noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false) #21, !tbaa.struct !72
  %128 = load %struct.Point**, %struct.Point*** %17, align 8, !tbaa !87
  %129 = getelementptr inbounds %struct.Point*, %struct.Point** %128, i64 1
  store %struct.Point** %129, %struct.Point*** %17, align 8, !tbaa !58
  %130 = load %struct.Point*, %struct.Point** %129, align 8, !tbaa !55
  store %struct.Point* %130, %struct.Point** %15, align 8, !tbaa !59
  %131 = getelementptr inbounds %struct.Point, %struct.Point* %130, i64 21
  store %struct.Point* %131, %struct.Point** %5, align 8, !tbaa !60
  store %struct.Point* %130, %struct.Point** %124, align 8, !tbaa !62
  br label %132

132:                                              ; preds = %9, %118
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint norecurse nounwind sspstrong uwtable
define internal fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.21"* nocapture nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point**, %struct.Point*** %2, align 8, !tbaa !54
  %4 = icmp eq %struct.Point** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Point** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Point**, %struct.Point*** %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Point**, %struct.Point*** %9, align 8, !tbaa !87
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %10, i64 1
  %12 = icmp ult %struct.Point** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Point** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Point** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %16) #21
  %17 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 1
  %18 = icmp ult %struct.Point** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue.21"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #21
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.19"*, %"class.std::vector.19"** %4, align 8, !tbaa !49
  %6 = icmp eq %"class.std::vector.19"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.19"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %8, i64 1
  %16 = icmp eq %"class.std::vector.19"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !88

17:                                               ; preds = %14
  %18 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.19"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.19"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.19"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.12"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %15 = icmp eq %"class.std::vector.12"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !89

16:                                               ; preds = %13
  %17 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.12"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.12"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.12"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #21
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %12
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1, i32 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = icmp ugt i64 %16, %19
  %21 = select i1 %20, i64 %19, i64 %16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %21) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23, %14
  %32 = sub i64 %16, %19
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %31, %23
  %39 = phi i32 [ %29, %23 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %7, %9, %38
  %42 = phi i1 [ true, %9 ], [ %40, %38 ], [ true, %7 ]
  %43 = tail call noalias nonnull i8* @_Znwm(i64 64) #23
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %44, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  %45 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %42, %"struct.std::_Rb_tree_node_base"* nonnull %45, %"struct.std::_Rb_tree_node_base"* nonnull %5, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #21
  %49 = getelementptr inbounds i8, i8* %46, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !91
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %2, %41
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %41 ], [ %4, %2 ]
  %55 = phi i8 [ 1, %41 ], [ 0, %2 ]
  %56 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %54, 0
  %57 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %56, i8 %55, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %57
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !55
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %2, %35
  %15 = phi %"struct.std::_Rb_tree_node"* [ %42, %35 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = icmp ugt i64 %9, %18
  %20 = select i1 %19, i64 %18, i64 %9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %24 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  %26 = tail call i32 @memcmp(i8* %11, i8* %25, i64 %20) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22, %14
  %29 = sub i64 %9, %18
  %30 = icmp sgt i64 %29, -2147483648
  %31 = select i1 %30, i64 %29, i64 -2147483648
  %32 = icmp slt i64 %31, 2147483647
  %33 = select i1 %32, i64 %31, i64 2147483647
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %22, %28
  %36 = phi i32 [ %26, %22 ], [ %34, %28 ]
  %37 = icmp slt i32 %36, 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %40 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %39
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !55
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %14, !llvm.loop !95

44:                                               ; preds = %35
  %45 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br i1 %37, label %46, label %54

46:                                               ; preds = %2, %44
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %44 ], [ %7, %2 ]
  %48 = getelementptr inbounds i8, i8* %3, i64 24
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !96
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %50
  br i1 %51, label %81, label %52

52:                                               ; preds = %46
  %53 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #25
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %52 ], [ %45, %44 ]
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %45, %44 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1, i32 1
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = icmp ugt i64 %59, %9
  %61 = select i1 %60, i64 %9, i64 %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !14
  %67 = tail call i32 @memcmp(i8* %66, i8* %11, i64 %61) #21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63, %54
  %70 = sub i64 %59, %9
  %71 = icmp sgt i64 %70, -2147483648
  %72 = select i1 %71, i64 %70, i64 -2147483648
  %73 = icmp slt i64 %72, 2147483647
  %74 = select i1 %73, i64 %72, i64 2147483647
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %63, %69
  %77 = phi i32 [ %67, %63 ], [ %75, %69 ]
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %56
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* null
  br label %81

81:                                               ; preds = %46, %76
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %76 ], [ null, %46 ]
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %76 ], [ %47, %46 ]
  %84 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %82, 0
  %85 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %84, %"struct.std::_Rb_tree_node_base"* %83, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %85
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %7 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  store i64 %11, i64* %4, align 8, !tbaa !97
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to %"class.std::__cxx11::basic_string"*
  %16 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %17 unwind label %25

17:                                               ; preds = %14
  store i8* %16, i8** %7, align 8, !tbaa !14
  %18 = load i64, i64* %4, align 8, !tbaa !97
  %19 = bitcast i8* %6 to i64*
  store i64 %18, i64* %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi i8* [ %16, %17 ], [ %6, %3 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %32
  ]

22:                                               ; preds = %20
  %23 = load i8, i8* %9, align 1, !tbaa !13
  store i8 %23, i8* %21, align 1, !tbaa !13
  br label %32

24:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %9, i64 %11, i1 false) #21
  br label %32

25:                                               ; preds = %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = call i8* @__cxa_begin_catch(i8* %27) #21
  %29 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %29) #21
  invoke void @__cxa_rethrow() #22
          to label %42 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

32:                                               ; preds = %24, %22, %20
  %33 = load i64, i64* %4, align 8, !tbaa !97
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 %33, i64* %35, align 8, !tbaa !10
  %36 = load i8*, i8** %7, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %36, i64 %33
  store i8 0, i8* %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  ret void

38:                                               ; preds = %30
  resume { i8*, i32 } %31

39:                                               ; preds = %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #24
  unreachable

42:                                               ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !98
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !98
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !99
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !100
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !101
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !99
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !102
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !103
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #23
  %48 = load i32**, i32*** %3, align 8, !tbaa !104
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !55
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !104
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !98
  %55 = load i32*, i32** %54, align 8, !tbaa !55
  store i32* %55, i32** %17, align 8, !tbaa !100
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !101
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !104
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !105
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !102
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !103
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !79

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !105
  %62 = load i32**, i32*** %4, align 8, !tbaa !104
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #21
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !103
  tail call void @_ZdlPv(i8* %73) #21
  store i8* %54, i8** %72, align 8, !tbaa !103
  store i64 %46, i64* %14, align 8, !tbaa !102
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !98
  %76 = load i32*, i32** %75, align 8, !tbaa !55
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !100
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !101
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !98
  %81 = load i32*, i32** %80, align 8, !tbaa !55
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !100
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !101
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !29
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #21
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !79

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !28
  %31 = load i8*, i8** %5, align 8, !tbaa !55
  %32 = load i8*, i8** %4, align 8, !tbaa !55
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #21
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !29
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !106

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #21
  %51 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.12"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !23
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #21
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %53, i64 1
  %60 = icmp eq %"class.std::vector.12"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !89

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.12"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.12"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.19"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.19"* %0, i64 %1, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.19"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !46
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.19"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !79

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !36
  %34 = load i32*, i32** %5, align 8, !tbaa !55
  %35 = load i32*, i32** %4, align 8, !tbaa !55
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #21
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !46
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !107

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #21
  %57 = icmp eq %"class.std::vector.19"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.19"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !34
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %59, i64 1
  %67 = icmp eq %"class.std::vector.19"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !88

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.19"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.19"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #24
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691883887.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !21, i64 16, !21, i64 48}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!20, !7, i64 64}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!24, !7, i64 16}
!29 = !{!24, !7, i64 8}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 8}
!33 = !{!31, !7, i64 16}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 16}
!37 = distinct !{!37, !26, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !26, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !26, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !26}
!46 = !{!35, !7, i64 8}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!48, !7, i64 8}
!50 = !{!48, !7, i64 16}
!51 = !{!52, !12, i64 8}
!52 = !{!"_ZTSNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !53, i64 16, !53, i64 48}
!53 = !{!"_ZTSSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!54 = !{!52, !7, i64 0}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = !{!53, !7, i64 24}
!59 = !{!53, !7, i64 8}
!60 = !{!53, !7, i64 16}
!61 = !{!52, !7, i64 16}
!62 = !{!52, !7, i64 48}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSZ4mainE5Point", !16, i64 0, !16, i64 8, !16, i64 16}
!65 = !{!64, !16, i64 8}
!66 = !{!64, !16, i64 16}
!67 = !{!53, !7, i64 0}
!68 = !{!52, !7, i64 32}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!73 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!74 = !{i64 0, i64 8, !15}
!75 = !{!52, !7, i64 24}
!76 = !{!52, !7, i64 40}
!77 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!78 = !{i64 0, i64 4, !17}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !9, i64 0}
!82 = !{!83, !7, i64 240}
!83 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !84, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!84 = !{!"bool", !8, i64 0}
!85 = !{!86, !8, i64 56}
!86 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !84, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!87 = !{!52, !7, i64 72}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = !{!52, !7, i64 64}
!91 = !{!92, !12, i64 32}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !12, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!95 = distinct !{!95, !26}
!96 = !{!92, !7, i64 16}
!97 = !{!12, !12, i64 0}
!98 = !{!21, !7, i64 24}
!99 = !{!21, !7, i64 0}
!100 = !{!21, !7, i64 8}
!101 = !{!21, !7, i64 16}
!102 = !{!20, !12, i64 8}
!103 = !{!20, !7, i64 0}
!104 = !{!20, !7, i64 72}
!105 = !{!20, !7, i64 40}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
