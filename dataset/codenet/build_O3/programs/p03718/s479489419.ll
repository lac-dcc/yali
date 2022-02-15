; ModuleID = 'Project_CodeNet_C++1400/p03718/s479489419.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s479489419.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MaxFlow = type { i32, i32, i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" = type { %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* }
%"struct.MaxFlow::edge" = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN7MaxFlowC2Eiii = comdat any

$_ZN7MaxFlowD2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZN7MaxFlow3addEiii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN7MaxFlow3bfsEv = comdat any

$_ZN7MaxFlow3dfsEii = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mf = dso_local global %struct.MaxFlow zeroinitializer, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@st = dso_local local_unnamed_addr global i32 0, align 4
@en = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@cells = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479489419.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowC2Eiii(%struct.MaxFlow* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  store i32 %2, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2
  store i32 %3, i32* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3
  %10 = add nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = bitcast %"class.std::vector.0"* %5 to i8*
  %13 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #18
  %14 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %11, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !15
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* nonnull %20) #18
  br label %21

21:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  ret void

22:                                               ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = icmp eq i32* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %28) #18
  br label %29

29:                                               ; preds = %22, %27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  %30 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !15
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %34) #18
  br label %35

35:                                               ; preds = %29, %33
  %36 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !15
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #18
  br label %41

41:                                               ; preds = %35, %39
  %42 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %42, align 8, !tbaa !18
  %44 = icmp eq %"struct.MaxFlow::edge"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast %"struct.MaxFlow::edge"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #18
  br label %47

47:                                               ; preds = %41, %45
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #18
  resume { i8*, i32 } %23
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %14, align 8, !tbaa !18
  %16 = icmp eq %"struct.MaxFlow::edge"* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast %"struct.MaxFlow::edge"* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #18
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !22
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #18
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !23

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #18
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.MaxFlow, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !29
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @W)
  %12 = load i32, i32* @H, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 1
  %14 = load i32, i32* @W, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %0, %38
  %18 = phi i32 [ %39, %38 ], [ %12, %0 ]
  %19 = phi i32 [ %40, %38 ], [ %14, %0 ]
  %20 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %38, label %44

22:                                               ; preds = %38, %0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %216, label %29

29:                                               ; preds = %22
  %30 = ashr exact i64 %27, 3
  %31 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %32 = and i64 %31, 1
  %33 = icmp ult i64 %30, 2
  br i1 %33, label %200, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, -2
  br label %327

36:                                               ; preds = %195
  %37 = load i32, i32* @H, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %36, %17
  %39 = phi i32 [ %37, %36 ], [ %18, %17 ]
  %40 = phi i32 [ %197, %36 ], [ %19, %17 ]
  %41 = add nuw nsw i64 %20, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %20, %42
  br i1 %43, label %17, label %22, !llvm.loop !34

44:                                               ; preds = %17, %195
  %45 = phi i64 [ %196, %195 ], [ 1, %17 ]
  %46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %20, i64 %45
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46)
  %48 = load i8, i8* %46, align 1, !tbaa !36
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %195, label %50

50:                                               ; preds = %44
  %51 = shl nuw nsw i64 %45, 32
  %52 = or i64 %51, %20
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %54 = ptrtoint %"struct.std::pair"* %53 to i64
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %56 = icmp eq %"struct.std::pair"* %53, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = bitcast %"struct.std::pair"* %53 to i64*
  store i64 %52, i64* %58, align 4
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %195

61:                                               ; preds = %50
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %63 = ptrtoint %"struct.std::pair"* %62 to i64
  %64 = ptrtoint %"struct.std::pair"* %53 to i64
  %65 = ptrtoint %"struct.std::pair"* %62 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = tail call noalias nonnull i8* @_Znwm(i64 %80) #20
  %82 = bitcast i8* %81 to %"struct.std::pair"*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi %"struct.std::pair"* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %67
  %86 = bitcast %"struct.std::pair"* %85 to i64*
  store i64 %52, i64* %86, align 4
  %87 = icmp eq %"struct.std::pair"* %62, %53
  br i1 %87, label %187, label %88

88:                                               ; preds = %83
  %89 = add i64 %54, -8
  %90 = sub i64 %89, %63
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %90, 24
  br i1 %93, label %175, label %94

94:                                               ; preds = %88
  %95 = and i64 %92, 4611686018427387900
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %95
  %98 = add nsw i64 %95, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 12
  br i1 %102, label %154, label %103

103:                                              ; preds = %94
  %104 = and i64 %100, 9223372036854775804
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %151, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %152, %105 ]
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %106
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !41, !noalias !38
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !41, !noalias !38
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !38, !noalias !41
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !38, !noalias !41
  %118 = or i64 %106, 4
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #18
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !45, !noalias !43
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !45, !noalias !43
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !43, !noalias !45
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !43, !noalias !45
  %129 = or i64 %106, 8
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !49, !noalias !47
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !49, !noalias !47
  %137 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !47, !noalias !49
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !47, !noalias !49
  %140 = or i64 %106, 12
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %140
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #18
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !53, !noalias !51
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !53, !noalias !51
  %148 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 4, !alias.scope !51, !noalias !53
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 4, !alias.scope !51, !noalias !53
  %151 = add nuw i64 %106, 16
  %152 = add i64 %107, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %105, !llvm.loop !55

154:                                              ; preds = %105, %94
  %155 = phi i64 [ 0, %94 ], [ %151, %105 ]
  %156 = icmp eq i64 %101, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %170, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %171, %157 ], [ %101, %154 ]
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %158
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !41, !noalias !38
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !41, !noalias !38
  %167 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !38, !noalias !41
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !38, !noalias !41
  %170 = add nuw i64 %158, 4
  %171 = add i64 %159, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !57

173:                                              ; preds = %157, %154
  %174 = icmp eq i64 %92, %95
  br i1 %174, label %187, label %175

175:                                              ; preds = %88, %173
  %176 = phi %"struct.std::pair"* [ %84, %88 ], [ %96, %173 ]
  %177 = phi %"struct.std::pair"* [ %62, %88 ], [ %97, %173 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi %"struct.std::pair"* [ %185, %178 ], [ %176, %175 ]
  %180 = phi %"struct.std::pair"* [ %184, %178 ], [ %177, %175 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  %181 = bitcast %"struct.std::pair"* %180 to i64*
  %182 = bitcast %"struct.std::pair"* %179 to i64*
  %183 = load i64, i64* %181, align 4, !alias.scope !41, !noalias !38
  store i64 %183, i64* %182, align 4, !alias.scope !38, !noalias !41
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %186 = icmp eq %"struct.std::pair"* %184, %53
  br i1 %186, label %187, label %178, !llvm.loop !59

187:                                              ; preds = %178, %173, %83
  %188 = phi %"struct.std::pair"* [ %84, %83 ], [ %96, %173 ], [ %185, %178 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %190 = icmp eq %"struct.std::pair"* %62, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #18
  br label %193

193:                                              ; preds = %191, %187
  store %"struct.std::pair"* %84, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  store %"struct.std::pair"* %189, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %77
  store %"struct.std::pair"* %194, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  br label %195

195:                                              ; preds = %193, %57, %44
  %196 = add nuw nsw i64 %45, 1
  %197 = load i32, i32* @W, align 4, !tbaa !32
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %45, %198
  br i1 %199, label %44, label %36, !llvm.loop !61

200:                                              ; preds = %423, %29
  %201 = phi i64 [ 0, %29 ], [ %424, %423 ]
  %202 = icmp eq i64 %32, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %201, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !62
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %201, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !64
  %208 = sext i32 %205 to i64
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %208, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !36
  switch i8 %211, label %216 [
    i8 83, label %213
    i8 84, label %212
  ]

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %203
  %214 = phi i32* [ @en, %212 ], [ @st, %203 ]
  %215 = trunc i64 %201 to i32
  store i32 %215, i32* %214, align 4, !tbaa !32
  br label %216

216:                                              ; preds = %200, %203, %213, %22
  %217 = bitcast %struct.MaxFlow* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %217) #18
  %218 = lshr exact i64 %27, 2
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, 10
  %221 = and i32 %220, -2
  %222 = load i32, i32* @st, align 4, !tbaa !32
  %223 = shl nsw i32 %222, 1
  %224 = or i32 %223, 1
  %225 = load i32, i32* @en, align 4, !tbaa !32
  %226 = shl nsw i32 %225, 1
  call void @_ZN7MaxFlowC2Eiii(%struct.MaxFlow* nonnull align 8 dereferenceable(112) %1, i32 %221, i32 %224, i32 %226)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) bitcast (%struct.MaxFlow* @mf to i8*), i8* noundef nonnull align 8 dereferenceable(12) %217, i64 12, i1 false) #18
  %227 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 3
  %228 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %230 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %231 = bitcast %"class.std::vector"* %227 to <2 x %"class.std::vector.0"*>*
  %232 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %231, align 8, !tbaa !65
  store <2 x %"class.std::vector.0"*> %232, <2 x %"class.std::vector.0"*>* bitcast (%"class.std::vector.0"** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0) to <2 x %"class.std::vector.0"*>*), align 8, !tbaa !65
  %233 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %233, align 8, !tbaa !66
  store %"class.std::vector.0"* %234, %"class.std::vector.0"** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !66
  %235 = icmp eq %"class.std::vector.0"* %228, %229
  %236 = bitcast %"class.std::vector"* %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false) #18
  br i1 %235, label %247, label %237

237:                                              ; preds = %216, %244
  %238 = phi %"class.std::vector.0"* [ %245, %244 ], [ %228, %216 ]
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !15
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #18
  br label %244

244:                                              ; preds = %242, %237
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 1
  %246 = icmp eq %"class.std::vector.0"* %245, %229
  br i1 %246, label %247, label %237, !llvm.loop !23

247:                                              ; preds = %244, %216
  %248 = icmp eq %"class.std::vector.0"* %228, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast %"class.std::vector.0"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %250) #18
  br label %251

251:                                              ; preds = %249, %247
  %252 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 4
  %253 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %254 = bitcast %"class.std::vector.5"* %252 to <2 x %"struct.MaxFlow::edge"*>*
  %255 = load <2 x %"struct.MaxFlow::edge"*>, <2 x %"struct.MaxFlow::edge"*>* %254, align 8, !tbaa !65
  store <2 x %"struct.MaxFlow::edge"*> %255, <2 x %"struct.MaxFlow::edge"*>* bitcast (%"struct.MaxFlow::edge"** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0) to <2 x %"struct.MaxFlow::edge"*>*), align 8, !tbaa !65
  %256 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %257 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %256, align 8, !tbaa !67
  store %"struct.MaxFlow::edge"* %257, %"struct.MaxFlow::edge"** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !67
  %258 = icmp eq %"struct.MaxFlow::edge"* %253, null
  %259 = bitcast %"class.std::vector.5"* %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #18
  br i1 %258, label %262, label %260

260:                                              ; preds = %251
  %261 = bitcast %"struct.MaxFlow::edge"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %261) #18
  br label %262

262:                                              ; preds = %260, %251
  %263 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 5
  %264 = load i32*, i32** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %265 = bitcast %"class.std::vector.0"* %263 to <2 x i32*>*
  %266 = load <2 x i32*>, <2 x i32*>* %265, align 8, !tbaa !65
  store <2 x i32*> %266, <2 x i32*>* bitcast (i32** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0) to <2 x i32*>*), align 8, !tbaa !65
  %267 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %268 = load i32*, i32** %267, align 8, !tbaa !68
  store i32* %268, i32** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !68
  %269 = icmp eq i32* %264, null
  %270 = bitcast %"class.std::vector.0"* %263 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false) #18
  br i1 %269, label %273, label %271

271:                                              ; preds = %262
  %272 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %272) #18
  br label %273

273:                                              ; preds = %271, %262
  %274 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 6
  %275 = load i32*, i32** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %276 = bitcast %"class.std::vector.0"* %274 to <2 x i32*>*
  %277 = load <2 x i32*>, <2 x i32*>* %276, align 8, !tbaa !65
  store <2 x i32*> %277, <2 x i32*>* bitcast (i32** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0) to <2 x i32*>*), align 8, !tbaa !65
  %278 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %279 = load i32*, i32** %278, align 8, !tbaa !68
  store i32* %279, i32** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !68
  %280 = icmp eq i32* %275, null
  %281 = bitcast %"class.std::vector.0"* %274 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false) #18
  br i1 %280, label %289, label %282

282:                                              ; preds = %273
  %283 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %283) #18
  %284 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8, !tbaa !15
  %286 = icmp eq i32* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = bitcast i32* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #18
  br label %289

289:                                              ; preds = %273, %287, %282
  %290 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !15
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #18
  br label %295

295:                                              ; preds = %293, %289
  %296 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %297 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %296, align 8, !tbaa !18
  %298 = icmp eq %"struct.MaxFlow::edge"* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = bitcast %"struct.MaxFlow::edge"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #18
  br label %301

301:                                              ; preds = %299, %295
  %302 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %303 = load %"class.std::vector.0"*, %"class.std::vector.0"** %302, align 8, !tbaa !20
  %304 = load %"class.std::vector.0"*, %"class.std::vector.0"** %230, align 8, !tbaa !22
  %305 = icmp eq %"class.std::vector.0"* %303, %304
  br i1 %305, label %318, label %306

306:                                              ; preds = %301, %313
  %307 = phi %"class.std::vector.0"* [ %314, %313 ], [ %303, %301 ]
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !15
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #18
  br label %313

313:                                              ; preds = %311, %306
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 1
  %315 = icmp eq %"class.std::vector.0"* %314, %304
  br i1 %315, label %316, label %306, !llvm.loop !23

316:                                              ; preds = %313
  %317 = load %"class.std::vector.0"*, %"class.std::vector.0"** %302, align 8, !tbaa !20
  br label %318

318:                                              ; preds = %316, %301
  %319 = phi %"class.std::vector.0"* [ %317, %316 ], [ %303, %301 ]
  %320 = icmp eq %"class.std::vector.0"* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast %"class.std::vector.0"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #18
  br label %323

323:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %217) #18
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %326 = icmp eq %"struct.std::pair"* %324, %325
  br i1 %326, label %352, label %365

327:                                              ; preds = %423, %34
  %328 = phi i64 [ 0, %34 ], [ %424, %423 ]
  %329 = phi i64 [ %35, %34 ], [ %425, %423 ]
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %328, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !62
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %328, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !64
  %334 = sext i32 %331 to i64
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %334, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !36
  switch i8 %337, label %342 [
    i8 83, label %339
    i8 84, label %338
  ]

338:                                              ; preds = %327
  br label %339

339:                                              ; preds = %327, %338
  %340 = phi i32* [ @en, %338 ], [ @st, %327 ]
  %341 = trunc i64 %328 to i32
  store i32 %341, i32* %340, align 4, !tbaa !32
  br label %342

342:                                              ; preds = %339, %327
  %343 = or i64 %328, 1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %343, i32 0
  %345 = load i32, i32* %344, align 4, !tbaa !62
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %343, i32 1
  %347 = load i32, i32* %346, align 4, !tbaa !64
  %348 = sext i32 %345 to i64
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %348, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !36
  switch i8 %351, label %423 [
    i8 83, label %420
    i8 84, label %419
  ]

352:                                              ; preds = %365, %378, %323
  %353 = call zeroext i1 @_ZN7MaxFlow3bfsEv(%struct.MaxFlow* nonnull align 8 dereferenceable(112) @mf)
  br i1 %353, label %356, label %415

354:                                              ; preds = %356
  %355 = call zeroext i1 @_ZN7MaxFlow3bfsEv(%struct.MaxFlow* nonnull align 8 dereferenceable(112) @mf)
  br i1 %355, label %362, label %363

356:                                              ; preds = %352, %362
  %357 = phi i32 [ %361, %362 ], [ 0, %352 ]
  %358 = load i32, i32* getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @mf, i64 0, i32 1), align 4, !tbaa !13
  %359 = call i32 @_ZN7MaxFlow3dfsEii(%struct.MaxFlow* nonnull align 8 dereferenceable(112) @mf, i32 %358, i32 1000000000)
  %360 = icmp eq i32 %359, 0
  %361 = add nsw i32 %359, %357
  br i1 %360, label %354, label %362

362:                                              ; preds = %356, %354
  br label %356, !llvm.loop !69

363:                                              ; preds = %354
  %364 = icmp sgt i32 %361, 999999999
  br i1 %364, label %413, label %415

365:                                              ; preds = %323, %378
  %366 = phi i64 [ %379, %378 ], [ 0, %323 ]
  %367 = phi i32 [ %380, %378 ], [ 0, %323 ]
  %368 = shl nuw nsw i64 %366, 1
  %369 = shl nuw nsw i32 %367, 1
  %370 = or i32 %369, 1
  %371 = trunc i64 %368 to i32
  call void @_ZN7MaxFlow3addEiii(%struct.MaxFlow* nonnull align 8 dereferenceable(112) @mf, i32 %371, i32 %370, i32 1)
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %374 = icmp eq %"struct.std::pair"* %372, %373
  br i1 %374, label %352, label %375

375:                                              ; preds = %365
  %376 = trunc i64 %368 to i32
  %377 = or i32 %376, 1
  br label %382

378:                                              ; preds = %404
  %379 = add nuw i64 %366, 1
  %380 = add nuw nsw i32 %367, 1
  %381 = icmp ugt i64 %411, %379
  br i1 %381, label %365, label %352, !llvm.loop !70

382:                                              ; preds = %375, %404
  %383 = phi %"struct.std::pair"* [ %373, %375 ], [ %405, %404 ]
  %384 = phi %"struct.std::pair"* [ %372, %375 ], [ %406, %404 ]
  %385 = phi i64 [ 0, %375 ], [ %407, %404 ]
  %386 = icmp eq i64 %385, %366
  br i1 %386, label %404, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %366, i32 0
  %389 = load i32, i32* %388, align 4, !tbaa !62
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %385, i32 0
  %391 = load i32, i32* %390, align 4, !tbaa !62
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %399, label %393

393:                                              ; preds = %387
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %366, i32 1
  %395 = load i32, i32* %394, align 4, !tbaa !64
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %385, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !64
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %393, %387
  %400 = trunc i64 %385 to i32
  %401 = shl i32 %400, 1
  call void @_ZN7MaxFlow3addEiii(%struct.MaxFlow* nonnull align 8 dereferenceable(112) @mf, i32 %377, i32 %401, i32 1000000000)
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @cells, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  br label %404

404:                                              ; preds = %382, %399, %393
  %405 = phi %"struct.std::pair"* [ %383, %382 ], [ %403, %399 ], [ %383, %393 ]
  %406 = phi %"struct.std::pair"* [ %384, %382 ], [ %402, %399 ], [ %384, %393 ]
  %407 = add nuw i64 %385, 1
  %408 = ptrtoint %"struct.std::pair"* %406 to i64
  %409 = ptrtoint %"struct.std::pair"* %405 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = icmp ugt i64 %411, %407
  br i1 %412, label %382, label %378, !llvm.loop !71

413:                                              ; preds = %363
  %414 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %418

415:                                              ; preds = %352, %363
  %416 = phi i32 [ %361, %363 ], [ 0, %352 ]
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %416)
  br label %418

418:                                              ; preds = %415, %413
  ret i32 0

419:                                              ; preds = %342
  br label %420

420:                                              ; preds = %419, %342
  %421 = phi i32* [ @en, %419 ], [ @st, %342 ]
  %422 = trunc i64 %343 to i32
  store i32 %422, i32* %421, align 4, !tbaa !32
  br label %423

423:                                              ; preds = %420, %342
  %424 = add nuw nsw i64 %328, 2
  %425 = add i64 %329, -2
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %200, label %327, !llvm.loop !72
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow3addEiii(%struct.MaxFlow* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !73
  %10 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !18
  %12 = ptrtoint %"struct.MaxFlow::edge"* %9 to i64
  %13 = ptrtoint %"struct.MaxFlow::edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !74
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !68
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  store i32 %16, i32* %18, align 4, !tbaa !32
  %23 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %23, i32** %17, align 8, !tbaa !74
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = ptrtoint i32* %18 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #20
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  store i32 %16, i32* %48, align 4, !tbaa !32
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %29, i1 false) #18
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  %55 = icmp eq i32* %26, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #18
  br label %58

58:                                               ; preds = %56, %53
  store i32* %47, i32** %25, align 8, !tbaa !15
  store i32* %54, i32** %17, align 8, !tbaa !74
  %59 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %59, i32** %19, align 8, !tbaa !68
  %60 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !73
  br label %61

61:                                               ; preds = %22, %58
  %62 = phi %"struct.MaxFlow::edge"* [ %9, %22 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %64 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %63, align 8, !tbaa !67
  %65 = icmp eq %"struct.MaxFlow::edge"* %62, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %62, i64 0, i32 0
  store i32 %1, i32* %67, align 4, !tbaa.struct !75
  %68 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %62, i64 0, i32 1
  store i32 %2, i32* %68, align 4, !tbaa.struct !76
  %69 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %62, i64 0, i32 2
  store i32 %3, i32* %69, align 4, !tbaa.struct !77
  %70 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %62, i64 0, i32 3
  store i32 0, i32* %70, align 4, !tbaa.struct !78
  %71 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !73
  %72 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %71, i64 1
  store %"struct.MaxFlow::edge"* %72, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !73
  %73 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !18
  br label %115

74:                                               ; preds = %61
  %75 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !18
  %76 = ptrtoint %"struct.MaxFlow::edge"* %62 to i64
  %77 = ptrtoint %"struct.MaxFlow::edge"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp eq i64 %78, 9223372036854775792
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 576460752303423487
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 576460752303423487, i64 %85
  %90 = shl nuw nsw i64 %89, 4
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #20
  %92 = bitcast i8* %91 to %"struct.MaxFlow::edge"*
  %93 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %92, i64 %79, i32 0
  store i32 %1, i32* %93, align 4, !tbaa.struct !75
  %94 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %92, i64 %79, i32 1
  store i32 %2, i32* %94, align 4, !tbaa.struct !76
  %95 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %92, i64 %79, i32 2
  store i32 %3, i32* %95, align 4, !tbaa.struct !77
  %96 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %92, i64 %79, i32 3
  store i32 0, i32* %96, align 4, !tbaa.struct !78
  %97 = icmp eq %"struct.MaxFlow::edge"* %75, %62
  br i1 %97, label %106, label %98

98:                                               ; preds = %82, %98
  %99 = phi %"struct.MaxFlow::edge"* [ %104, %98 ], [ %92, %82 ]
  %100 = phi %"struct.MaxFlow::edge"* [ %103, %98 ], [ %75, %82 ]
  %101 = bitcast %"struct.MaxFlow::edge"* %99 to i8*
  %102 = bitcast %"struct.MaxFlow::edge"* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %101, i8* noundef nonnull align 4 dereferenceable(16) %102, i64 16, i1 false) #18, !tbaa.struct !75, !alias.scope !79
  %103 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %100, i64 1
  %104 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %99, i64 1
  %105 = icmp eq %"struct.MaxFlow::edge"* %103, %62
  br i1 %105, label %106, label %98, !llvm.loop !83

106:                                              ; preds = %98, %82
  %107 = phi %"struct.MaxFlow::edge"* [ %92, %82 ], [ %104, %98 ]
  %108 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %107, i64 1
  %109 = icmp eq %"struct.MaxFlow::edge"* %75, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast %"struct.MaxFlow::edge"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #18
  br label %112

112:                                              ; preds = %110, %106
  %113 = bitcast %"struct.MaxFlow::edge"** %10 to i8**
  store i8* %91, i8** %113, align 8, !tbaa !18
  store %"struct.MaxFlow::edge"* %108, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !73
  %114 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %92, i64 %89
  store %"struct.MaxFlow::edge"* %114, %"struct.MaxFlow::edge"** %63, align 8, !tbaa !67
  br label %115

115:                                              ; preds = %66, %112
  %116 = phi %"struct.MaxFlow::edge"* [ %73, %66 ], [ %92, %112 ]
  %117 = phi %"struct.MaxFlow::edge"* [ %72, %66 ], [ %108, %112 ]
  %118 = sext i32 %2 to i64
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !20
  %120 = ptrtoint %"struct.MaxFlow::edge"* %117 to i64
  %121 = ptrtoint %"struct.MaxFlow::edge"* %116 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 4
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %118, i32 0, i32 0, i32 0, i32 1
  %126 = load i32*, i32** %125, align 8, !tbaa !74
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %118, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !68
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %115
  store i32 %124, i32* %126, align 4, !tbaa !32
  %131 = getelementptr inbounds i32, i32* %126, i64 1
  store i32* %131, i32** %125, align 8, !tbaa !74
  br label %169

132:                                              ; preds = %115
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %118, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !15
  %135 = ptrtoint i32* %126 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

141:                                              ; preds = %132
  %142 = icmp eq i64 %137, 0
  %143 = select i1 %142, i64 1, i64 %138
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #20
  %153 = bitcast i8* %152 to i32*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i32* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %138
  store i32 %124, i32* %156, align 4, !tbaa !32
  %157 = icmp sgt i64 %137, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i32* %155 to i8*
  %160 = bitcast i32* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %137, i1 false) #18
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i32, i32* %156, i64 1
  %163 = icmp eq i32* %134, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #18
  br label %166

166:                                              ; preds = %164, %161
  store i32* %155, i32** %133, align 8, !tbaa !15
  store i32* %162, i32** %125, align 8, !tbaa !74
  %167 = getelementptr inbounds i32, i32* %155, i64 %148
  store i32* %167, i32** %127, align 8, !tbaa !68
  %168 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !73
  br label %169

169:                                              ; preds = %130, %166
  %170 = phi %"struct.MaxFlow::edge"* [ %117, %130 ], [ %168, %166 ]
  %171 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %63, align 8, !tbaa !67
  %172 = icmp eq %"struct.MaxFlow::edge"* %170, %171
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %170, i64 0, i32 0
  store i32 %2, i32* %174, align 4, !tbaa.struct !75
  %175 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %170, i64 0, i32 1
  store i32 %1, i32* %175, align 4, !tbaa.struct !76
  %176 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %170, i64 0, i32 2
  store i32 0, i32* %176, align 4, !tbaa.struct !77
  %177 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %170, i64 0, i32 3
  store i32 0, i32* %177, align 4, !tbaa.struct !78
  %178 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !73
  %179 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %178, i64 1
  store %"struct.MaxFlow::edge"* %179, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !73
  br label %221

180:                                              ; preds = %169
  %181 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !18
  %182 = ptrtoint %"struct.MaxFlow::edge"* %170 to i64
  %183 = ptrtoint %"struct.MaxFlow::edge"* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 4
  %186 = icmp eq i64 %184, 9223372036854775792
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

188:                                              ; preds = %180
  %189 = icmp eq i64 %184, 0
  %190 = select i1 %189, i64 1, i64 %185
  %191 = add nsw i64 %190, %185
  %192 = icmp ult i64 %191, %185
  %193 = icmp ugt i64 %191, 576460752303423487
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 576460752303423487, i64 %191
  %196 = shl nuw nsw i64 %195, 4
  %197 = tail call noalias nonnull i8* @_Znwm(i64 %196) #20
  %198 = bitcast i8* %197 to %"struct.MaxFlow::edge"*
  %199 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %198, i64 %185, i32 0
  store i32 %2, i32* %199, align 4, !tbaa.struct !75
  %200 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %198, i64 %185, i32 1
  store i32 %1, i32* %200, align 4, !tbaa.struct !76
  %201 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %198, i64 %185, i32 2
  store i32 0, i32* %201, align 4, !tbaa.struct !77
  %202 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %198, i64 %185, i32 3
  store i32 0, i32* %202, align 4, !tbaa.struct !78
  %203 = icmp eq %"struct.MaxFlow::edge"* %181, %170
  br i1 %203, label %212, label %204

204:                                              ; preds = %188, %204
  %205 = phi %"struct.MaxFlow::edge"* [ %210, %204 ], [ %198, %188 ]
  %206 = phi %"struct.MaxFlow::edge"* [ %209, %204 ], [ %181, %188 ]
  %207 = bitcast %"struct.MaxFlow::edge"* %205 to i8*
  %208 = bitcast %"struct.MaxFlow::edge"* %206 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %207, i8* noundef nonnull align 4 dereferenceable(16) %208, i64 16, i1 false) #18, !tbaa.struct !75, !alias.scope !84
  %209 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %206, i64 1
  %210 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %205, i64 1
  %211 = icmp eq %"struct.MaxFlow::edge"* %209, %170
  br i1 %211, label %212, label %204, !llvm.loop !83

212:                                              ; preds = %204, %188
  %213 = phi %"struct.MaxFlow::edge"* [ %198, %188 ], [ %210, %204 ]
  %214 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %213, i64 1
  %215 = icmp eq %"struct.MaxFlow::edge"* %181, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = bitcast %"struct.MaxFlow::edge"* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #18
  br label %218

218:                                              ; preds = %216, %212
  %219 = bitcast %"struct.MaxFlow::edge"** %10 to i8**
  store i8* %197, i8** %219, align 8, !tbaa !18
  store %"struct.MaxFlow::edge"* %214, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !73
  %220 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %198, i64 %195
  store %"struct.MaxFlow::edge"* %220, %"struct.MaxFlow::edge"** %63, align 8, !tbaa !67
  br label %221

221:                                              ; preds = %173, %218
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !23

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !20
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #20
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #18
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !22
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !20
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !22
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !66
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !23

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #18
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !22
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !88

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !22
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !20
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !22
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !88

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !15
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #18
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !23

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !74
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !15
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !89

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #18
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !15
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !68
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !74
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #18
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #18
  %56 = load i32*, i32** %7, align 8, !tbaa !15
  %57 = load i32*, i32** %40, align 8, !tbaa !74
  %58 = load i32*, i32** %15, align 8, !tbaa !15
  %59 = load i32*, i32** %5, align 8, !tbaa !74
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #18
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !15
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !74
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !89

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !74
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !68
  %34 = load i32*, i32** %5, align 8, !tbaa !65
  %35 = load i32*, i32** %4, align 8, !tbaa !65
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !74
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !90

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !23

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7MaxFlow3bfsEv(%struct.MaxFlow* nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  store i32 -1, i32* %2, align 4, !tbaa !32
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %9, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  %11 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 6
  %12 = load i32, i32* %6, align 8, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  store i32 0, i32* %3, align 4, !tbaa !32
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i64 %14, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  %16 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #18
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  %18 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !91
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !95
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = icmp eq i32* %20, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, i32* %18, align 4, !tbaa !32
  store i32 %26, i32* %20, align 4, !tbaa !32
  %27 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %27, i32** %19, align 8, !tbaa !91
  br label %32

28:                                               ; preds = %1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, i32* nonnull align 4 dereferenceable(4) %18)
          to label %30 unwind label %82

30:                                               ; preds = %28
  %31 = load i32*, i32** %19, align 8, !tbaa !96
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32* [ %31, %30 ], [ %27, %25 ]
  %34 = load i32, i32* %18, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i32, i32* %37, i64 %35
  store i32 0, i32* %38, align 4, !tbaa !32
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast i32** %41 to i8**
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %44 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %39, align 8, !tbaa !96
  %52 = icmp eq i32* %33, %51
  br i1 %52, label %172, label %59

53:                                               ; preds = %167
  %54 = load i32*, i32** %39, align 8, !tbaa !96
  br label %55

55:                                               ; preds = %53, %73
  %56 = phi i32* [ %54, %53 ], [ %74, %73 ]
  %57 = load i32*, i32** %19, align 8, !tbaa !96
  %58 = icmp eq i32* %57, %56
  br i1 %58, label %170, label %59, !llvm.loop !97

59:                                               ; preds = %32, %55
  %60 = phi i32* [ %56, %55 ], [ %51, %32 ]
  %61 = load i32, i32* %60, align 4, !tbaa !32
  %62 = load i32*, i32** %40, align 8, !tbaa !98
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  br label %73

67:                                               ; preds = %59
  %68 = load i8*, i8** %42, align 8, !tbaa !99
  call void @_ZdlPv(i8* %68) #18
  %69 = load i32**, i32*** %43, align 8, !tbaa !100
  %70 = getelementptr inbounds i32*, i32** %69, i64 1
  store i32** %70, i32*** %43, align 8, !tbaa !101
  %71 = load i32*, i32** %70, align 8, !tbaa !65
  store i32* %71, i32** %41, align 8, !tbaa !102
  %72 = getelementptr inbounds i32, i32* %71, i64 128
  store i32* %72, i32** %40, align 8, !tbaa !103
  br label %73

73:                                               ; preds = %65, %67
  %74 = phi i32* [ %66, %65 ], [ %71, %67 ]
  store i32* %74, i32** %39, align 8, !tbaa !104
  %75 = sext i32 %61 to i64
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !20
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !65
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %75, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !65
  %81 = icmp eq i32* %78, %80
  br i1 %81, label %55, label %84

82:                                               ; preds = %28
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %200

84:                                               ; preds = %73, %167
  %85 = phi i32* [ %168, %167 ], [ %78, %73 ]
  %86 = load i32, i32* %85, align 4, !tbaa !32
  %87 = sext i32 %86 to i64
  %88 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %45, align 8, !tbaa !18
  %89 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %88, i64 %87, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !105
  %91 = sext i32 %90 to i64
  %92 = load i32*, i32** %36, align 8, !tbaa !15
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !32
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %167

96:                                               ; preds = %84
  %97 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %88, i64 %87, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa !107
  %99 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %88, i64 %87, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !108
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %167

102:                                              ; preds = %96
  %103 = getelementptr inbounds i32, i32* %92, i64 %75
  %104 = load i32, i32* %103, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %93, align 4, !tbaa !32
  %106 = load i32*, i32** %19, align 8, !tbaa !91
  %107 = load i32*, i32** %21, align 8, !tbaa !95
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  %109 = icmp eq i32* %106, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %89, align 4, !tbaa !32
  store i32 %111, i32* %106, align 4, !tbaa !32
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  br label %165

113:                                              ; preds = %102
  %114 = load i32**, i32*** %47, align 8, !tbaa !101
  %115 = load i32**, i32*** %43, align 8, !tbaa !101
  %116 = ptrtoint i32** %114 to i64
  %117 = ptrtoint i32** %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ne i32** %114, null
  %121 = sext i1 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = shl nsw i64 %122, 7
  %124 = load i32*, i32** %48, align 8, !tbaa !102
  %125 = ptrtoint i32* %106 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = add nsw i64 %123, %128
  %130 = load i32*, i32** %40, align 8, !tbaa !103
  %131 = load i32*, i32** %39, align 8, !tbaa !96
  %132 = ptrtoint i32* %130 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = add nsw i64 %129, %135
  %137 = icmp eq i64 %136, 2305843009213693951
  br i1 %137, label %138, label %140

138:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #19
          to label %139 unwind label %163

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %113
  %141 = load i64, i64* %49, align 8, !tbaa !109
  %142 = load i32**, i32*** %50, align 8, !tbaa !110
  %143 = ptrtoint i32** %142 to i64
  %144 = sub i64 %116, %143
  %145 = ashr exact i64 %144, 3
  %146 = sub i64 %141, %145
  %147 = icmp ult i64 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i64 1, i1 zeroext false)
          to label %149 unwind label %161

149:                                              ; preds = %148, %140
  %150 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %151 unwind label %161

151:                                              ; preds = %149
  %152 = load i32**, i32*** %47, align 8, !tbaa !111
  %153 = getelementptr inbounds i32*, i32** %152, i64 1
  %154 = bitcast i32** %153 to i8**
  store i8* %150, i8** %154, align 8, !tbaa !65
  %155 = load i32*, i32** %19, align 8, !tbaa !91
  %156 = load i32, i32* %89, align 4, !tbaa !32
  store i32 %156, i32* %155, align 4, !tbaa !32
  %157 = load i32**, i32*** %47, align 8, !tbaa !111
  %158 = getelementptr inbounds i32*, i32** %157, i64 1
  store i32** %158, i32*** %47, align 8, !tbaa !101
  %159 = load i32*, i32** %158, align 8, !tbaa !65
  store i32* %159, i32** %48, align 8, !tbaa !102
  %160 = getelementptr inbounds i32, i32* %159, i64 128
  store i32* %160, i32** %21, align 8, !tbaa !103
  br label %165

161:                                              ; preds = %148, %149
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %200

163:                                              ; preds = %138
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %200

165:                                              ; preds = %110, %151
  %166 = phi i32* [ %159, %151 ], [ %112, %110 ]
  store i32* %166, i32** %19, align 8, !tbaa !91
  br label %167

167:                                              ; preds = %165, %96, %84
  %168 = getelementptr inbounds i32, i32* %85, i64 1
  %169 = icmp eq i32* %168, %80
  br i1 %169, label %53, label %84

170:                                              ; preds = %55
  %171 = load i32*, i32** %36, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %170, %32
  %173 = phi i32* [ %171, %170 ], [ %37, %32 ]
  %174 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2
  %175 = load i32, i32* %174, align 8, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !32
  %179 = load i32**, i32*** %50, align 8, !tbaa !110
  %180 = icmp eq i32** %179, null
  br i1 %180, label %198, label %181

181:                                              ; preds = %172
  %182 = bitcast i32** %179 to i8*
  %183 = load i32**, i32*** %43, align 8, !tbaa !100
  %184 = load i32**, i32*** %47, align 8, !tbaa !111
  %185 = getelementptr inbounds i32*, i32** %184, i64 1
  %186 = icmp ult i32** %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %181, %187
  %188 = phi i32** [ %191, %187 ], [ %183, %181 ]
  %189 = bitcast i32** %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !65
  call void @_ZdlPv(i8* %190) #18
  %191 = getelementptr inbounds i32*, i32** %188, i64 1
  %192 = icmp ult i32** %188, %184
  br i1 %192, label %187, label %193, !llvm.loop !112

193:                                              ; preds = %187
  %194 = bitcast %"class.std::queue"* %4 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !110
  br label %196

196:                                              ; preds = %193, %181
  %197 = phi i8* [ %195, %193 ], [ %182, %181 ]
  call void @_ZdlPv(i8* %197) #18
  br label %198

198:                                              ; preds = %172, %196
  %199 = icmp ne i32 %178, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #18
  ret i1 %199

200:                                              ; preds = %161, %163, %82
  %201 = phi { i8*, i32 } [ %83, %82 ], [ %162, %161 ], [ %164, %163 ]
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %202) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #18
  resume { i8*, i32 } %201
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7MaxFlow3dfsEii(%struct.MaxFlow* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %88, label %9

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  %14 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %13, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !20
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %10, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !74
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %10, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %27, %18
  br i1 %28, label %29, label %88

29:                                               ; preds = %9, %63
  %30 = phi %"class.std::vector.0"* [ %64, %63 ], [ %19, %9 ]
  %31 = phi i32 [ %66, %63 ], [ %17, %9 ]
  %32 = phi i32* [ %71, %63 ], [ %23, %9 ]
  %33 = phi i64 [ %67, %63 ], [ %18, %9 ]
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8, !tbaa !18
  %38 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %37, i64 %36, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !108
  %40 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %37, i64 %36, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !107
  %42 = icmp sgt i32 %41, %39
  br i1 %42, label %43, label %63

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %37, i64 %36, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !105
  %46 = sext i32 %45 to i64
  %47 = load i32*, i32** %16, align 8, !tbaa !15
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !32
  %50 = getelementptr inbounds i32, i32* %47, i64 %10
  %51 = load i32, i32* %50, align 4, !tbaa !32
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %43
  %55 = sub nsw i32 %41, %39
  %56 = icmp slt i32 %55, %2
  %57 = select i1 %56, i32 %55, i32 %2
  %58 = tail call i32 @_ZN7MaxFlow3dfsEii(%struct.MaxFlow* nonnull align 8 dereferenceable(112) %0, i32 %45, i32 %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  %61 = load i32, i32* %13, align 4, !tbaa !32
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %60, %43, %29
  %64 = phi %"class.std::vector.0"* [ %62, %60 ], [ %30, %43 ], [ %30, %29 ]
  %65 = phi i32 [ %61, %60 ], [ %31, %43 ], [ %31, %29 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %10, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !74
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %10, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !15
  %72 = ptrtoint i32* %69 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, %67
  br i1 %76, label %29, label %88, !llvm.loop !113

77:                                               ; preds = %54
  %78 = sext i32 %35 to i64
  %79 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8, !tbaa !18
  %80 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %79, i64 %78, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !108
  %82 = add nsw i32 %81, %58
  store i32 %82, i32* %80, align 4, !tbaa !108
  %83 = xor i32 %35, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %79, i64 %84, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !108
  %87 = sub nsw i32 %86, %58
  store i32 %87, i32* %85, align 4, !tbaa !108
  br label %88

88:                                               ; preds = %63, %9, %77, %3, %5
  %89 = phi i32 [ %2, %5 ], [ 0, %3 ], [ %58, %77 ], [ 0, %9 ], [ 0, %63 ]
  ret i32 %89
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #20
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !32
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !32
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !32
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !32
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !32
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !32
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !32
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !32
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !32
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !32
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !32
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !32
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !32
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !32
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !32
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !32
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !32
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !114

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !32
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !32
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !115

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !32
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !116

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !15
  store i32* %21, i32** %110, align 8, !tbaa !74
  store i32* %21, i32** %4, align 8, !tbaa !68
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #18
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !74
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !32
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !32
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !32
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !32
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !32
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !32
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !32
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !32
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !32
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !32
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !32
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !32
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !32
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !32
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !32
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !32
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !32
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !117

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !32
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !32
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !118

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !32
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !119

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !32
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !32
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !32
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !32
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !32
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !32
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !32
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !32
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !32
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !32
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !32
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !32
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !32
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !32
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !32
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !32
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !32
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !120

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !32
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !32
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !121

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !32
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !122

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !74
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !32
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !32
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !32
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !32
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !32
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !32
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !32
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !32
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !32
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !32
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !32
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !32
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !32
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !32
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !32
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !32
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !32
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !123

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !32
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !32
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !124

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !32
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !125

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !74
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !109
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !110
  %13 = load i64, i64* %8, align 8, !tbaa !109
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !65
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !126

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !112

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !110
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !101
  %53 = load i32*, i32** %16, align 8, !tbaa !65
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !102
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !103
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !101
  %59 = load i32*, i32** %57, align 8, !tbaa !65
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !102
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !103
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !104
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !91
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !101
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !101
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !96
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !102
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !103
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !96
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !109
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !110
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !111
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !65
  %51 = load i32*, i32** %15, align 8, !tbaa !91
  %52 = load i32, i32* %1, align 4, !tbaa !32
  store i32 %52, i32* %51, align 4, !tbaa !32
  %53 = load i32**, i32*** %3, align 8, !tbaa !111
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !101
  %55 = load i32*, i32** %54, align 8, !tbaa !65
  store i32* %55, i32** %17, align 8, !tbaa !102
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !103
  store i32* %55, i32** %15, align 8, !tbaa !91
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !111
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !100
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !109
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !110
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !89

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !100
  %62 = load i32**, i32*** %4, align 8, !tbaa !111
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !110
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !110
  store i64 %46, i64* %14, align 8, !tbaa !109
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !101
  %76 = load i32*, i32** %75, align 8, !tbaa !65
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !102
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !103
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !101
  %81 = load i32*, i32** %80, align 8, !tbaa !65
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !102
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !110
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !100
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !111
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !112

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !110
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479489419.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @_ZN7MaxFlowC2Eiii(%struct.MaxFlow* nonnull align 8 dereferenceable(112) @mf, i32 0, i32 0, i32 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.MaxFlow*)* @_ZN7MaxFlowD2Ev to void (i8*)*), i8* bitcast (%struct.MaxFlow* @mf to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @cells to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @cells to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7MaxFlow", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !11, i64 40, !12, i64 64, !12, i64 88}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!11 = !{!"_ZTSSt6vectorIN7MaxFlow4edgeESaIS1_EE"}
!12 = !{!"_ZTSSt6vectorIiSaIiEE"}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!22 = !{!21, !17, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !17, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !8, i64 224, !31, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!26, !17, i64 8}
!34 = distinct !{!34, !24, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!8, !8, i64 0}
!37 = !{!26, !17, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !24, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !24, !60, !56}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !24}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!64 = !{!63, !7, i64 4}
!65 = !{!17, !17, i64 0}
!66 = !{!21, !17, i64 16}
!67 = !{!19, !17, i64 16}
!68 = !{!16, !17, i64 16}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = !{!19, !17, i64 8}
!74 = !{!16, !17, i64 8}
!75 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 4, !32, i64 12, i64 4, !32}
!76 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 4, !32}
!77 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!78 = !{i64 0, i64 4, !32}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !24}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !24}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = distinct !{!90, !24}
!91 = !{!92, !17, i64 48}
!92 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !17, i64 0, !93, i64 8, !94, i64 16, !94, i64 48}
!93 = !{!"long", !8, i64 0}
!94 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!95 = !{!92, !17, i64 64}
!96 = !{!94, !17, i64 0}
!97 = distinct !{!97, !24}
!98 = !{!92, !17, i64 32}
!99 = !{!92, !17, i64 24}
!100 = !{!92, !17, i64 40}
!101 = !{!94, !17, i64 24}
!102 = !{!94, !17, i64 8}
!103 = !{!94, !17, i64 16}
!104 = !{!92, !17, i64 16}
!105 = !{!106, !7, i64 4}
!106 = !{!"_ZTSN7MaxFlow4edgeE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!107 = !{!106, !7, i64 8}
!108 = !{!106, !7, i64 12}
!109 = !{!92, !93, i64 8}
!110 = !{!92, !17, i64 0}
!111 = !{!92, !17, i64 72}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24, !56}
!115 = distinct !{!115, !58}
!116 = distinct !{!116, !24, !60, !56}
!117 = distinct !{!117, !24, !56}
!118 = distinct !{!118, !58}
!119 = distinct !{!119, !24, !60, !56}
!120 = distinct !{!120, !24, !56}
!121 = distinct !{!121, !58}
!122 = distinct !{!122, !24, !60, !56}
!123 = distinct !{!123, !24, !56}
!124 = distinct !{!124, !58}
!125 = distinct !{!125, !24, !60, !56}
!126 = distinct !{!126, !24}
