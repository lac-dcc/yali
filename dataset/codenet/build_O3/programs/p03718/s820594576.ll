; ModuleID = 'Project_CodeNet_C++1400/p03718/s820594576.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s820594576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dinit_graph = type { i32, i32, i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<dinit_graph::flow_edge, std::allocator<dinit_graph::flow_edge>>::_Vector_impl" }
%"struct.std::_Vector_base<dinit_graph::flow_edge, std::allocator<dinit_graph::flow_edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<dinit_graph::flow_edge, std::allocator<dinit_graph::flow_edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dinit_graph::flow_edge, std::allocator<dinit_graph::flow_edge>>::_Vector_impl_data" = type { %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"* }
%"struct.dinit_graph::flow_edge" = type { i32, i32, i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN11dinit_graphC2Eiii = comdat any

$_ZN11dinit_graphD2Ev = comdat any

$_ZN11dinit_graph3addEiix = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIN11dinit_graph9flow_edgeESaIS1_EE17_M_realloc_insertIJRiS5_RxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN11dinit_graph9flow_edgeESaIS1_EE17_M_realloc_insertIJRiS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN11dinit_graph3bfsEv = comdat any

$_ZN11dinit_graph3dfsEix = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fg = dso_local global %struct.dinit_graph zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820594576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11dinit_graphC2Eiii(%struct.dinit_graph* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 1
  store i32 %2, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 2
  store i32 %3, i32* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 4
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = bitcast %"class.std::vector.0"* %5 to i8*
  %14 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  %15 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !15
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %18 to i8*
  call void @_ZdlPv(i8* nonnull %21) #16
  br label %22

22:                                               ; preds = %16, %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %25, align 8, !tbaa !20
  %27 = icmp eq %"struct.dinit_graph::flow_edge"* %26, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store %"struct.dinit_graph::flow_edge"* %24, %"struct.dinit_graph::flow_edge"** %25, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %22, %28
  ret void

30:                                               ; preds = %4
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %30, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  %38 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !15
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %37, %41
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %44, align 8, !tbaa !18
  %46 = icmp eq %"struct.dinit_graph::flow_edge"* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast %"struct.dinit_graph::flow_edge"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #16
  br label %49

49:                                               ; preds = %43, %47
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #16
  resume { i8*, i32 } %31
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11dinit_graphD2Ev(%struct.dinit_graph* nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %8, align 8, !tbaa !18
  %10 = icmp eq %"struct.dinit_graph::flow_edge"* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.dinit_graph::flow_edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !23
  %18 = icmp eq %"class.std::vector.0"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.0"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !15
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %28 = icmp eq %"class.std::vector.0"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !24

29:                                               ; preds = %26
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.10", align 16
  %4 = alloca %struct.dinit_graph, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16
  %9 = load i32, i32* %1, align 4, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %10
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %17, align 16, !tbaa !27
  %18 = bitcast %"class.std::vector.10"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %18, align 16, !tbaa !29
  br label %89

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 5
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #18
  %22 = bitcast i8* %21 to %"class.std::__cxx11::basic_string"*
  %23 = bitcast %"class.std::vector.10"* %3 to i8**
  store i8* %21, i8** %23, align 16, !tbaa !30
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 16, !tbaa !27
  %26 = add nsw i64 %10, -1
  %27 = and i64 %10, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %19, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %38, %29 ], [ %22, %19 ]
  %31 = phi i64 [ %37, %29 ], [ %10, %19 ]
  %32 = phi i64 [ %39, %29 ], [ %27, %19 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !31
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !33
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !36
  %37 = add i64 %31, -1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !37

41:                                               ; preds = %29, %19
  %42 = phi %"class.std::__cxx11::basic_string"* [ undef, %19 ], [ %38, %29 ]
  %43 = phi %"class.std::__cxx11::basic_string"* [ %22, %19 ], [ %38, %29 ]
  %44 = phi i64 [ %10, %19 ], [ %37, %29 ]
  %45 = icmp ult i64 %26, 3
  br i1 %45, label %71, label %46

46:                                               ; preds = %41, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %69, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %68, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !31
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !33
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !36
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !31
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 1
  store i64 0, i64* %56, align 8, !tbaa !33
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !36
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 1
  store i64 0, i64* %61, align 8, !tbaa !33
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !31
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 1
  store i64 0, i64* %66, align 8, !tbaa !33
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !36
  %68 = add i64 %48, -4
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 4
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %46, !llvm.loop !39

71:                                               ; preds = %46, %41
  %72 = phi %"class.std::__cxx11::basic_string"* [ %42, %41 ], [ %69, %46 ]
  %73 = load i32, i32* %1, align 4, !tbaa !26
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !40
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71, %80
  %77 = phi i64 [ %81, %80 ], [ 0, %71 ]
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78)
          to label %80 unwind label %87

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = load i32, i32* %1, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %76, label %89, !llvm.loop !41

85:                                               ; preds = %206, %211, %222, %223, %235, %240
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %308

87:                                               ; preds = %76
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %308

89:                                               ; preds = %80, %15, %71
  %90 = phi %"class.std::__cxx11::basic_string"* [ %72, %71 ], [ null, %15 ], [ %72, %80 ]
  %91 = phi %"class.std::__cxx11::basic_string"* [ %22, %71 ], [ null, %15 ], [ %22, %80 ]
  %92 = phi i32 [ %73, %71 ], [ 0, %15 ], [ %82, %80 ]
  %93 = bitcast %struct.dinit_graph* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %93) #16
  %94 = load i32, i32* %2, align 4, !tbaa !26
  %95 = add nsw i32 %94, %92
  %96 = add nsw i32 %95, 2
  %97 = add nsw i32 %95, 1
  invoke void @_ZN11dinit_graphC2Eiii(%struct.dinit_graph* nonnull align 8 dereferenceable(88) %4, i32 %96, i32 0, i32 %97)
          to label %98 unwind label %214

98:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) bitcast (%struct.dinit_graph* @fg to i8*), i8* noundef nonnull align 8 dereferenceable(12) %93, i64 12, i1 false) #16
  %99 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %4, i64 0, i32 3
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %102 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast %"class.std::vector"* %99 to <2 x %"class.std::vector.0"*>*
  %104 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %103, align 8, !tbaa !29
  store <2 x %"class.std::vector.0"*> %104, <2 x %"class.std::vector.0"*>* bitcast (%"class.std::vector.0"** getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0) to <2 x %"class.std::vector.0"*>*), align 8, !tbaa !29
  %105 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8, !tbaa !42
  store %"class.std::vector.0"* %106, %"class.std::vector.0"** getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %107 = icmp eq %"class.std::vector.0"* %100, %101
  %108 = bitcast %"class.std::vector"* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #16
  br i1 %107, label %119, label %109

109:                                              ; preds = %98, %116
  %110 = phi %"class.std::vector.0"* [ %117, %116 ], [ %100, %98 ]
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !15
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #16
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 1
  %118 = icmp eq %"class.std::vector.0"* %117, %101
  br i1 %118, label %119, label %109, !llvm.loop !24

119:                                              ; preds = %116, %98
  %120 = icmp eq %"class.std::vector.0"* %100, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast %"class.std::vector.0"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %122) #16
  br label %123

123:                                              ; preds = %121, %119
  %124 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %4, i64 0, i32 4
  %125 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %126 = bitcast %"class.std::vector.5"* %124 to <2 x %"struct.dinit_graph::flow_edge"*>*
  %127 = load <2 x %"struct.dinit_graph::flow_edge"*>, <2 x %"struct.dinit_graph::flow_edge"*>* %126, align 8, !tbaa !29
  store <2 x %"struct.dinit_graph::flow_edge"*> %127, <2 x %"struct.dinit_graph::flow_edge"*>* bitcast (%"struct.dinit_graph::flow_edge"** getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0) to <2 x %"struct.dinit_graph::flow_edge"*>*), align 8, !tbaa !29
  %128 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %129 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %128, align 8, !tbaa !43
  store %"struct.dinit_graph::flow_edge"* %129, %"struct.dinit_graph::flow_edge"** getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  %130 = icmp eq %"struct.dinit_graph::flow_edge"* %125, null
  %131 = bitcast %"class.std::vector.5"* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false) #16
  br i1 %130, label %134, label %132

132:                                              ; preds = %123
  %133 = bitcast %"struct.dinit_graph::flow_edge"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %133) #16
  br label %134

134:                                              ; preds = %132, %123
  %135 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %4, i64 0, i32 5
  %136 = load i32*, i32** getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %137 = bitcast %"class.std::vector.0"* %135 to <2 x i32*>*
  %138 = load <2 x i32*>, <2 x i32*>* %137, align 8, !tbaa !29
  store <2 x i32*> %138, <2 x i32*>* bitcast (i32** getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0) to <2 x i32*>*), align 8, !tbaa !29
  %139 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %140 = load i32*, i32** %139, align 8, !tbaa !44
  store i32* %140, i32** getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !44
  %141 = icmp eq i32* %136, null
  %142 = bitcast %"class.std::vector.0"* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #16
  br i1 %141, label %150, label %143

143:                                              ; preds = %134
  %144 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %144) #16
  %145 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !15
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #16
  br label %150

150:                                              ; preds = %134, %148, %143
  %151 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %152 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %151, align 8, !tbaa !18
  %153 = icmp eq %"struct.dinit_graph::flow_edge"* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast %"struct.dinit_graph::flow_edge"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #16
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8, !tbaa !21
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %102, align 8, !tbaa !23
  %160 = icmp eq %"class.std::vector.0"* %158, %159
  br i1 %160, label %173, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.0"* [ %169, %168 ], [ %158, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !15
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #16
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 1
  %170 = icmp eq %"class.std::vector.0"* %169, %159
  br i1 %170, label %171, label %161, !llvm.loop !24

171:                                              ; preds = %168
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8, !tbaa !21
  br label %173

173:                                              ; preds = %171, %156
  %174 = phi %"class.std::vector.0"* [ %172, %171 ], [ %158, %156 ]
  %175 = icmp eq %"class.std::vector.0"* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast %"class.std::vector.0"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #16
  br label %178

178:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %93) #16
  %179 = load i32, i32* %1, align 4, !tbaa !26
  %180 = icmp sgt i32 %179, 0
  %181 = load i32, i32* %2, align 4
  %182 = icmp sgt i32 %181, 0
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %184, label %262

184:                                              ; preds = %178, %255
  %185 = phi i32 [ %256, %255 ], [ %179, %178 ]
  %186 = phi %"class.std::__cxx11::basic_string"* [ %257, %255 ], [ %91, %178 ]
  %187 = phi %"class.std::__cxx11::basic_string"* [ %258, %255 ], [ %91, %178 ]
  %188 = phi i32 [ %259, %255 ], [ %181, %178 ]
  %189 = phi i64 [ %190, %255 ], [ 0, %178 ]
  %190 = add nuw nsw i64 %189, 1
  %191 = icmp sgt i32 %188, 0
  br i1 %191, label %192, label %255

192:                                              ; preds = %184
  %193 = trunc i64 %190 to i32
  %194 = trunc i64 %190 to i32
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 %189, i32 0, i32 0
  %196 = trunc i64 %190 to i32
  br label %197

197:                                              ; preds = %192, %248
  %198 = phi %"class.std::__cxx11::basic_string"* [ %186, %192 ], [ %91, %248 ]
  %199 = phi %"class.std::__cxx11::basic_string"* [ %187, %192 ], [ %91, %248 ]
  %200 = phi i64 [ 0, %192 ], [ %249, %248 ]
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %189, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !45
  %203 = getelementptr inbounds i8, i8* %202, i64 %200
  %204 = load i8, i8* %203, align 1, !tbaa !36
  %205 = icmp eq i8 %204, 111
  br i1 %205, label %206, label %216

206:                                              ; preds = %197
  %207 = load i32, i32* %1, align 4, !tbaa !26
  %208 = trunc i64 %200 to i32
  %209 = add i32 %208, 1
  %210 = add i32 %209, %207
  invoke void @_ZN11dinit_graph3addEiix(%struct.dinit_graph* nonnull align 8 dereferenceable(88) @fg, i32 %193, i32 %210, i64 1)
          to label %211 unwind label %85

211:                                              ; preds = %206
  %212 = load i32, i32* %1, align 4, !tbaa !26
  %213 = add i32 %209, %212
  invoke void @_ZN11dinit_graph3addEiix(%struct.dinit_graph* nonnull align 8 dereferenceable(88) @fg, i32 %213, i32 %193, i64 1)
          to label %216 unwind label %85

214:                                              ; preds = %89
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %93) #16
  br label %308

216:                                              ; preds = %197, %211
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 %189, i32 0, i32 0
  %218 = load i8*, i8** %217, align 8, !tbaa !45
  %219 = getelementptr inbounds i8, i8* %218, i64 %200
  %220 = load i8, i8* %219, align 1, !tbaa !36
  %221 = icmp eq i8 %220, 83
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  invoke void @_ZN11dinit_graph3addEiix(%struct.dinit_graph* nonnull align 8 dereferenceable(88) @fg, i32 0, i32 %194, i64 1000000000000000000)
          to label %223 unwind label %85

223:                                              ; preds = %222
  %224 = load i32, i32* %1, align 4, !tbaa !26
  %225 = trunc i64 %200 to i32
  %226 = add i32 %225, 1
  %227 = add i32 %226, %224
  invoke void @_ZN11dinit_graph3addEiix(%struct.dinit_graph* nonnull align 8 dereferenceable(88) @fg, i32 0, i32 %227, i64 1000000000000000000)
          to label %228 unwind label %85

228:                                              ; preds = %216, %223
  %229 = load i8*, i8** %195, align 8, !tbaa !45
  %230 = getelementptr inbounds i8, i8* %229, i64 %200
  %231 = load i8, i8* %230, align 1, !tbaa !36
  %232 = icmp eq i8 %231, 84
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = add nuw nsw i64 %200, 1
  br label %248

235:                                              ; preds = %228
  %236 = load i32, i32* %1, align 4, !tbaa !26
  %237 = load i32, i32* %2, align 4, !tbaa !26
  %238 = add i32 %236, 1
  %239 = add i32 %238, %237
  invoke void @_ZN11dinit_graph3addEiix(%struct.dinit_graph* nonnull align 8 dereferenceable(88) @fg, i32 %196, i32 %239, i64 1000000000000000000)
          to label %240 unwind label %85

240:                                              ; preds = %235
  %241 = load i32, i32* %1, align 4, !tbaa !26
  %242 = add nuw nsw i64 %200, 1
  %243 = trunc i64 %242 to i32
  %244 = add i32 %241, %243
  %245 = load i32, i32* %2, align 4, !tbaa !26
  %246 = add i32 %241, 1
  %247 = add i32 %246, %245
  invoke void @_ZN11dinit_graph3addEiix(%struct.dinit_graph* nonnull align 8 dereferenceable(88) @fg, i32 %244, i32 %247, i64 1000000000000000000)
          to label %248 unwind label %85

248:                                              ; preds = %233, %240
  %249 = phi i64 [ %234, %233 ], [ %242, %240 ]
  %250 = load i32, i32* %2, align 4, !tbaa !26
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %197, label %253, !llvm.loop !46

253:                                              ; preds = %248
  %254 = load i32, i32* %1, align 4, !tbaa !26
  br label %255

255:                                              ; preds = %253, %184
  %256 = phi i32 [ %254, %253 ], [ %185, %184 ]
  %257 = phi %"class.std::__cxx11::basic_string"* [ %91, %253 ], [ %186, %184 ]
  %258 = phi %"class.std::__cxx11::basic_string"* [ %91, %253 ], [ %187, %184 ]
  %259 = phi i32 [ %250, %253 ], [ %188, %184 ]
  %260 = sext i32 %256 to i64
  %261 = icmp slt i64 %190, %260
  br i1 %261, label %184, label %262, !llvm.loop !47

262:                                              ; preds = %255, %178
  %263 = invoke zeroext i1 @_ZN11dinit_graph3bfsEv(%struct.dinit_graph* nonnull align 8 dereferenceable(88) @fg)
          to label %264 unwind label %285

264:                                              ; preds = %262
  br i1 %263, label %267, label %287

265:                                              ; preds = %275
  %266 = add nsw i64 %274, %268
  br label %267, !llvm.loop !49

267:                                              ; preds = %264, %265
  %268 = phi i64 [ %266, %265 ], [ 0, %264 ]
  br label %272

269:                                              ; preds = %275
  %270 = invoke zeroext i1 @_ZN11dinit_graph3bfsEv(%struct.dinit_graph* nonnull align 8 dereferenceable(88) @fg)
          to label %271 unwind label %283

271:                                              ; preds = %269
  br i1 %270, label %272, label %277, !llvm.loop !50

272:                                              ; preds = %267, %271
  %273 = load i32, i32* getelementptr inbounds (%struct.dinit_graph, %struct.dinit_graph* @fg, i64 0, i32 1), align 4, !tbaa !13
  %274 = invoke i64 @_ZN11dinit_graph3dfsEix(%struct.dinit_graph* nonnull align 8 dereferenceable(88) @fg, i32 %273, i64 1000000000000000000)
          to label %275 unwind label %281

275:                                              ; preds = %272
  %276 = icmp eq i64 %274, 0
  br i1 %276, label %269, label %265

277:                                              ; preds = %271
  %278 = icmp sgt i64 %268, 999999999999999999
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %290

281:                                              ; preds = %272
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %308

283:                                              ; preds = %269
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %308

285:                                              ; preds = %262
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %308

287:                                              ; preds = %264, %277
  %288 = phi i64 [ %268, %277 ], [ 0, %264 ]
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %288)
  br label %290

290:                                              ; preds = %287, %279
  %291 = icmp eq %"class.std::__cxx11::basic_string"* %91, %90
  br i1 %291, label %303, label %292

292:                                              ; preds = %290, %300
  %293 = phi %"class.std::__cxx11::basic_string"* [ %301, %300 ], [ %91, %290 ]
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 0, i32 0, i32 0
  %295 = load i8*, i8** %294, align 8, !tbaa !45
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 0, i32 2
  %297 = bitcast %union.anon* %296 to i8*
  %298 = icmp eq i8* %295, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %292
  call void @_ZdlPv(i8* %295) #16
  br label %300

300:                                              ; preds = %299, %292
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 1
  %302 = icmp eq %"class.std::__cxx11::basic_string"* %301, %90
  br i1 %302, label %303, label %292, !llvm.loop !51

303:                                              ; preds = %300, %290
  %304 = icmp eq %"class.std::__cxx11::basic_string"* %91, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast %"class.std::__cxx11::basic_string"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %306) #16
  br label %307

307:                                              ; preds = %303, %305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

308:                                              ; preds = %281, %285, %283, %85, %87, %214
  %309 = phi { i8*, i32 } [ %215, %214 ], [ %86, %85 ], [ %88, %87 ], [ %282, %281 ], [ %284, %283 ], [ %286, %285 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %309
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11dinit_graph3addEiix(%struct.dinit_graph* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %1, i32* %5, align 4, !tbaa !26
  store i32 %2, i32* %6, align 4, !tbaa !26
  store i64 %3, i64* %7, align 8, !tbaa !52
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %15, align 8, !tbaa !18
  %17 = ptrtoint %"struct.dinit_graph::flow_edge"* %14 to i64
  %18 = ptrtoint %"struct.dinit_graph::flow_edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !54
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !44
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %4
  store i32 %21, i32* %23, align 4, !tbaa !26
  %28 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %28, i32** %22, align 8, !tbaa !54
  br label %66

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !15
  %32 = ptrtoint i32* %23 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #18
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %35
  store i32 %21, i32* %53, align 4, !tbaa !26
  %54 = icmp sgt i64 %34, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = bitcast i32* %52 to i8*
  %57 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %34, i1 false) #16
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = icmp eq i32* %31, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %58
  store i32* %52, i32** %30, align 8, !tbaa !15
  store i32* %59, i32** %22, align 8, !tbaa !54
  %64 = getelementptr inbounds i32, i32* %52, i64 %45
  store i32* %64, i32** %24, align 8, !tbaa !44
  %65 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %13, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %27, %63
  %67 = phi %"struct.dinit_graph::flow_edge"* [ %14, %27 ], [ %65, %63 ]
  %68 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %69 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %68, align 8, !tbaa !43
  %70 = icmp eq %"struct.dinit_graph::flow_edge"* %67, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load i32, i32* %5, align 4, !tbaa !26
  %73 = load i32, i32* %6, align 4, !tbaa !26
  %74 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %67, i64 0, i32 0
  store i32 %72, i32* %74, align 8, !tbaa !55
  %75 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %67, i64 0, i32 1
  store i32 %73, i32* %75, align 4, !tbaa !57
  %76 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %67, i64 0, i32 2
  store i64 %3, i64* %76, align 8, !tbaa !58
  %77 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %67, i64 0, i32 3
  store i64 0, i64* %77, align 8, !tbaa !59
  %78 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %67, i64 1
  store %"struct.dinit_graph::flow_edge"* %78, %"struct.dinit_graph::flow_edge"** %13, align 8, !tbaa !20
  br label %81

79:                                               ; preds = %66
  call void @_ZNSt6vectorIN11dinit_graph9flow_edgeESaIS1_EE17_M_realloc_insertIJRiS5_RxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, %"struct.dinit_graph::flow_edge"* %67, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) %7)
  %80 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %13, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi %"struct.dinit_graph::flow_edge"* [ %78, %71 ], [ %80, %79 ]
  %83 = load i32, i32* %6, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !21
  %86 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %15, align 8, !tbaa !18
  %87 = ptrtoint %"struct.dinit_graph::flow_edge"* %82 to i64
  %88 = ptrtoint %"struct.dinit_graph::flow_edge"* %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !54
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8, !tbaa !44
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %81
  store i32 %91, i32* %93, align 4, !tbaa !26
  %98 = getelementptr inbounds i32, i32* %93, i64 1
  store i32* %98, i32** %92, align 8, !tbaa !54
  br label %136

99:                                               ; preds = %81
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !15
  %102 = ptrtoint i32* %93 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = call noalias nonnull i8* @_Znwm(i64 %118) #18
  %120 = bitcast i8* %119 to i32*
  br label %121

121:                                              ; preds = %117, %108
  %122 = phi i32* [ %120, %117 ], [ null, %108 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %105
  store i32 %91, i32* %123, align 4, !tbaa !26
  %124 = icmp sgt i64 %104, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i32* %122 to i8*
  %127 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %104, i1 false) #16
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds i32, i32* %123, i64 1
  %130 = icmp eq i32* %101, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %132) #16
  br label %133

133:                                              ; preds = %131, %128
  store i32* %122, i32** %100, align 8, !tbaa !15
  store i32* %129, i32** %92, align 8, !tbaa !54
  %134 = getelementptr inbounds i32, i32* %122, i64 %115
  store i32* %134, i32** %94, align 8, !tbaa !44
  %135 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %13, align 8, !tbaa !20
  br label %136

136:                                              ; preds = %97, %133
  %137 = phi %"struct.dinit_graph::flow_edge"* [ %82, %97 ], [ %135, %133 ]
  %138 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #16
  store i64 0, i64* %8, align 8, !tbaa !52
  %139 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %68, align 8, !tbaa !43
  %140 = icmp eq %"struct.dinit_graph::flow_edge"* %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %136
  %142 = load i32, i32* %6, align 4, !tbaa !26
  %143 = load i32, i32* %5, align 4, !tbaa !26
  %144 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %137, i64 0, i32 0
  store i32 %142, i32* %144, align 8, !tbaa !55
  %145 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %137, i64 0, i32 1
  store i32 %143, i32* %145, align 4, !tbaa !57
  %146 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %137, i64 0, i32 2
  %147 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %137, i64 1
  %148 = bitcast i64* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  store %"struct.dinit_graph::flow_edge"* %147, %"struct.dinit_graph::flow_edge"** %13, align 8, !tbaa !20
  br label %150

149:                                              ; preds = %136
  call void @_ZNSt6vectorIN11dinit_graph9flow_edgeESaIS1_EE17_M_realloc_insertIJRiS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, %"struct.dinit_graph::flow_edge"* %137, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %5, i64* nonnull align 8 dereferenceable(8) %8)
  br label %150

150:                                              ; preds = %141, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #16
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !23
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !21
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !23
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !42
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
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !24

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #16
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !23
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
  br i1 %57, label %58, label %53, !llvm.loop !60

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !23
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
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
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !23
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
  br i1 %79, label %80, label %75, !llvm.loop !60

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !24

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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
  %6 = load i32*, i32** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !15
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !44
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
  br i1 %23, label %24, label %25, !prof !61

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !15
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !44
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !54
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #16
  %56 = load i32*, i32** %7, align 8, !tbaa !15
  %57 = load i32*, i32** %40, align 8, !tbaa !54
  %58 = load i32*, i32** %15, align 8, !tbaa !15
  %59 = load i32*, i32** %5, align 8, !tbaa !54
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !15
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !54
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
  %13 = load i32*, i32** %4, align 8, !tbaa !54
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !61

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !54
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !44
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !54
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
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
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !24

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11dinit_graph9flow_edgeESaIS1_EE17_M_realloc_insertIJRiS5_RxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.dinit_graph::flow_edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %8, align 8, !tbaa !18
  %10 = ptrtoint %"struct.dinit_graph::flow_edge"* %7 to i64
  %11 = ptrtoint %"struct.dinit_graph::flow_edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"struct.dinit_graph::flow_edge"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"struct.dinit_graph::flow_edge"*
  %30 = load i32, i32* %2, align 4, !tbaa !26
  %31 = load i32, i32* %3, align 4, !tbaa !26
  %32 = load i64, i64* %4, align 8, !tbaa !52
  %33 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %29, i64 %26, i32 0
  store i32 %30, i32* %33, align 8, !tbaa !55
  %34 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %29, i64 %26, i32 1
  store i32 %31, i32* %34, align 4, !tbaa !57
  %35 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %29, i64 %26, i32 2
  store i64 %32, i64* %35, align 8, !tbaa !58
  %36 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %29, i64 %26, i32 3
  store i64 0, i64* %36, align 8, !tbaa !59
  %37 = icmp eq %"struct.dinit_graph::flow_edge"* %9, %1
  br i1 %37, label %46, label %38

38:                                               ; preds = %16, %38
  %39 = phi %"struct.dinit_graph::flow_edge"* [ %44, %38 ], [ %29, %16 ]
  %40 = phi %"struct.dinit_graph::flow_edge"* [ %43, %38 ], [ %9, %16 ]
  %41 = bitcast %"struct.dinit_graph::flow_edge"* %39 to i8*
  %42 = bitcast %"struct.dinit_graph::flow_edge"* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #16, !tbaa.struct !63, !alias.scope !64
  %43 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %40, i64 1
  %44 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %39, i64 1
  %45 = icmp eq %"struct.dinit_graph::flow_edge"* %43, %1
  br i1 %45, label %46, label %38, !llvm.loop !68

46:                                               ; preds = %38, %16
  %47 = phi %"struct.dinit_graph::flow_edge"* [ %29, %16 ], [ %44, %38 ]
  %48 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %47, i64 1
  %49 = icmp eq %"struct.dinit_graph::flow_edge"* %7, %1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %50
  %51 = phi %"struct.dinit_graph::flow_edge"* [ %56, %50 ], [ %48, %46 ]
  %52 = phi %"struct.dinit_graph::flow_edge"* [ %55, %50 ], [ %1, %46 ]
  %53 = bitcast %"struct.dinit_graph::flow_edge"* %51 to i8*
  %54 = bitcast %"struct.dinit_graph::flow_edge"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #16, !tbaa.struct !63, !alias.scope !69
  %55 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %52, i64 1
  %56 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %51, i64 1
  %57 = icmp eq %"struct.dinit_graph::flow_edge"* %55, %7
  br i1 %57, label %58, label %50, !llvm.loop !68

58:                                               ; preds = %50, %46
  %59 = phi %"struct.dinit_graph::flow_edge"* [ %48, %46 ], [ %56, %50 ]
  %60 = icmp eq %"struct.dinit_graph::flow_edge"* %9, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %"struct.dinit_graph::flow_edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %28, i8** %65, align 8, !tbaa !18
  store %"struct.dinit_graph::flow_edge"* %59, %"struct.dinit_graph::flow_edge"** %6, align 8, !tbaa !20
  %66 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %29, i64 %23
  store %"struct.dinit_graph::flow_edge"* %66, %"struct.dinit_graph::flow_edge"** %64, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11dinit_graph9flow_edgeESaIS1_EE17_M_realloc_insertIJRiS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.dinit_graph::flow_edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %8, align 8, !tbaa !18
  %10 = ptrtoint %"struct.dinit_graph::flow_edge"* %7 to i64
  %11 = ptrtoint %"struct.dinit_graph::flow_edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"struct.dinit_graph::flow_edge"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"struct.dinit_graph::flow_edge"*
  %30 = load i32, i32* %2, align 4, !tbaa !26
  %31 = load i32, i32* %3, align 4, !tbaa !26
  %32 = load i64, i64* %4, align 8, !tbaa !52
  %33 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %29, i64 %26, i32 0
  store i32 %30, i32* %33, align 8, !tbaa !55
  %34 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %29, i64 %26, i32 1
  store i32 %31, i32* %34, align 4, !tbaa !57
  %35 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %29, i64 %26, i32 2
  store i64 %32, i64* %35, align 8, !tbaa !58
  %36 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %29, i64 %26, i32 3
  store i64 0, i64* %36, align 8, !tbaa !59
  %37 = icmp eq %"struct.dinit_graph::flow_edge"* %9, %1
  br i1 %37, label %46, label %38

38:                                               ; preds = %16, %38
  %39 = phi %"struct.dinit_graph::flow_edge"* [ %44, %38 ], [ %29, %16 ]
  %40 = phi %"struct.dinit_graph::flow_edge"* [ %43, %38 ], [ %9, %16 ]
  %41 = bitcast %"struct.dinit_graph::flow_edge"* %39 to i8*
  %42 = bitcast %"struct.dinit_graph::flow_edge"* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #16, !tbaa.struct !63, !alias.scope !73
  %43 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %40, i64 1
  %44 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %39, i64 1
  %45 = icmp eq %"struct.dinit_graph::flow_edge"* %43, %1
  br i1 %45, label %46, label %38, !llvm.loop !68

46:                                               ; preds = %38, %16
  %47 = phi %"struct.dinit_graph::flow_edge"* [ %29, %16 ], [ %44, %38 ]
  %48 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %47, i64 1
  %49 = icmp eq %"struct.dinit_graph::flow_edge"* %7, %1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %50
  %51 = phi %"struct.dinit_graph::flow_edge"* [ %56, %50 ], [ %48, %46 ]
  %52 = phi %"struct.dinit_graph::flow_edge"* [ %55, %50 ], [ %1, %46 ]
  %53 = bitcast %"struct.dinit_graph::flow_edge"* %51 to i8*
  %54 = bitcast %"struct.dinit_graph::flow_edge"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #16, !tbaa.struct !63, !alias.scope !77
  %55 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %52, i64 1
  %56 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %51, i64 1
  %57 = icmp eq %"struct.dinit_graph::flow_edge"* %55, %7
  br i1 %57, label %58, label %50, !llvm.loop !68

58:                                               ; preds = %50, %46
  %59 = phi %"struct.dinit_graph::flow_edge"* [ %48, %46 ], [ %56, %50 ]
  %60 = icmp eq %"struct.dinit_graph::flow_edge"* %9, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %"struct.dinit_graph::flow_edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %28, i8** %65, align 8, !tbaa !18
  store %"struct.dinit_graph::flow_edge"* %59, %"struct.dinit_graph::flow_edge"** %6, align 8, !tbaa !20
  %66 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %29, i64 %23
  store %"struct.dinit_graph::flow_edge"* %66, %"struct.dinit_graph::flow_edge"** %64, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11dinit_graph3bfsEv(%struct.dinit_graph* nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 5
  %5 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  store i32 -1, i32* %2, align 4, !tbaa !26
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %8, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  %10 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !26
  %16 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #16
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !81
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !84
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = icmp eq i32* %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load i32, i32* %10, align 4, !tbaa !26
  store i32 %25, i32* %19, align 4, !tbaa !26
  %26 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %26, i32** %18, align 8, !tbaa !81
  br label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, i32* nonnull align 4 dereferenceable(4) %10)
          to label %29 unwind label %76

29:                                               ; preds = %27
  %30 = load i32*, i32** %18, align 8, !tbaa !85
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32* [ %30, %29 ], [ %26, %24 ]
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast i32** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %33, align 8, !tbaa !85
  %46 = icmp eq i32* %32, %45
  br i1 %46, label %162, label %53

47:                                               ; preds = %159
  %48 = load i32*, i32** %33, align 8, !tbaa !85
  br label %49

49:                                               ; preds = %47, %67
  %50 = phi i32* [ %48, %47 ], [ %68, %67 ]
  %51 = load i32*, i32** %18, align 8, !tbaa !85
  %52 = icmp eq i32* %51, %50
  br i1 %52, label %162, label %53, !llvm.loop !86

53:                                               ; preds = %31, %49
  %54 = phi i32* [ %50, %49 ], [ %45, %31 ]
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = load i32*, i32** %34, align 8, !tbaa !87
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = icmp eq i32* %54, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  br label %67

61:                                               ; preds = %53
  %62 = load i8*, i8** %36, align 8, !tbaa !88
  call void @_ZdlPv(i8* %62) #16
  %63 = load i32**, i32*** %37, align 8, !tbaa !89
  %64 = getelementptr inbounds i32*, i32** %63, i64 1
  store i32** %64, i32*** %37, align 8, !tbaa !90
  %65 = load i32*, i32** %64, align 8, !tbaa !29
  store i32* %65, i32** %35, align 8, !tbaa !91
  %66 = getelementptr inbounds i32, i32* %65, i64 128
  store i32* %66, i32** %34, align 8, !tbaa !92
  br label %67

67:                                               ; preds = %59, %61
  %68 = phi i32* [ %60, %59 ], [ %65, %61 ]
  store i32* %68, i32** %33, align 8, !tbaa !93
  %69 = sext i32 %55 to i64
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !29
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8, !tbaa !29
  %75 = icmp eq i32* %72, %74
  br i1 %75, label %49, label %78

76:                                               ; preds = %27
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %190

78:                                               ; preds = %67, %159
  %79 = phi i32* [ %160, %159 ], [ %72, %67 ]
  %80 = load i32, i32* %79, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %39, align 8, !tbaa !18
  %83 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %82, i64 %81, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !57
  %85 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %82, i64 %81, i32 2
  %86 = load i64, i64* %85, align 8, !tbaa !58
  %87 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %82, i64 %81, i32 3
  %88 = load i64, i64* %87, align 8, !tbaa !59
  %89 = icmp sgt i64 %86, %88
  br i1 %89, label %90, label %159

90:                                               ; preds = %78
  %91 = sext i32 %84 to i64
  %92 = load i32*, i32** %13, align 8, !tbaa !15
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !26
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %159

96:                                               ; preds = %90
  %97 = getelementptr inbounds i32, i32* %92, i64 %69
  %98 = load i32, i32* %97, align 4, !tbaa !26
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %93, align 4, !tbaa !26
  %100 = load i32*, i32** %18, align 8, !tbaa !81
  %101 = load i32*, i32** %20, align 8, !tbaa !84
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  store i32 %84, i32* %100, align 4, !tbaa !26
  %105 = getelementptr inbounds i32, i32* %100, i64 1
  br label %157

106:                                              ; preds = %96
  %107 = load i32**, i32*** %41, align 8, !tbaa !90
  %108 = load i32**, i32*** %37, align 8, !tbaa !90
  %109 = ptrtoint i32** %107 to i64
  %110 = ptrtoint i32** %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ne i32** %107, null
  %114 = sext i1 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = shl nsw i64 %115, 7
  %117 = load i32*, i32** %42, align 8, !tbaa !91
  %118 = ptrtoint i32* %100 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = add nsw i64 %116, %121
  %123 = load i32*, i32** %34, align 8, !tbaa !92
  %124 = load i32*, i32** %33, align 8, !tbaa !85
  %125 = ptrtoint i32* %123 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = add nsw i64 %122, %128
  %130 = icmp eq i64 %129, 2305843009213693951
  br i1 %130, label %131, label %133

131:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %132 unwind label %155

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %106
  %134 = load i64, i64* %43, align 8, !tbaa !94
  %135 = load i32**, i32*** %44, align 8, !tbaa !95
  %136 = ptrtoint i32** %135 to i64
  %137 = sub i64 %109, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub i64 %134, %138
  %140 = icmp ult i64 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, i64 1, i1 zeroext false)
          to label %142 unwind label %153

142:                                              ; preds = %141, %133
  %143 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %144 unwind label %153

144:                                              ; preds = %142
  %145 = load i32**, i32*** %41, align 8, !tbaa !96
  %146 = getelementptr inbounds i32*, i32** %145, i64 1
  %147 = bitcast i32** %146 to i8**
  store i8* %143, i8** %147, align 8, !tbaa !29
  %148 = load i32*, i32** %18, align 8, !tbaa !81
  store i32 %84, i32* %148, align 4, !tbaa !26
  %149 = load i32**, i32*** %41, align 8, !tbaa !96
  %150 = getelementptr inbounds i32*, i32** %149, i64 1
  store i32** %150, i32*** %41, align 8, !tbaa !90
  %151 = load i32*, i32** %150, align 8, !tbaa !29
  store i32* %151, i32** %42, align 8, !tbaa !91
  %152 = getelementptr inbounds i32, i32* %151, i64 128
  store i32* %152, i32** %20, align 8, !tbaa !92
  br label %157

153:                                              ; preds = %141, %142
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %190

155:                                              ; preds = %131
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %190

157:                                              ; preds = %104, %144
  %158 = phi i32* [ %151, %144 ], [ %105, %104 ]
  store i32* %158, i32** %18, align 8, !tbaa !81
  br label %159

159:                                              ; preds = %157, %90, %78
  %160 = getelementptr inbounds i32, i32* %79, i64 1
  %161 = icmp eq i32* %160, %74
  br i1 %161, label %47, label %78

162:                                              ; preds = %49, %31
  %163 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 2
  %164 = load i32, i32* %163, align 8, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = load i32*, i32** %13, align 8, !tbaa !15
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !26
  %169 = load i32**, i32*** %44, align 8, !tbaa !95
  %170 = icmp eq i32** %169, null
  br i1 %170, label %188, label %171

171:                                              ; preds = %162
  %172 = bitcast i32** %169 to i8*
  %173 = load i32**, i32*** %37, align 8, !tbaa !89
  %174 = load i32**, i32*** %41, align 8, !tbaa !96
  %175 = getelementptr inbounds i32*, i32** %174, i64 1
  %176 = icmp ult i32** %173, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %171, %177
  %178 = phi i32** [ %181, %177 ], [ %173, %171 ]
  %179 = bitcast i32** %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !29
  call void @_ZdlPv(i8* %180) #16
  %181 = getelementptr inbounds i32*, i32** %178, i64 1
  %182 = icmp ult i32** %178, %174
  br i1 %182, label %177, label %183, !llvm.loop !97

183:                                              ; preds = %177
  %184 = bitcast %"class.std::queue"* %3 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !95
  br label %186

186:                                              ; preds = %183, %171
  %187 = phi i8* [ %185, %183 ], [ %172, %171 ]
  call void @_ZdlPv(i8* %187) #16
  br label %188

188:                                              ; preds = %162, %186
  %189 = icmp ne i32 %168, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #16
  ret i1 %189

190:                                              ; preds = %153, %155, %76
  %191 = phi { i8*, i32 } [ %77, %76 ], [ %154, %153 ], [ %156, %155 ]
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %192) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #16
  resume { i8*, i32 } %191
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11dinit_graph3dfsEix(%struct.dinit_graph* nonnull align 8 dereferenceable(88) %0, i32 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %61, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.dinit_graph, %struct.dinit_graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %19 = icmp eq i32* %14, %16
  br i1 %19, label %61, label %20

20:                                               ; preds = %9, %58
  %21 = phi i32* [ %59, %58 ], [ %14, %9 ]
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %17, align 8, !tbaa !18
  %25 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %24, i64 %23, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !57
  %27 = sext i32 %26 to i64
  %28 = load i32*, i32** %18, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, i32* %28, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !26
  %31 = getelementptr inbounds i32, i32* %28, i64 %10
  %32 = load i32, i32* %31, align 4, !tbaa !26
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %24, i64 %23, i32 2
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %24, i64 %23, i32 3
  %39 = load i64, i64* %38, align 8, !tbaa !59
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = sub nsw i64 %37, %39
  %43 = icmp slt i64 %42, %2
  %44 = select i1 %43, i64 %42, i64 %2
  %45 = tail call i64 @_ZN11dinit_graph3dfsEix(%struct.dinit_graph* nonnull align 8 dereferenceable(88) %0, i32 %26, i64 %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = sext i32 %22 to i64
  %49 = load %"struct.dinit_graph::flow_edge"*, %"struct.dinit_graph::flow_edge"** %17, align 8, !tbaa !18
  %50 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %49, i64 %48, i32 3
  %51 = load i64, i64* %50, align 8, !tbaa !59
  %52 = add nsw i64 %51, %45
  store i64 %52, i64* %50, align 8, !tbaa !59
  %53 = xor i32 %22, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.dinit_graph::flow_edge", %"struct.dinit_graph::flow_edge"* %49, i64 %54, i32 3
  %56 = load i64, i64* %55, align 8, !tbaa !59
  %57 = sub nsw i64 %56, %45
  store i64 %57, i64* %55, align 8, !tbaa !59
  br label %61

58:                                               ; preds = %41, %35, %20
  %59 = getelementptr inbounds i32, i32* %21, i64 1
  %60 = icmp eq i32* %59, %16
  br i1 %60, label %61, label %20

61:                                               ; preds = %58, %9, %47, %7, %3
  %62 = phi i64 [ %2, %3 ], [ 0, %7 ], [ %45, %47 ], [ 0, %9 ], [ 0, %58 ]
  ret i64 %62
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !44
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !26
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
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !26
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !26
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !26
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !26
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !26
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !26
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !26
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !26
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !26
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !26
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !26
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !26
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !26
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !26
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !26
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !26
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !98

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !26
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !26
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !100

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !26
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !101

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !15
  store i32* %21, i32** %110, align 8, !tbaa !54
  store i32* %21, i32** %4, align 8, !tbaa !44
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !54
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !26
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
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !26
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !26
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !26
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !26
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !26
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !26
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !26
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !26
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !26
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !26
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !26
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !26
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !26
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !26
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !26
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !26
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !103

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !26
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !26
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !104

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !26
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !105

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !26
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
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !26
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !26
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !26
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !26
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !26
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !26
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !26
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !26
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !26
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !26
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !26
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !26
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !26
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !26
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !26
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !26
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !106

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !26
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !26
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !107

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !26
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !108

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !54
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !26
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
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !26
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !26
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !26
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !26
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !26
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !26
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !26
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !26
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !26
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !26
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !26
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !26
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !26
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !26
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !26
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !26
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !109

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !26
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !26
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !110

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !26
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !111

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !54
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
  store i64 %7, i64* %8, align 8, !tbaa !94
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !95
  %13 = load i64, i64* %8, align 8, !tbaa !94
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !112

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
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !97

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !95
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
  store i32** %16, i32*** %52, align 8, !tbaa !90
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !91
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !92
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !90
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !91
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !92
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !93
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !81
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !90
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !90
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !85
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !91
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !92
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !85
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !94
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !95
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !96
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !81
  %52 = load i32, i32* %1, align 4, !tbaa !26
  store i32 %52, i32* %51, align 4, !tbaa !26
  %53 = load i32**, i32*** %3, align 8, !tbaa !96
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !90
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !91
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !92
  store i32* %55, i32** %15, align 8, !tbaa !81
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !96
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !89
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !94
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !95
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
  br i1 %47, label %48, label %52, !prof !61

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !89
  %62 = load i32**, i32*** %4, align 8, !tbaa !96
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
  %73 = load i8*, i8** %72, align 8, !tbaa !95
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !95
  store i64 %46, i64* %14, align 8, !tbaa !94
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !90
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !91
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !92
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !90
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !91
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !95
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !89
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !96
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !97

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !95
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820594576.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @_ZN11dinit_graphC2Eiii(%struct.dinit_graph* nonnull align 8 dereferenceable(88) @fg, i32 0, i32 0, i32 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.dinit_graph*)* @_ZN11dinit_graphD2Ev to void (i8*)*), i8* bitcast (%struct.dinit_graph* @fg to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11dinit_graph", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !11, i64 40, !12, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!11 = !{!"_ZTSSt6vectorIN11dinit_graph9flow_edgeESaIS1_EE"}
!12 = !{!"_ZTSSt6vectorIiSaIiEE"}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN11dinit_graph9flow_edgeESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!19, !17, i64 8}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!23 = !{!22, !17, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !17, i64 16}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!29 = !{!17, !17, i64 0}
!30 = !{!28, !17, i64 0}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !35, i64 8, !8, i64 16}
!35 = !{!"long", !8, i64 0}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !25}
!40 = !{!28, !17, i64 8}
!41 = distinct !{!41, !25}
!42 = !{!22, !17, i64 16}
!43 = !{!19, !17, i64 16}
!44 = !{!16, !17, i64 16}
!45 = !{!34, !17, i64 0}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = !{!53, !53, i64 0}
!53 = !{!"long long", !8, i64 0}
!54 = !{!16, !17, i64 8}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSN11dinit_graph9flow_edgeE", !7, i64 0, !7, i64 4, !53, i64 8, !53, i64 16}
!57 = !{!56, !7, i64 4}
!58 = !{!56, !53, i64 8}
!59 = !{!56, !53, i64 16}
!60 = distinct !{!60, !25}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !25}
!63 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 8, !52, i64 16, i64 8, !52}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !25}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN11dinit_graph9flow_edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !17, i64 48}
!82 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !17, i64 0, !35, i64 8, !83, i64 16, !83, i64 48}
!83 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!84 = !{!82, !17, i64 64}
!85 = !{!83, !17, i64 0}
!86 = distinct !{!86, !25}
!87 = !{!82, !17, i64 32}
!88 = !{!82, !17, i64 24}
!89 = !{!82, !17, i64 40}
!90 = !{!83, !17, i64 24}
!91 = !{!83, !17, i64 8}
!92 = !{!83, !17, i64 16}
!93 = !{!82, !17, i64 16}
!94 = !{!82, !35, i64 8}
!95 = !{!82, !17, i64 0}
!96 = !{!82, !17, i64 72}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25, !99}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !25, !102, !99}
!102 = !{!"llvm.loop.unroll.runtime.disable"}
!103 = distinct !{!103, !25, !99}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !25, !102, !99}
!106 = distinct !{!106, !25, !99}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !25, !102, !99}
!109 = distinct !{!109, !25, !99}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !25, !102, !99}
!112 = distinct !{!112, !25}
