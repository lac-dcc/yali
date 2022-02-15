; ModuleID = 'Project_CodeNet_C++1400/p02715/s130597645.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s130597645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.24" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@comp = dso_local global %"class.std::vector" zeroinitializer, align 8
@onecycle = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@clength = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@v9 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@v8 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@cycle_start = dso_local local_unnamed_addr global i32 0, align 4
@cycle_end = dso_local local_unnamed_addr global i32 0, align 4
@vbip1 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@vbip2 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130597645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addedgeiiPSt6vectorIiSaIiEE(i32 %0, i32 %1, %"class.std::vector.0"* nocapture %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %4, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  store i32 %1, i32* %6, align 4, !tbaa !17
  %11 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %11, i32** %5, align 8, !tbaa !15
  br label %48

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = ptrtoint i32* %6 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %17, 9223372036854775804
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #24
  unreachable

21:                                               ; preds = %12
  %22 = icmp eq i64 %17, 0
  %23 = select i1 %22, i64 1, i64 %18
  %24 = add nsw i64 %23, %18
  %25 = icmp ult i64 %24, %18
  %26 = icmp ugt i64 %24, 2305843009213693951
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 2305843009213693951, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 2
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #25
  %33 = bitcast i8* %32 to i32*
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i32* [ %33, %30 ], [ null, %21 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %18
  store i32 %1, i32* %36, align 4, !tbaa !17
  %37 = icmp sgt i64 %17, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = bitcast i32* %35 to i8*
  %40 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %17, i1 false) #23
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  %43 = icmp eq i32* %14, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #23
  br label %46

46:                                               ; preds = %44, %41
  store i32* %35, i32** %13, align 8, !tbaa !11
  store i32* %42, i32** %5, align 8, !tbaa !15
  %47 = getelementptr inbounds i32, i32* %35, i64 %28
  store i32* %47, i32** %7, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %10, %46
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %49, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %49, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !16
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  store i32 %0, i32* %51, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %56, i32** %50, align 8, !tbaa !15
  br label %93

57:                                               ; preds = %48
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %49, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = ptrtoint i32* %51 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #24
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i64 %62, 0
  %68 = select i1 %67, i64 1, i64 %63
  %69 = add nsw i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = tail call noalias nonnull i8* @_Znwm(i64 %76) #25
  %78 = bitcast i8* %77 to i32*
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi i32* [ %78, %75 ], [ null, %66 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %63
  store i32 %0, i32* %81, align 4, !tbaa !17
  %82 = icmp sgt i64 %62, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %62, i1 false) #23
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = icmp eq i32* %59, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #23
  br label %91

91:                                               ; preds = %89, %86
  store i32* %80, i32** %58, align 8, !tbaa !11
  store i32* %87, i32** %50, align 8, !tbaa !15
  %92 = getelementptr inbounds i32, i32* %80, i64 %73
  store i32* %92, i32** %52, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %55, %91
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z25dfsforconnectedcomponentsiPSt6vectorIiSaIiEEiPiRi(i32 %0, %"class.std::vector.0"* nocapture readonly %1, i32 %2, i32* nocapture %3, i32* nocapture nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store i32 %0, i32* %6, align 4, !tbaa !17
  %10 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %10, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %46

11:                                               ; preds = %5
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %13 = ptrtoint i32* %6 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp eq i64 %15, 9223372036854775804
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #24
  unreachable

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 0
  %21 = select i1 %20, i64 1, i64 %16
  %22 = add nsw i64 %21, %16
  %23 = icmp ult i64 %22, %16
  %24 = icmp ugt i64 %22, 2305843009213693951
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 2305843009213693951, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 2
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #25
  %31 = bitcast i8* %30 to i32*
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32* [ %31, %28 ], [ null, %19 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %16
  store i32 %0, i32* %34, align 4, !tbaa !17
  %35 = icmp sgt i64 %15, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = bitcast i32* %33 to i8*
  %38 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 %15, i1 false) #23
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds i32, i32* %34, i64 1
  %41 = icmp eq i32* %12, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #23
  br label %44

44:                                               ; preds = %42, %39
  store i32* %33, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %45 = getelementptr inbounds i32, i32* %33, i64 %26
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %46

46:                                               ; preds = %9, %44
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds i32, i32* %3, i64 %47
  store i32 1, i32* %48, align 4, !tbaa !17
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %47, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %47, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %49, align 8, !tbaa !15
  %52 = load i32*, i32** %50, align 8, !tbaa !11
  %53 = icmp eq i32* %51, %52
  br i1 %53, label %79, label %54

54:                                               ; preds = %46, %70
  %55 = phi i32* [ %71, %70 ], [ %52, %46 ]
  %56 = phi i32* [ %72, %70 ], [ %51, %46 ]
  %57 = phi i64 [ %73, %70 ], [ 0, %46 ]
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %3, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load i32, i32* %4, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4, !tbaa !17
  %67 = load i32, i32* %58, align 4, !tbaa !17
  tail call void @_Z25dfsforconnectedcomponentsiPSt6vectorIiSaIiEEiPiRi(i32 %67, %"class.std::vector.0"* nonnull %1, i32 %2, i32* nonnull %3, i32* nonnull align 4 dereferenceable(4) %4)
  %68 = load i32*, i32** %49, align 8, !tbaa !15
  %69 = load i32*, i32** %50, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %54, %64
  %71 = phi i32* [ %55, %54 ], [ %69, %64 ]
  %72 = phi i32* [ %56, %54 ], [ %68, %64 ]
  %73 = add nuw i64 %57, 1
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %71 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ugt i64 %77, %73
  br i1 %78, label %54, label %79, !llvm.loop !19

79:                                               ; preds = %70, %46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19connectedcomponentsiPSt6vectorIiSaIiEEPi(i32 %0, %"class.std::vector.0"* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %63
  %11 = phi i64 [ 1, %7 ], [ %64, %63 ]
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #23
  store i32 1, i32* %4, align 4, !tbaa !17
  %16 = trunc i64 %11 to i32
  call void @_Z25dfsforconnectedcomponentsiPSt6vectorIiSaIiEEiPiRi(i32 %16, %"class.std::vector.0"* %1, i32 %0, i32* nonnull %2, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %19 = icmp eq %"class.std::vector.0"* %17, %18
  br i1 %19, label %55, label %20

20:                                               ; preds = %15
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #23
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = icmp ugt i64 %26, 2305843009213693951
  br i1 %30, label %31, label %32, !prof !21

31:                                               ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

32:                                               ; preds = %29
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %25) #25
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %32, %20
  %36 = phi i32* [ %34, %32 ], [ null, %20 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %36, i32** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %36, i32** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i32, i32* %36, i64 %26
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 8, !tbaa !16
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %43 = ptrtoint i32* %42 to i64
  %44 = ptrtoint i32* %41 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %35
  %48 = bitcast i32* %36 to i8*
  %49 = bitcast i32* %41 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %45, i1 false) #23
  br label %50

50:                                               ; preds = %47, %35
  %51 = ashr exact i64 %45, 2
  %52 = getelementptr inbounds i32, i32* %36, i64 %51
  store i32* %52, i32** %38, align 8, !tbaa !15
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %57

55:                                               ; preds = %15
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @comp, %"class.std::vector.0"* %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) @v9)
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32* [ %41, %50 ], [ %56, %55 ]
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %60 = icmp eq i32* %59, %58
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32* %58, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v9, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %62

62:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #23
  br label %63

63:                                               ; preds = %10, %62
  %64 = add nuw nsw i64 %11, 1
  %65 = icmp eq i64 %64, %9
  br i1 %65, label %66, label %10, !llvm.loop !23

66:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z15dfs1foronecycleiiPiPSt6vectorIiSaIiEES_(i32 %0, i32 %1, i32* nocapture %2, %"class.std::vector.0"* nocapture %3, i32* nocapture %4) local_unnamed_addr #6 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, i32* %2, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i32, i32* %4, i64 %6
  %11 = load i32*, i32** %8, align 8, !tbaa !15
  %12 = load i32*, i32** %9, align 8, !tbaa !11
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %43, label %14

14:                                               ; preds = %5, %34
  %15 = phi i32* [ %35, %34 ], [ %12, %5 ]
  %16 = phi i32* [ %36, %34 ], [ %11, %5 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %5 ]
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !17
  switch i32 %22, label %34 [
    i32 0, label %23
    i32 1, label %30
  ]

23:                                               ; preds = %14
  %24 = getelementptr inbounds i32, i32* %4, i64 %20
  store i32 %0, i32* %24, align 4, !tbaa !17
  %25 = load i32, i32* %18, align 4, !tbaa !17
  %26 = tail call zeroext i1 @_Z15dfs1foronecycleiiPiPSt6vectorIiSaIiEES_(i32 %25, i32 %1, i32* nonnull %2, %"class.std::vector.0"* nonnull %3, i32* %4)
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = load i32*, i32** %8, align 8, !tbaa !15
  %29 = load i32*, i32** %9, align 8, !tbaa !11
  br label %34

30:                                               ; preds = %14
  %31 = load i32, i32* %10, align 4, !tbaa !17
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 %19, i32* @cycle_start, align 4, !tbaa !17
  store i32 %0, i32* @cycle_end, align 4, !tbaa !17
  br label %44

34:                                               ; preds = %27, %14, %30
  %35 = phi i32* [ %29, %27 ], [ %15, %14 ], [ %15, %30 ]
  %36 = phi i32* [ %28, %27 ], [ %16, %14 ], [ %16, %30 ]
  %37 = add nuw i64 %17, 1
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %41, %37
  br i1 %42, label %14, label %43, !llvm.loop !24

43:                                               ; preds = %34, %5
  store i32 2, i32* %7, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %23, %43, %33
  %45 = phi i1 [ true, %33 ], [ false, %43 ], [ true, %23 ]
  ret i1 %45
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15cyclesusingdfs1iPSt6vectorIiSaIiEEPiS3_(i32 %0, %"class.std::vector.0"* nocapture %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %72, label %6

6:                                                ; preds = %4, %68
  %7 = phi i32 [ %70, %68 ], [ 1, %4 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @_Z15dfs1foronecycleiiPiPSt6vectorIiSaIiEES_(i32 %7, i32 %0, i32* nonnull %2, %"class.std::vector.0"* %1, i32* %3)
  br i1 %13, label %14, label %68

14:                                               ; preds = %12
  %15 = load i32, i32* @cycle_start, align 4, !tbaa !17
  %16 = load i32, i32* @cycle_end, align 4, !tbaa !17
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %24, %18 ], [ %16, %14 ]
  %20 = phi i32 [ %23, %18 ], [ 1, %14 ]
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, i32* %3, i64 %21
  %23 = add nuw nsw i32 %20, 1
  %24 = load i32, i32* %22, align 4, !tbaa !17
  %25 = icmp eq i32 %24, %15
  br i1 %25, label %26, label %18, !llvm.loop !25

26:                                               ; preds = %18, %14
  %27 = phi i32 [ 1, %14 ], [ %23, %18 ]
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @clength, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @clength, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %30 = icmp eq i32* %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  store i32 %27, i32* %28, align 4, !tbaa !17
  %32 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %32, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @clength, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %68

33:                                               ; preds = %26
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @clength, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %35 = ptrtoint i32* %28 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp eq i64 %37, 9223372036854775804
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #24
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 2305843009213693951
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 2305843009213693951, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 2
  %52 = tail call noalias nonnull i8* @_Znwm(i64 %51) #25
  %53 = bitcast i8* %52 to i32*
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i32* [ %53, %50 ], [ null, %41 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %38
  store i32 %27, i32* %56, align 4, !tbaa !17
  %57 = icmp sgt i64 %37, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast i32* %55 to i8*
  %60 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %37, i1 false) #23
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds i32, i32* %56, i64 1
  %63 = icmp eq i32* %34, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #23
  br label %66

66:                                               ; preds = %64, %61
  store i32* %55, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @clength, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %62, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @clength, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %67 = getelementptr inbounds i32, i32* %55, i64 %48
  store i32* %67, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @clength, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %68

68:                                               ; preds = %66, %31, %6, %12
  %69 = phi i32 [ %7, %12 ], [ %7, %6 ], [ %15, %31 ], [ %15, %66 ]
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %69, %0
  br i1 %71, label %6, label %72, !llvm.loop !26

72:                                               ; preds = %68, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z12bfsbipartitePSt6vectorIiSaIiEEi(%"class.std::vector.0"* nocapture readonly %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = add i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast i32* %7 to i8*
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %10, i8 -1, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %2
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #23
  %16 = bitcast %"class.std::queue"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast i32** %23 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::queue"* %4 to i8**
  store i32 1, i32* %3, align 4, !tbaa !17
  %31 = icmp slt i32 %1, 1
  br i1 %31, label %255, label %32

32:                                               ; preds = %14, %251
  %33 = phi i32 [ %253, %251 ], [ 1, %14 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %7, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %251

38:                                               ; preds = %32
  store i32 1, i32* %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  %39 = load i32*, i32** %18, align 8, !tbaa !27
  %40 = load i32*, i32** %19, align 8, !tbaa !31
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp eq i32* %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %44, i32* %39, align 4, !tbaa !17
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  store i32* %45, i32** %18, align 8, !tbaa !27
  br label %49

46:                                               ; preds = %38
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %3)
          to label %47 unwind label %213

47:                                               ; preds = %46
  %48 = load i32*, i32** %18, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32* [ %48, %47 ], [ %45, %43 ]
  %51 = load i32*, i32** %21, align 8, !tbaa !32
  %52 = icmp eq i32* %50, %51
  br i1 %52, label %228, label %59

53:                                               ; preds = %219
  %54 = load i32*, i32** %21, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %53, %73
  %56 = phi i32* [ %54, %53 ], [ %74, %73 ]
  %57 = load i32*, i32** %18, align 8, !tbaa !32
  %58 = icmp eq i32* %57, %56
  br i1 %58, label %228, label %59, !llvm.loop !33

59:                                               ; preds = %49, %55
  %60 = phi i32* [ %56, %55 ], [ %51, %49 ]
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = load i32*, i32** %22, align 8, !tbaa !34
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  br label %73

67:                                               ; preds = %59
  %68 = load i8*, i8** %24, align 8, !tbaa !35
  call void @_ZdlPv(i8* %68) #23
  %69 = load i32**, i32*** %25, align 8, !tbaa !36
  %70 = getelementptr inbounds i32*, i32** %69, i64 1
  store i32** %70, i32*** %25, align 8, !tbaa !37
  %71 = load i32*, i32** %70, align 8, !tbaa !22
  store i32* %71, i32** %23, align 8, !tbaa !38
  %72 = getelementptr inbounds i32, i32* %71, i64 128
  store i32* %72, i32** %22, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %65, %67
  %74 = phi i32* [ %66, %65 ], [ %71, %67 ]
  store i32* %74, i32** %21, align 8, !tbaa !40
  %75 = sext i32 %61 to i64
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds i32, i32* %7, i64 %75
  %79 = load i32*, i32** %76, align 8, !tbaa !15
  %80 = load i32*, i32** %77, align 8, !tbaa !11
  %81 = icmp eq i32* %79, %80
  br i1 %81, label %55, label %82

82:                                               ; preds = %73, %219
  %83 = phi i32* [ %220, %219 ], [ %80, %73 ]
  %84 = phi i32* [ %221, %219 ], [ %79, %73 ]
  %85 = phi i64 [ %222, %219 ], [ 0, %73 ]
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %7, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %219

92:                                               ; preds = %82
  %93 = load i32, i32* %78, align 4, !tbaa !17
  %94 = sub nsw i32 1, %93
  store i32 %94, i32* %89, align 4, !tbaa !17
  %95 = load i32*, i32** %18, align 8, !tbaa !27
  %96 = load i32*, i32** %19, align 8, !tbaa !31
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  store i32 %87, i32* %95, align 4, !tbaa !17
  %100 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %100, i32** %18, align 8, !tbaa !27
  br label %219

101:                                              ; preds = %92
  %102 = load i32**, i32*** %26, align 8, !tbaa !37
  %103 = load i32**, i32*** %25, align 8, !tbaa !37
  %104 = ptrtoint i32** %102 to i64
  %105 = ptrtoint i32** %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ne i32** %102, null
  %109 = sext i1 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = shl nsw i64 %110, 7
  %112 = load i32*, i32** %27, align 8, !tbaa !38
  %113 = ptrtoint i32* %95 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = add nsw i64 %111, %116
  %118 = load i32*, i32** %22, align 8, !tbaa !39
  %119 = load i32*, i32** %21, align 8, !tbaa !32
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = add nsw i64 %117, %123
  %125 = icmp eq i64 %124, 2305843009213693951
  br i1 %125, label %126, label %128

126:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0)) #24
          to label %127 unwind label %217

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %101
  %129 = load i64, i64* %28, align 8, !tbaa !41
  %130 = load i32**, i32*** %29, align 8, !tbaa !42
  %131 = ptrtoint i32** %130 to i64
  %132 = sub i64 %104, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub i64 %129, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %200

136:                                              ; preds = %128
  %137 = add nsw i64 %107, 1
  %138 = add nsw i64 %107, 2
  %139 = shl nsw i64 %138, 1
  %140 = icmp ugt i64 %129, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %136
  %142 = sub i64 %129, %138
  %143 = lshr i64 %142, 1
  %144 = getelementptr inbounds i32*, i32** %130, i64 %143
  %145 = icmp ult i32** %144, %103
  %146 = getelementptr inbounds i32*, i32** %102, i64 1
  %147 = ptrtoint i32** %146 to i64
  %148 = sub i64 %147, %105
  %149 = icmp eq i64 %148, 0
  br i1 %145, label %150, label %154

150:                                              ; preds = %141
  br i1 %149, label %193, label %151

151:                                              ; preds = %150
  %152 = bitcast i32** %144 to i8*
  %153 = bitcast i32** %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %152, i8* nonnull align 8 %153, i64 %148, i1 false) #23
  br label %193

154:                                              ; preds = %141
  br i1 %149, label %193, label %155

155:                                              ; preds = %154
  %156 = ashr exact i64 %148, 3
  %157 = sub nsw i64 %137, %156
  %158 = getelementptr inbounds i32*, i32** %144, i64 %157
  %159 = bitcast i32** %158 to i8*
  %160 = bitcast i32** %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %148, i1 false) #23
  br label %193

161:                                              ; preds = %136
  %162 = icmp eq i64 %129, 0
  %163 = select i1 %162, i64 1, i64 %129
  %164 = add i64 %129, 2
  %165 = add i64 %164, %163
  %166 = icmp ugt i64 %165, 1152921504606846975
  br i1 %166, label %167, label %173, !prof !21

167:                                              ; preds = %161
  %168 = icmp ugt i64 %165, 2305843009213693951
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %170 unwind label %217

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %167
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %172 unwind label %217

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %161
  %174 = shl nuw nsw i64 %165, 3
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #25
          to label %176 unwind label %215

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32**
  %178 = sub nsw i64 %165, %138
  %179 = lshr i64 %178, 1
  %180 = getelementptr inbounds i32*, i32** %177, i64 %179
  %181 = load i32**, i32*** %25, align 8, !tbaa !36
  %182 = load i32**, i32*** %26, align 8, !tbaa !43
  %183 = getelementptr inbounds i32*, i32** %182, i64 1
  %184 = ptrtoint i32** %183 to i64
  %185 = ptrtoint i32** %181 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %176
  %189 = bitcast i32** %180 to i8*
  %190 = bitcast i32** %181 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %189, i8* align 8 %190, i64 %186, i1 false) #23
  br label %191

191:                                              ; preds = %188, %176
  %192 = load i8*, i8** %30, align 8, !tbaa !42
  call void @_ZdlPv(i8* %192) #23
  store i8* %175, i8** %30, align 8, !tbaa !42
  store i64 %165, i64* %28, align 8, !tbaa !41
  br label %193

193:                                              ; preds = %191, %155, %154, %151, %150
  %194 = phi i32** [ %180, %191 ], [ %144, %154 ], [ %144, %155 ], [ %144, %150 ], [ %144, %151 ]
  store i32** %194, i32*** %25, align 8, !tbaa !37
  %195 = load i32*, i32** %194, align 8, !tbaa !22
  store i32* %195, i32** %23, align 8, !tbaa !38
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  store i32* %196, i32** %22, align 8, !tbaa !39
  %197 = getelementptr inbounds i32*, i32** %194, i64 %107
  store i32** %197, i32*** %26, align 8, !tbaa !37
  %198 = load i32*, i32** %197, align 8, !tbaa !22
  store i32* %198, i32** %27, align 8, !tbaa !38
  %199 = getelementptr inbounds i32, i32* %198, i64 128
  store i32* %199, i32** %19, align 8, !tbaa !39
  br label %200

200:                                              ; preds = %193, %128
  %201 = invoke noalias nonnull i8* @_Znwm(i64 512) #25
          to label %202 unwind label %215

202:                                              ; preds = %200
  %203 = load i32**, i32*** %26, align 8, !tbaa !43
  %204 = getelementptr inbounds i32*, i32** %203, i64 1
  %205 = bitcast i32** %204 to i8**
  store i8* %201, i8** %205, align 8, !tbaa !22
  %206 = load i32*, i32** %18, align 8, !tbaa !27
  store i32 %87, i32* %206, align 4, !tbaa !17
  %207 = load i32**, i32*** %26, align 8, !tbaa !43
  %208 = getelementptr inbounds i32*, i32** %207, i64 1
  store i32** %208, i32*** %26, align 8, !tbaa !37
  %209 = load i32*, i32** %208, align 8, !tbaa !22
  store i32* %209, i32** %27, align 8, !tbaa !38
  %210 = getelementptr inbounds i32, i32* %209, i64 128
  store i32* %210, i32** %19, align 8, !tbaa !39
  store i32* %209, i32** %18, align 8, !tbaa !27
  %211 = load i32*, i32** %76, align 8, !tbaa !15
  %212 = load i32*, i32** %77, align 8, !tbaa !11
  br label %219

213:                                              ; preds = %46
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %249

215:                                              ; preds = %200, %173
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %249

217:                                              ; preds = %126, %169, %171
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %249

219:                                              ; preds = %202, %99, %82
  %220 = phi i32* [ %212, %202 ], [ %83, %99 ], [ %83, %82 ]
  %221 = phi i32* [ %211, %202 ], [ %84, %99 ], [ %84, %82 ]
  %222 = add nuw i64 %85, 1
  %223 = ptrtoint i32* %221 to i64
  %224 = ptrtoint i32* %220 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = icmp ugt i64 %226, %222
  br i1 %227, label %82, label %53, !llvm.loop !44

228:                                              ; preds = %55, %49
  %229 = load i32**, i32*** %29, align 8, !tbaa !42
  %230 = icmp eq i32** %229, null
  br i1 %230, label %247, label %231

231:                                              ; preds = %228
  %232 = bitcast i32** %229 to i8*
  %233 = load i32**, i32*** %25, align 8, !tbaa !36
  %234 = load i32**, i32*** %26, align 8, !tbaa !43
  %235 = getelementptr inbounds i32*, i32** %234, i64 1
  %236 = icmp ult i32** %233, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %231, %237
  %238 = phi i32** [ %241, %237 ], [ %233, %231 ]
  %239 = bitcast i32** %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !22
  call void @_ZdlPv(i8* %240) #23
  %241 = getelementptr inbounds i32*, i32** %238, i64 1
  %242 = icmp ult i32** %238, %234
  br i1 %242, label %237, label %243, !llvm.loop !45

243:                                              ; preds = %237
  %244 = load i8*, i8** %30, align 8, !tbaa !42
  br label %245

245:                                              ; preds = %243, %231
  %246 = phi i8* [ %244, %243 ], [ %232, %231 ]
  call void @_ZdlPv(i8* %246) #23
  br label %247

247:                                              ; preds = %228, %245
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #23
  %248 = load i32, i32* %3, align 4, !tbaa !17
  br label %251

249:                                              ; preds = %215, %217, %213
  %250 = phi { i8*, i32 } [ %214, %213 ], [ %216, %215 ], [ %218, %217 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #23
  resume { i8*, i32 } %250

251:                                              ; preds = %32, %247
  %252 = phi i32 [ %33, %32 ], [ %248, %247 ]
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4, !tbaa !17
  %254 = icmp slt i32 %252, %1
  br i1 %254, label %32, label %255, !llvm.loop !46

255:                                              ; preds = %251, %14
  %256 = alloca i32, i64 %6, align 16
  br i1 %8, label %262, label %257

257:                                              ; preds = %255
  %258 = bitcast i32* %256 to i8*
  %259 = zext i32 %1 to i64
  %260 = shl nuw nsw i64 %259, 2
  %261 = add nuw nsw i64 %260, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %258, i8 0, i64 %261, i1 false)
  br label %262

262:                                              ; preds = %257, %255
  br i1 %31, label %403, label %263

263:                                              ; preds = %262
  %264 = zext i32 %1 to i64
  br label %265

265:                                              ; preds = %263, %399
  %266 = phi i64 [ 1, %263 ], [ %400, %399 ]
  %267 = phi i1 [ false, %263 ], [ %401, %399 ]
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %266, i32 0, i32 0, i32 0, i32 1
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %266, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %268, align 8, !tbaa !15
  %271 = load i32*, i32** %269, align 8, !tbaa !11
  %272 = icmp eq i32* %270, %271
  br i1 %272, label %399, label %273

273:                                              ; preds = %265
  %274 = getelementptr inbounds i32, i32* %7, i64 %266
  %275 = load i32, i32* %274, align 4, !tbaa !17
  br label %276

276:                                              ; preds = %273, %390
  %277 = phi i32* [ %271, %273 ], [ %391, %390 ]
  %278 = phi i64 [ 0, %273 ], [ %392, %390 ]
  %279 = getelementptr inbounds i32, i32* %277, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %7, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !17
  %284 = icmp eq i32 %275, %283
  br i1 %284, label %403, label %285

285:                                              ; preds = %276
  %286 = icmp eq i32 %283, 1
  br i1 %286, label %287, label %335

287:                                              ; preds = %285
  %288 = getelementptr inbounds i32, i32* %256, i64 %281
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %335

291:                                              ; preds = %287
  store i32 1, i32* %288, align 4, !tbaa !17
  %292 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %293 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %294 = icmp eq i32* %292, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  store i32 %280, i32* %292, align 4, !tbaa !17
  %296 = getelementptr inbounds i32, i32* %292, i64 1
  store i32* %296, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %335

297:                                              ; preds = %291
  %298 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %299 = ptrtoint i32* %292 to i64
  %300 = ptrtoint i32* %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = icmp eq i64 %301, 9223372036854775804
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #24
  unreachable

305:                                              ; preds = %297
  %306 = icmp eq i64 %301, 0
  %307 = select i1 %306, i64 1, i64 %302
  %308 = add nsw i64 %307, %302
  %309 = icmp ult i64 %308, %302
  %310 = icmp ugt i64 %308, 2305843009213693951
  %311 = or i1 %309, %310
  %312 = select i1 %311, i64 2305843009213693951, i64 %308
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %305
  %315 = shl nuw nsw i64 %312, 2
  %316 = call noalias nonnull i8* @_Znwm(i64 %315) #25
  %317 = bitcast i8* %316 to i32*
  %318 = load i32, i32* %279, align 4, !tbaa !17
  br label %319

319:                                              ; preds = %314, %305
  %320 = phi i32 [ %318, %314 ], [ %280, %305 ]
  %321 = phi i32* [ %317, %314 ], [ null, %305 ]
  %322 = getelementptr inbounds i32, i32* %321, i64 %302
  store i32 %320, i32* %322, align 4, !tbaa !17
  %323 = icmp sgt i64 %301, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = bitcast i32* %321 to i8*
  %326 = bitcast i32* %298 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %325, i8* align 4 %326, i64 %301, i1 false) #23
  br label %327

327:                                              ; preds = %324, %319
  %328 = getelementptr inbounds i32, i32* %322, i64 1
  %329 = icmp eq i32* %298, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %331) #23
  br label %332

332:                                              ; preds = %330, %327
  store i32* %321, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %328, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %333 = getelementptr inbounds i32, i32* %321, i64 %312
  store i32* %333, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %334 = load i32*, i32** %269, align 8, !tbaa !11
  br label %335

335:                                              ; preds = %332, %295, %287, %285
  %336 = phi i32* [ %334, %332 ], [ %277, %295 ], [ %277, %287 ], [ %277, %285 ]
  %337 = getelementptr inbounds i32, i32* %336, i64 %278
  %338 = load i32, i32* %337, align 4, !tbaa !17
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %7, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !17
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %390

343:                                              ; preds = %335
  %344 = getelementptr inbounds i32, i32* %256, i64 %339
  %345 = load i32, i32* %344, align 4, !tbaa !17
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %390

347:                                              ; preds = %343
  store i32 1, i32* %344, align 4, !tbaa !17
  %348 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %349 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %350 = icmp eq i32* %348, %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  store i32 %338, i32* %348, align 4, !tbaa !17
  %352 = getelementptr inbounds i32, i32* %348, i64 1
  store i32* %352, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %390

353:                                              ; preds = %347
  %354 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %355 = ptrtoint i32* %348 to i64
  %356 = ptrtoint i32* %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp eq i64 %357, 9223372036854775804
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #24
  unreachable

361:                                              ; preds = %353
  %362 = icmp eq i64 %357, 0
  %363 = select i1 %362, i64 1, i64 %358
  %364 = add nsw i64 %363, %358
  %365 = icmp ult i64 %364, %358
  %366 = icmp ugt i64 %364, 2305843009213693951
  %367 = or i1 %365, %366
  %368 = select i1 %367, i64 2305843009213693951, i64 %364
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %361
  %371 = shl nuw nsw i64 %368, 2
  %372 = call noalias nonnull i8* @_Znwm(i64 %371) #25
  %373 = bitcast i8* %372 to i32*
  br label %374

374:                                              ; preds = %370, %361
  %375 = phi i32* [ %373, %370 ], [ null, %361 ]
  %376 = getelementptr inbounds i32, i32* %375, i64 %358
  %377 = load i32, i32* %337, align 4, !tbaa !17
  store i32 %377, i32* %376, align 4, !tbaa !17
  %378 = icmp sgt i64 %357, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = bitcast i32* %375 to i8*
  %381 = bitcast i32* %354 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %380, i8* align 4 %381, i64 %357, i1 false) #23
  br label %382

382:                                              ; preds = %379, %374
  %383 = getelementptr inbounds i32, i32* %376, i64 1
  %384 = icmp eq i32* %354, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = bitcast i32* %354 to i8*
  call void @_ZdlPv(i8* nonnull %386) #23
  br label %387

387:                                              ; preds = %385, %382
  store i32* %375, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %383, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %388 = getelementptr inbounds i32, i32* %375, i64 %368
  store i32* %388, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vbip2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %389 = load i32*, i32** %269, align 8, !tbaa !11
  br label %390

390:                                              ; preds = %387, %351, %335, %343
  %391 = phi i32* [ %389, %387 ], [ %336, %351 ], [ %336, %335 ], [ %336, %343 ]
  %392 = add nuw i64 %278, 1
  %393 = load i32*, i32** %268, align 8, !tbaa !15
  %394 = ptrtoint i32* %393 to i64
  %395 = ptrtoint i32* %391 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  %398 = icmp ugt i64 %397, %392
  br i1 %398, label %276, label %399, !llvm.loop !47

399:                                              ; preds = %390, %265
  %400 = add nuw nsw i64 %266, 1
  %401 = icmp uge i64 %266, %264
  %402 = icmp eq i64 %400, %6
  br i1 %402, label %403, label %265, !llvm.loop !48

403:                                              ; preds = %399, %276, %262
  %404 = phi i1 [ true, %262 ], [ %267, %276 ], [ %401, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #23
  ret i1 %404
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !42
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #23
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #23
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4bfs1iiPSt6vectorIiSaIiEEPiS3_S3_(i32 %0, i32 %1, %"class.std::vector.0"* nocapture readonly %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %7, align 4, !tbaa !17
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %3, i64 %9
  store i32 0, i32* %10, align 4, !tbaa !17
  %11 = getelementptr inbounds i32, i32* %5, i64 %9
  store i32 1, i32* %11, align 4, !tbaa !17
  %12 = getelementptr inbounds i32, i32* %4, i64 %9
  store i32 -1, i32* %12, align 4, !tbaa !17
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v8, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v8, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  store i32 %1, i32* %13, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v8, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %53

18:                                               ; preds = %6
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v8, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %20 = ptrtoint i32* %13 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %22, 9223372036854775804
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #24
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #25
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i32* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %23
  store i32 %1, i32* %41, align 4, !tbaa !17
  %42 = icmp sgt i64 %22, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i32* %40 to i8*
  %45 = bitcast i32* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %22, i1 false) #23
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  %48 = icmp eq i32* %19, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #23
  br label %51

51:                                               ; preds = %49, %46
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v8, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v8, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %52 = getelementptr inbounds i32, i32* %40, i64 %33
  store i32* %52, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v8, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %53

53:                                               ; preds = %16, %51
  %54 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %54) #23
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %55, i64 0)
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !31
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = icmp eq i32* %57, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %53
  %63 = load i32, i32* %7, align 4, !tbaa !17
  store i32 %63, i32* %57, align 4, !tbaa !17
  %64 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %64, i32** %56, align 8, !tbaa !27
  br label %69

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %66, i32* nonnull align 4 dereferenceable(4) %7)
          to label %67 unwind label %245

67:                                               ; preds = %65
  %68 = load i32*, i32** %56, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32* [ %68, %67 ], [ %64, %62 ]
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %74 = bitcast i32** %73 to i8**
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %"class.std::queue"* %8 to i8**
  %81 = load i32*, i32** %71, align 8, !tbaa !32
  %82 = icmp eq i32* %70, %81
  br i1 %82, label %260, label %89

83:                                               ; preds = %251
  %84 = load i32*, i32** %71, align 8, !tbaa !32
  br label %85

85:                                               ; preds = %83, %103
  %86 = phi i32* [ %84, %83 ], [ %104, %103 ]
  %87 = load i32*, i32** %56, align 8, !tbaa !32
  %88 = icmp eq i32* %87, %86
  br i1 %88, label %260, label %89, !llvm.loop !49

89:                                               ; preds = %69, %85
  %90 = phi i32* [ %86, %85 ], [ %81, %69 ]
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = load i32*, i32** %72, align 8, !tbaa !34
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  %94 = icmp eq i32* %90, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  br label %103

97:                                               ; preds = %89
  %98 = load i8*, i8** %74, align 8, !tbaa !35
  call void @_ZdlPv(i8* %98) #23
  %99 = load i32**, i32*** %75, align 8, !tbaa !36
  %100 = getelementptr inbounds i32*, i32** %99, i64 1
  store i32** %100, i32*** %75, align 8, !tbaa !37
  %101 = load i32*, i32** %100, align 8, !tbaa !22
  store i32* %101, i32** %73, align 8, !tbaa !38
  %102 = getelementptr inbounds i32, i32* %101, i64 128
  store i32* %102, i32** %72, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %95, %97
  %104 = phi i32* [ %96, %95 ], [ %101, %97 ]
  store i32* %104, i32** %71, align 8, !tbaa !40
  %105 = sext i32 %91 to i64
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %105, i32 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %105, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds i32, i32* %3, i64 %105
  %109 = load i32*, i32** %106, align 8, !tbaa !15
  %110 = load i32*, i32** %107, align 8, !tbaa !11
  %111 = icmp eq i32* %109, %110
  br i1 %111, label %85, label %112

112:                                              ; preds = %103, %251
  %113 = phi i32* [ %252, %251 ], [ %110, %103 ]
  %114 = phi i32* [ %253, %251 ], [ %109, %103 ]
  %115 = phi i64 [ %254, %251 ], [ 0, %103 ]
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %5, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %251

122:                                              ; preds = %112
  %123 = load i32, i32* %108, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds i32, i32* %3, i64 %118
  store i32 %124, i32* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %4, i64 %118
  store i32 %91, i32* %126, align 4, !tbaa !17
  store i32 1, i32* %119, align 4, !tbaa !17
  %127 = load i32*, i32** %56, align 8, !tbaa !27
  %128 = load i32*, i32** %58, align 8, !tbaa !31
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = icmp eq i32* %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %122
  store i32 %117, i32* %127, align 4, !tbaa !17
  %132 = getelementptr inbounds i32, i32* %127, i64 1
  store i32* %132, i32** %56, align 8, !tbaa !27
  br label %251

133:                                              ; preds = %122
  %134 = load i32**, i32*** %76, align 8, !tbaa !37
  %135 = load i32**, i32*** %75, align 8, !tbaa !37
  %136 = ptrtoint i32** %134 to i64
  %137 = ptrtoint i32** %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ne i32** %134, null
  %141 = sext i1 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = shl nsw i64 %142, 7
  %144 = load i32*, i32** %77, align 8, !tbaa !38
  %145 = ptrtoint i32* %127 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = add nsw i64 %143, %148
  %150 = load i32*, i32** %72, align 8, !tbaa !39
  %151 = load i32*, i32** %71, align 8, !tbaa !32
  %152 = ptrtoint i32* %150 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = add nsw i64 %149, %155
  %157 = icmp eq i64 %156, 2305843009213693951
  br i1 %157, label %158, label %160

158:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0)) #24
          to label %159 unwind label %249

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %133
  %161 = load i64, i64* %78, align 8, !tbaa !41
  %162 = load i32**, i32*** %79, align 8, !tbaa !42
  %163 = ptrtoint i32** %162 to i64
  %164 = sub i64 %136, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub i64 %161, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %232

168:                                              ; preds = %160
  %169 = add nsw i64 %139, 1
  %170 = add nsw i64 %139, 2
  %171 = shl nsw i64 %170, 1
  %172 = icmp ugt i64 %161, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %168
  %174 = sub i64 %161, %170
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds i32*, i32** %162, i64 %175
  %177 = icmp ult i32** %176, %135
  %178 = getelementptr inbounds i32*, i32** %134, i64 1
  %179 = ptrtoint i32** %178 to i64
  %180 = sub i64 %179, %137
  %181 = icmp eq i64 %180, 0
  br i1 %177, label %182, label %186

182:                                              ; preds = %173
  br i1 %181, label %225, label %183

183:                                              ; preds = %182
  %184 = bitcast i32** %176 to i8*
  %185 = bitcast i32** %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %184, i8* nonnull align 8 %185, i64 %180, i1 false) #23
  br label %225

186:                                              ; preds = %173
  br i1 %181, label %225, label %187

187:                                              ; preds = %186
  %188 = ashr exact i64 %180, 3
  %189 = sub nsw i64 %169, %188
  %190 = getelementptr inbounds i32*, i32** %176, i64 %189
  %191 = bitcast i32** %190 to i8*
  %192 = bitcast i32** %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %192, i64 %180, i1 false) #23
  br label %225

193:                                              ; preds = %168
  %194 = icmp eq i64 %161, 0
  %195 = select i1 %194, i64 1, i64 %161
  %196 = add i64 %161, 2
  %197 = add i64 %196, %195
  %198 = icmp ugt i64 %197, 1152921504606846975
  br i1 %198, label %199, label %205, !prof !21

199:                                              ; preds = %193
  %200 = icmp ugt i64 %197, 2305843009213693951
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %202 unwind label %249

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %199
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %204 unwind label %249

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %193
  %206 = shl nuw nsw i64 %197, 3
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #25
          to label %208 unwind label %247

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i32**
  %210 = sub nsw i64 %197, %170
  %211 = lshr i64 %210, 1
  %212 = getelementptr inbounds i32*, i32** %209, i64 %211
  %213 = load i32**, i32*** %75, align 8, !tbaa !36
  %214 = load i32**, i32*** %76, align 8, !tbaa !43
  %215 = getelementptr inbounds i32*, i32** %214, i64 1
  %216 = ptrtoint i32** %215 to i64
  %217 = ptrtoint i32** %213 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %208
  %221 = bitcast i32** %212 to i8*
  %222 = bitcast i32** %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %221, i8* align 8 %222, i64 %218, i1 false) #23
  br label %223

223:                                              ; preds = %220, %208
  %224 = load i8*, i8** %80, align 8, !tbaa !42
  call void @_ZdlPv(i8* %224) #23
  store i8* %207, i8** %80, align 8, !tbaa !42
  store i64 %197, i64* %78, align 8, !tbaa !41
  br label %225

225:                                              ; preds = %223, %187, %186, %183, %182
  %226 = phi i32** [ %212, %223 ], [ %176, %186 ], [ %176, %187 ], [ %176, %182 ], [ %176, %183 ]
  store i32** %226, i32*** %75, align 8, !tbaa !37
  %227 = load i32*, i32** %226, align 8, !tbaa !22
  store i32* %227, i32** %73, align 8, !tbaa !38
  %228 = getelementptr inbounds i32, i32* %227, i64 128
  store i32* %228, i32** %72, align 8, !tbaa !39
  %229 = getelementptr inbounds i32*, i32** %226, i64 %139
  store i32** %229, i32*** %76, align 8, !tbaa !37
  %230 = load i32*, i32** %229, align 8, !tbaa !22
  store i32* %230, i32** %77, align 8, !tbaa !38
  %231 = getelementptr inbounds i32, i32* %230, i64 128
  store i32* %231, i32** %58, align 8, !tbaa !39
  br label %232

232:                                              ; preds = %225, %160
  %233 = invoke noalias nonnull i8* @_Znwm(i64 512) #25
          to label %234 unwind label %247

234:                                              ; preds = %232
  %235 = load i32**, i32*** %76, align 8, !tbaa !43
  %236 = getelementptr inbounds i32*, i32** %235, i64 1
  %237 = bitcast i32** %236 to i8**
  store i8* %233, i8** %237, align 8, !tbaa !22
  %238 = load i32*, i32** %56, align 8, !tbaa !27
  store i32 %117, i32* %238, align 4, !tbaa !17
  %239 = load i32**, i32*** %76, align 8, !tbaa !43
  %240 = getelementptr inbounds i32*, i32** %239, i64 1
  store i32** %240, i32*** %76, align 8, !tbaa !37
  %241 = load i32*, i32** %240, align 8, !tbaa !22
  store i32* %241, i32** %77, align 8, !tbaa !38
  %242 = getelementptr inbounds i32, i32* %241, i64 128
  store i32* %242, i32** %58, align 8, !tbaa !39
  store i32* %241, i32** %56, align 8, !tbaa !27
  %243 = load i32*, i32** %106, align 8, !tbaa !15
  %244 = load i32*, i32** %107, align 8, !tbaa !11
  br label %251

245:                                              ; preds = %65
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %280

247:                                              ; preds = %205, %232
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %280

249:                                              ; preds = %203, %201, %158
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %280

251:                                              ; preds = %234, %131, %112
  %252 = phi i32* [ %244, %234 ], [ %113, %131 ], [ %113, %112 ]
  %253 = phi i32* [ %243, %234 ], [ %114, %131 ], [ %114, %112 ]
  %254 = add nuw i64 %115, 1
  %255 = ptrtoint i32* %253 to i64
  %256 = ptrtoint i32* %252 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = icmp ugt i64 %258, %254
  br i1 %259, label %112, label %83, !llvm.loop !50

260:                                              ; preds = %85, %69
  %261 = load i32**, i32*** %79, align 8, !tbaa !42
  %262 = icmp eq i32** %261, null
  br i1 %262, label %279, label %263

263:                                              ; preds = %260
  %264 = bitcast i32** %261 to i8*
  %265 = load i32**, i32*** %75, align 8, !tbaa !36
  %266 = load i32**, i32*** %76, align 8, !tbaa !43
  %267 = getelementptr inbounds i32*, i32** %266, i64 1
  %268 = icmp ult i32** %265, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %263, %269
  %270 = phi i32** [ %273, %269 ], [ %265, %263 ]
  %271 = bitcast i32** %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !22
  call void @_ZdlPv(i8* %272) #23
  %273 = getelementptr inbounds i32*, i32** %270, i64 1
  %274 = icmp ult i32** %270, %266
  br i1 %274, label %269, label %275, !llvm.loop !45

275:                                              ; preds = %269
  %276 = load i8*, i8** %80, align 8, !tbaa !42
  br label %277

277:                                              ; preds = %275, %263
  %278 = phi i8* [ %276, %275 ], [ %264, %263 ]
  call void @_ZdlPv(i8* %278) #23
  br label %279

279:                                              ; preds = %260, %277
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #23
  ret void

280:                                              ; preds = %247, %249, %245
  %281 = phi { i8*, i32 } [ %246, %245 ], [ %248, %247 ], [ %250, %249 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #23
  resume { i8*, i32 } %281
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %1, %2 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z12binarySearchSt6vectorIxSaIxEEiix(%"class.std::vector.5"* nocapture readonly %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = icmp slt i32 %2, %1
  br i1 %7, label %105, label %8

8:                                                ; preds = %4
  %9 = sub nsw i32 %2, %1
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !51
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !53
  %17 = icmp eq i64 %16, %3
  br i1 %17, label %105, label %18

18:                                               ; preds = %8
  %19 = icmp sgt i64 %16, %3
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !55
  %22 = ptrtoint i64* %21 to i64
  %23 = ptrtoint i64* %14 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 0
  br i1 %19, label %27, label %61

27:                                               ; preds = %18
  br i1 %26, label %39, label %28

28:                                               ; preds = %27
  %29 = icmp ugt i64 %25, 1152921504606846975
  br i1 %29, label %30, label %31, !prof !21

30:                                               ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

31:                                               ; preds = %28
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %24) #25
  %33 = bitcast i8* %32 to i64*
  %34 = load i64*, i64** %13, align 8, !tbaa !22
  %35 = load i64*, i64** %20, align 8, !tbaa !22
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi i64 [ %38, %31 ], [ 0, %27 ]
  %41 = phi i64* [ %34, %31 ], [ %14, %27 ]
  %42 = phi i64* [ %33, %31 ], [ null, %27 ]
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %42, i64** %43, align 8, !tbaa !51
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds i64, i64* %42, i64 %25
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %45, i64** %46, align 8, !tbaa !56
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = bitcast i64* %42 to i8*
  %50 = bitcast i64* %41 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %40, i1 false) #23
  br label %51

51:                                               ; preds = %39, %48
  %52 = ashr exact i64 %40, 3
  %53 = getelementptr inbounds i64, i64* %42, i64 %52
  store i64* %53, i64** %44, align 8, !tbaa !55
  %54 = add nsw i32 %11, -1
  %55 = invoke i32 @_Z12binarySearchSt6vectorIxSaIxEEiix(%"class.std::vector.5"* nonnull %5, i32 %1, i32 %54, i64 %3)
          to label %56 unwind label %58

56:                                               ; preds = %51
  %57 = icmp eq i64* %42, null
  br i1 %57, label %105, label %101

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq i64* %42, null
  br i1 %60, label %99, label %95

61:                                               ; preds = %18
  br i1 %26, label %73, label %62

62:                                               ; preds = %61
  %63 = icmp ugt i64 %25, 1152921504606846975
  br i1 %63, label %64, label %65, !prof !21

64:                                               ; preds = %62
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

65:                                               ; preds = %62
  %66 = tail call noalias nonnull i8* @_Znwm(i64 %24) #25
  %67 = bitcast i8* %66 to i64*
  %68 = load i64*, i64** %13, align 8, !tbaa !22
  %69 = load i64*, i64** %20, align 8, !tbaa !22
  %70 = ptrtoint i64* %69 to i64
  %71 = ptrtoint i64* %68 to i64
  %72 = sub i64 %70, %71
  br label %73

73:                                               ; preds = %65, %61
  %74 = phi i64 [ %72, %65 ], [ 0, %61 ]
  %75 = phi i64* [ %68, %65 ], [ %14, %61 ]
  %76 = phi i64* [ %67, %65 ], [ null, %61 ]
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %76, i64** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds i64, i64* %76, i64 %25
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %79, i64** %80, align 8, !tbaa !56
  %81 = icmp eq i64 %74, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = bitcast i64* %76 to i8*
  %84 = bitcast i64* %75 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %74, i1 false) #23
  br label %85

85:                                               ; preds = %73, %82
  %86 = ashr exact i64 %74, 3
  %87 = getelementptr inbounds i64, i64* %76, i64 %86
  store i64* %87, i64** %78, align 8, !tbaa !55
  %88 = add nsw i32 %11, 1
  %89 = invoke i32 @_Z12binarySearchSt6vectorIxSaIxEEiix(%"class.std::vector.5"* nonnull %6, i32 %88, i32 %2, i64 %3)
          to label %90 unwind label %92

90:                                               ; preds = %85
  %91 = icmp eq i64* %76, null
  br i1 %91, label %105, label %101

92:                                               ; preds = %85
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = icmp eq i64* %76, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92, %58
  %96 = phi i64* [ %42, %58 ], [ %76, %92 ]
  %97 = phi { i8*, i32 } [ %59, %58 ], [ %93, %92 ]
  %98 = bitcast i64* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #23
  br label %99

99:                                               ; preds = %95, %92, %58
  %100 = phi { i8*, i32 } [ %59, %58 ], [ %93, %92 ], [ %97, %95 ]
  resume { i8*, i32 } %100

101:                                              ; preds = %90, %56
  %102 = phi i64* [ %42, %56 ], [ %76, %90 ]
  %103 = phi i32 [ %55, %56 ], [ %89, %90 ]
  %104 = bitcast i64* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #23
  br label %105

105:                                              ; preds = %101, %90, %56, %4, %8
  %106 = phi i32 [ %11, %8 ], [ %1, %4 ], [ %55, %56 ], [ %89, %90 ], [ %103, %101 ]
  ret i32 %106
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3binB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !57
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !59
  store i8 0, i8* %6, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %3, %32
  %12 = phi i64 [ %38, %32 ], [ %1, %3 ]
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  %15 = load i64, i64* %8, align 8, !tbaa !59
  %16 = add i64 %15, 1
  %17 = load i8*, i8** %7, align 8, !tbaa !62
  %18 = icmp eq i8* %17, %6
  %19 = load i64, i64* %9, align 8
  %20 = select i1 %18, i64 15, i64 %19
  %21 = icmp ugt i64 %16, %20
  br i1 %14, label %22, label %28

22:                                               ; preds = %11
  br i1 %21, label %23, label %32

23:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %15, i64 0, i8* null, i64 1)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = load i8*, i8** %7, align 8, !tbaa !62
  br label %32

26:                                               ; preds = %29, %23
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %90

28:                                               ; preds = %11
  br i1 %21, label %29, label %32

29:                                               ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %15, i64 0, i8* null, i64 1)
          to label %30 unwind label %26

30:                                               ; preds = %29
  %31 = load i8*, i8** %7, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %30, %28, %24, %22
  %33 = phi i8* [ %25, %24 ], [ %17, %22 ], [ %31, %30 ], [ %17, %28 ]
  %34 = phi i8 [ 48, %24 ], [ 48, %22 ], [ 49, %30 ], [ 49, %28 ]
  %35 = getelementptr inbounds i8, i8* %33, i64 %15
  store i8 %34, i8* %35, align 1, !tbaa !61
  store i64 %16, i64* %8, align 8, !tbaa !59
  %36 = load i8*, i8** %7, align 8, !tbaa !62
  %37 = getelementptr inbounds i8, i8* %36, i64 %16
  store i8 0, i8* %37, align 1, !tbaa !61
  %38 = sdiv i64 %12, 2
  %39 = add i64 %12, 1
  %40 = icmp ult i64 %39, 3
  br i1 %40, label %41, label %11, !llvm.loop !63

41:                                               ; preds = %32
  %42 = load i64, i64* %8, align 8, !tbaa !59
  br label %43

43:                                               ; preds = %41, %3
  %44 = phi i64 [ %42, %41 ], [ 0, %3 ]
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = icmp slt i64 %46, %2
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = shl i64 %44, 32
  %50 = ashr exact i64 %49, 32
  %51 = sub i64 %2, %50
  br label %52

52:                                               ; preds = %64, %48
  %53 = phi i64 [ %44, %48 ], [ %71, %64 ]
  %54 = phi i64 [ 0, %48 ], [ %69, %64 ]
  %55 = add i64 %53, 1
  %56 = load i8*, i8** %7, align 8, !tbaa !62
  %57 = icmp eq i8* %56, %6
  %58 = load i64, i64* %9, align 8
  %59 = select i1 %57, i64 15, i64 %58
  %60 = icmp ugt i64 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %53, i64 0, i8* null, i64 1)
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = load i8*, i8** %7, align 8, !tbaa !62
  br label %64

64:                                               ; preds = %62, %52
  %65 = phi i8* [ %63, %62 ], [ %56, %52 ]
  %66 = getelementptr inbounds i8, i8* %65, i64 %53
  store i8 48, i8* %66, align 1, !tbaa !61
  store i64 %55, i64* %8, align 8, !tbaa !59
  %67 = load i8*, i8** %7, align 8, !tbaa !62
  %68 = getelementptr inbounds i8, i8* %67, i64 %55
  store i8 0, i8* %68, align 1, !tbaa !61
  %69 = add nuw nsw i64 %54, 1
  %70 = icmp eq i64 %69, %51
  %71 = load i64, i64* %8, align 8, !tbaa !59
  br i1 %70, label %74, label %52, !llvm.loop !64

72:                                               ; preds = %61
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %90

74:                                               ; preds = %64, %43
  %75 = phi i64 [ %44, %43 ], [ %71, %64 ]
  %76 = load i8*, i8** %7, align 8, !tbaa !62
  %77 = icmp sgt i64 %75, 1
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = add nsw i64 %75, -1
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i8* [ %87, %81 ], [ %80, %78 ]
  %83 = phi i8* [ %86, %81 ], [ %76, %78 ]
  %84 = load i8, i8* %83, align 1, !tbaa !61
  %85 = load i8, i8* %82, align 1, !tbaa !61
  store i8 %85, i8* %83, align 1, !tbaa !61
  store i8 %84, i8* %82, align 1, !tbaa !61
  %86 = getelementptr inbounds i8, i8* %83, i64 1
  %87 = getelementptr inbounds i8, i8* %82, i64 -1
  %88 = icmp ult i8* %86, %87
  br i1 %88, label %81, label %89, !llvm.loop !65

89:                                               ; preds = %81, %74
  ret void

90:                                               ; preds = %72, %26
  %91 = phi { i8*, i32 } [ %27, %26 ], [ %73, %72 ]
  %92 = load i8*, i8** %7, align 8, !tbaa !62
  %93 = icmp eq i8* %92, %6
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @_ZdlPv(i8* %92) #23
  br label %95

95:                                               ; preds = %94, %90
  resume { i8*, i32 } %91
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6prime1x(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #23
  %4 = add nsw i64 %1, 1
  %5 = alloca i8, i64 %4, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 1, i64 %4, i1 false)
  %6 = icmp slt i64 %1, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %26, %2
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp slt i64 %1, 2
  br i1 %11, label %32, label %33

12:                                               ; preds = %2, %26
  %13 = phi i64 [ %27, %26 ], [ 2, %2 ]
  %14 = phi i32 [ %29, %26 ], [ 4, %2 ]
  %15 = getelementptr inbounds i8, i8* %5, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !66, !range !68
  %17 = icmp eq i8 %16, 0
  %18 = zext i32 %14 to i64
  %19 = icmp sgt i64 %18, %1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %24, %21 ], [ %18, %12 ]
  %23 = getelementptr inbounds i8, i8* %5, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !66
  %24 = add nuw i64 %22, %13
  %25 = icmp sgt i64 %24, %1
  br i1 %25, label %26, label %21, !llvm.loop !69

26:                                               ; preds = %21, %12
  %27 = add nuw i64 %13, 1
  %28 = trunc i64 %27 to i32
  %29 = mul nsw i32 %28, %28
  %30 = zext i32 %29 to i64
  %31 = icmp sgt i64 %30, %1
  br i1 %31, label %7, label %12, !llvm.loop !70

32:                                               ; preds = %91, %7
  ret void

33:                                               ; preds = %7, %91
  %34 = phi i64* [ %92, %91 ], [ null, %7 ]
  %35 = phi i64* [ %93, %91 ], [ null, %7 ]
  %36 = phi i64* [ %94, %91 ], [ null, %7 ]
  %37 = phi i64 [ %95, %91 ], [ 2, %7 ]
  %38 = getelementptr inbounds i8, i8* %5, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !66, !range !68
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %91, label %41

41:                                               ; preds = %33
  %42 = icmp eq i64* %36, %35
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  store i64 %37, i64* %36, align 8, !tbaa !53
  %44 = getelementptr inbounds i64, i64* %36, i64 1
  store i64* %44, i64** %8, align 8, !tbaa !55
  br label %91

45:                                               ; preds = %41
  %46 = ptrtoint i64* %35 to i64
  %47 = ptrtoint i64* %34 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #24
          to label %52 unwind label %83

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #25
          to label %65 unwind label %81

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i64* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %49
  store i64 %37, i64* %69, align 8, !tbaa !53
  %70 = icmp sgt i64 %48, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i64* %68 to i8*
  %73 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %48, i1 false) #23
  br label %74

74:                                               ; preds = %67, %71
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  %76 = icmp eq i64* %34, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #23
  br label %79

79:                                               ; preds = %77, %74
  store i64* %68, i64** %10, align 8, !tbaa !51
  store i64* %75, i64** %8, align 8, !tbaa !55
  %80 = getelementptr inbounds i64, i64* %68, i64 %60
  store i64* %80, i64** %9, align 8, !tbaa !56
  br label %91

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %51
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  %87 = icmp eq i64* %34, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #23
  br label %90

90:                                               ; preds = %85, %88
  resume { i8*, i32 } %86

91:                                               ; preds = %43, %79, %33
  %92 = phi i64* [ %34, %43 ], [ %68, %79 ], [ %34, %33 ]
  %93 = phi i64* [ %35, %43 ], [ %80, %79 ], [ %35, %33 ]
  %94 = phi i64* [ %44, %43 ], [ %75, %79 ], [ %36, %33 ]
  %95 = add nuw i64 %37, 1
  %96 = icmp sgt i64 %95, %1
  br i1 %96, label %32, label %33, !llvm.loop !71
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7nCrModpiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #9 {
  %4 = sub i32 %0, %1
  %5 = icmp slt i32 %4, %1
  %6 = select i1 %5, i32 %4, i32 %1
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = bitcast i32* %9 to i8*
  %11 = shl nuw nsw i64 %8, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %11, i1 false)
  store i32 1, i32* %9, align 16, !tbaa !17
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = icmp sgt i32 %6, 0
  br label %19

15:                                               ; preds = %27, %3
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !17
  ret i32 %18

19:                                               ; preds = %13, %27
  %20 = phi i32 [ %28, %27 ], [ 1, %13 ]
  br i1 %14, label %21, label %27

21:                                               ; preds = %19
  %22 = icmp slt i32 %6, %20
  %23 = select i1 %22, i32 %6, i32 %20
  %24 = call i32 @llvm.smin.i32(i32 %1, i32 %20)
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %4)
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %30, %19
  %28 = add nuw i32 %20, 1
  %29 = icmp eq i32 %20, %0
  br i1 %29, label %15, label %19, !llvm.loop !72

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %26, %21 ], [ %43, %30 ]
  %32 = phi i32 [ %23, %21 ], [ %35, %30 ]
  %33 = getelementptr inbounds i32, i32* %9, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !17
  %35 = add nsw i32 %32, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %9, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = add nsw i32 %38, %34
  %40 = srem i32 %39, %2
  store i32 %40, i32* %33, align 4, !tbaa !17
  %41 = trunc i64 %31 to i32
  %42 = icmp sgt i32 %41, 1
  %43 = add nsw i64 %31, -1
  br i1 %42, label %30, label %27, !llvm.loop !73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5ispalNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !59
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !62
  %10 = sext i32 %5 to i64
  %11 = zext i32 %5 to i64
  %12 = load i8, i8* %9, align 1, !tbaa !61
  %13 = shl i64 %3, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds i8, i8* %9, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !61
  %18 = icmp eq i8 %12, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %7, %22
  %20 = phi i64 [ %32, %22 ], [ 1, %7 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %33, label %22, !llvm.loop !74

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %9, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !61
  %25 = xor i64 %20, -1
  %26 = add i64 %3, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i8, i8* %9, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !61
  %31 = icmp eq i8 %24, %30
  %32 = add nuw nsw i64 %20, 1
  br i1 %31, label %19, label %33, !llvm.loop !74

33:                                               ; preds = %19, %22
  %34 = icmp sge i64 %20, %10
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %33, %7, %1
  %37 = phi i32 [ 1, %1 ], [ 0, %7 ], [ %35, %33 ]
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z13printDivisorsi(i32 %0) local_unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5poweriji(i32 %0, i32 %1, i32 %2) local_unnamed_addr #12 {
  %4 = srem i32 %0, %2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %6, %17
  %9 = phi i32 [ %18, %17 ], [ 1, %6 ]
  %10 = phi i32 [ %19, %17 ], [ %1, %6 ]
  %11 = phi i32 [ %21, %17 ], [ %4, %6 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i32 %9, %11
  %16 = srem i32 %15, %2
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i32 [ %16, %14 ], [ %9, %8 ]
  %19 = lshr i32 %10, 1
  %20 = mul nsw i32 %11, %11
  %21 = srem i32 %20, %2
  %22 = icmp ult i32 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !75

23:                                               ; preds = %17, %6, %3
  %24 = phi i32 [ 0, %3 ], [ 1, %6 ], [ %18, %17 ]
  ret i32 %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12PrimeFactorsi(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.24", align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !17
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !76
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !80
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !81
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !82
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !83
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %20 = icmp slt i32 %1, 2
  br i1 %20, label %149, label %21

21:                                               ; preds = %2, %105
  %22 = phi i32 [ %106, %105 ], [ %1, %2 ]
  %23 = phi i32 [ %107, %105 ], [ 2, %2 ]
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %21, %90
  %27 = phi i32 [ %28, %90 ], [ %22, %21 ]
  %28 = sdiv i32 %27, %23
  store i32 %28, i32* %5, align 4, !tbaa !17
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !80
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %29, %26 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %18, %26 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = icmp slt i32 %36, %23
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !22
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !84

46:                                               ; preds = %31
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %41, %18
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i64 1, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = icmp slt i32 %23, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %48, %46, %26
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %48 ], [ %18, %46 ], [ %18, %26 ]
  %54 = invoke noalias nonnull i8* @_Znwm(i64 40) #25
          to label %55 unwind label %99

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %54, i64 32
  %57 = bitcast i8* %56 to i32*
  store i32 %23, i32* %57, align 4, !tbaa !85
  %58 = getelementptr inbounds i8, i8* %54, i64 36
  %59 = bitcast i8* %58 to i32*
  store i32 0, i32* %59, align 4, !tbaa !87
  %60 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %53, i32* nonnull align 4 dereferenceable(4) %57)
          to label %61 unwind label %79

61:                                               ; preds = %55
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %60, 0
  %63 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %60, 1
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %63, null
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = icmp ne %"struct.std::_Rb_tree_node_base"* %62, null
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %63, %18
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 1, i32 0
  %71 = load i32, i32* %57, align 4, !tbaa !17
  %72 = load i32, i32* %70, align 4, !tbaa !17
  %73 = icmp slt i32 %71, %72
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i1 [ %73, %69 ], [ true, %65 ]
  %76 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %75, %"struct.std::_Rb_tree_node_base"* nonnull %76, %"struct.std::_Rb_tree_node_base"* nonnull %63, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #23
  %77 = load i64, i64* %16, align 8, !tbaa !83
  %78 = add i64 %77, 1
  store i64 %78, i64* %16, align 8, !tbaa !83
  br label %90

79:                                               ; preds = %55
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #23
  tail call void @_ZdlPv(i8* nonnull %54) #23
  invoke void @__cxa_rethrow() #24
          to label %89 unwind label %84

83:                                               ; preds = %61
  tail call void @_ZdlPv(i8* nonnull %54) #23
  br label %90

84:                                               ; preds = %79
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #26
  unreachable

89:                                               ; preds = %79
  unreachable

90:                                               ; preds = %48, %83, %74
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %48 ], [ %62, %83 ], [ %76, %74 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1
  %93 = bitcast %"struct.std::_Rb_tree_node_base"* %92 to %"struct.std::pair"*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !17
  %97 = srem i32 %28, %23
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %26, label %105, !llvm.loop !88

99:                                               ; preds = %52
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %135
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %99, %101, %84
  %104 = phi { i8*, i32 } [ %85, %84 ], [ %100, %99 ], [ %102, %101 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) #23
  resume { i8*, i32 } %104

105:                                              ; preds = %90, %21
  %106 = phi i32 [ %22, %21 ], [ %28, %90 ]
  %107 = add nuw nsw i32 %23, 1
  %108 = icmp slt i32 %23, %106
  br i1 %108, label %21, label %109, !llvm.loop !89

109:                                              ; preds = %105
  %110 = icmp sgt i32 %106, 1
  br i1 %110, label %111, label %149

111:                                              ; preds = %109
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !80
  %113 = icmp eq %"struct.std::_Rb_tree_node"* %112, null
  br i1 %113, label %135, label %114

114:                                              ; preds = %111, %114
  %115 = phi %"struct.std::_Rb_tree_node"* [ %127, %114 ], [ %112, %111 ]
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %114 ], [ %18, %111 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 1
  %118 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = icmp slt i32 %119, %106
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 3
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 2
  %124 = select i1 %120, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"* %122
  %125 = select i1 %120, %"struct.std::_Rb_tree_node_base"** %121, %"struct.std::_Rb_tree_node_base"** %123
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to %"struct.std::_Rb_tree_node"**
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !22
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %129, label %114, !llvm.loop !84

129:                                              ; preds = %114
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %18
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = icmp slt i32 %106, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131, %129, %111
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %131 ], [ %18, %129 ], [ %18, %111 ]
  %137 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #23
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %5, i32** %138, align 8, !tbaa !22
  %139 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %139) #23
  %140 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %101

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %139) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #23
  br label %142

142:                                              ; preds = %141, %131
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %141 ], [ %124, %131 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"* %144 to %"struct.std::pair"*
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !17
  br label %149

149:                                              ; preds = %2, %142, %109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5sievei(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #24
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #23
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %11, align 8, !tbaa !51
  %12 = getelementptr inbounds i64, i64* null, i64 %4
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %12, i64** %13, align 8, !tbaa !56
  br label %24

14:                                               ; preds = %7
  %15 = shl nuw nsw i64 %4, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #25
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !51
  %19 = getelementptr inbounds i64, i64* %17, i64 %4
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !56
  store i64 0, i64* %17, align 8, !tbaa !53
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %10, %14
  %25 = phi i64* [ null, %10 ], [ %22, %14 ]
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %25, i64** %26, align 8, !tbaa !55
  br label %128

27:                                               ; preds = %14
  %28 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %19, i64** %29, align 8, !tbaa !55
  %30 = call i64 @llvm.smax.i64(i64 %4, i64 2)
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %98, label %33

33:                                               ; preds = %27
  %34 = and i64 %31, -4
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 12
  br i1 %40, label %78, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775804
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %74, %43 ]
  %45 = phi <2 x i64> [ <i64 1, i64 2>, %41 ], [ %75, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %76, %43 ]
  %47 = add <2 x i64> %45, <i64 2, i64 2>
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds i64, i64* %17, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %50, align 8, !tbaa !53
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %52, align 8, !tbaa !53
  %53 = add <2 x i64> %45, <i64 4, i64 4>
  %54 = add <2 x i64> %45, <i64 6, i64 6>
  %55 = or i64 %44, 5
  %56 = getelementptr inbounds i64, i64* %17, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %57, align 8, !tbaa !53
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %59, align 8, !tbaa !53
  %60 = add <2 x i64> %45, <i64 8, i64 8>
  %61 = add <2 x i64> %45, <i64 10, i64 10>
  %62 = or i64 %44, 9
  %63 = getelementptr inbounds i64, i64* %17, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %64, align 8, !tbaa !53
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %66, align 8, !tbaa !53
  %67 = add <2 x i64> %45, <i64 12, i64 12>
  %68 = add <2 x i64> %45, <i64 14, i64 14>
  %69 = or i64 %44, 13
  %70 = getelementptr inbounds i64, i64* %17, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 8, !tbaa !53
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %73, align 8, !tbaa !53
  %74 = add nuw i64 %44, 16
  %75 = add <2 x i64> %45, <i64 16, i64 16>
  %76 = add i64 %46, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %43, !llvm.loop !90

78:                                               ; preds = %43, %33
  %79 = phi i64 [ 0, %33 ], [ %74, %43 ]
  %80 = phi <2 x i64> [ <i64 1, i64 2>, %33 ], [ %75, %43 ]
  %81 = icmp eq i64 %39, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %92, %82 ], [ %79, %78 ]
  %84 = phi <2 x i64> [ %93, %82 ], [ %80, %78 ]
  %85 = phi i64 [ %94, %82 ], [ %39, %78 ]
  %86 = add <2 x i64> %84, <i64 2, i64 2>
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds i64, i64* %17, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %89, align 8, !tbaa !53
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %91, align 8, !tbaa !53
  %92 = add nuw i64 %83, 4
  %93 = add <2 x i64> %84, <i64 4, i64 4>
  %94 = add i64 %85, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %82, !llvm.loop !92

96:                                               ; preds = %82, %78
  %97 = icmp eq i64 %31, %34
  br i1 %97, label %100, label %98

98:                                               ; preds = %27, %96
  %99 = phi i64 [ 1, %27 ], [ %35, %96 ]
  br label %103

100:                                              ; preds = %103, %96
  %101 = sext i32 %1 to i64
  %102 = icmp slt i32 %1, 2
  br i1 %102, label %128, label %108

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %106, %103 ], [ %99, %98 ]
  %105 = getelementptr inbounds i64, i64* %17, i64 %104
  store i64 %104, i64* %105, align 8, !tbaa !53
  %106 = add nuw nsw i64 %104, 1
  %107 = icmp eq i64 %106, %30
  br i1 %107, label %100, label %103, !llvm.loop !94

108:                                              ; preds = %100, %125
  %109 = phi i64 [ %126, %125 ], [ 2, %100 ]
  %110 = getelementptr inbounds i64, i64* %17, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !53
  %112 = icmp ne i64 %111, %109
  %113 = mul nsw i64 %109, %109
  %114 = icmp sgt i64 %113, %101
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %108, %122
  %117 = phi i64 [ %123, %122 ], [ %113, %108 ]
  %118 = getelementptr inbounds i64, i64* %17, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !53
  %120 = icmp eq i64 %119, %117
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i64 %109, i64* %118, align 8, !tbaa !53
  br label %122

122:                                              ; preds = %116, %121
  %123 = add nuw nsw i64 %117, %109
  %124 = icmp sgt i64 %123, %101
  br i1 %124, label %125, label %116, !llvm.loop !96

125:                                              ; preds = %122, %108
  %126 = add nuw nsw i64 %109, 1
  %127 = icmp eq i64 %109, %101
  br i1 %127, label %128, label %108, !llvm.loop !97

128:                                              ; preds = %125, %24, %100
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12primefactorsiRSt6vectorIxSaIxEE(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i32 %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::tuple.29", align 8
  %5 = alloca %"class.std::tuple.24", align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !76
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !80
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !81
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %8, i8** %15, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !83
  %18 = bitcast i32* %6 to i8*
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %21 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %23 = bitcast %"class.std::tuple.29"* %4 to i8*
  %24 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %4, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %5, i64 0, i32 0
  %26 = icmp sgt i32 %1, 1
  br i1 %26, label %27, label %82

27:                                               ; preds = %3
  %28 = load i64*, i64** %19, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %78, %27
  %30 = phi i64* [ %68, %78 ], [ %28, %27 ]
  %31 = phi %"struct.std::_Rb_tree_node"* [ %79, %78 ], [ null, %27 ]
  %32 = phi i32 [ %76, %78 ], [ %1, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #23
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %30, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !53
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4, !tbaa !17
  %37 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %29, %38
  %39 = phi %"struct.std::_Rb_tree_node"* [ %51, %38 ], [ %31, %29 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %38 ], [ %21, %29 ]
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = icmp slt i32 %43, %36
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 0, i32 3
  %46 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 0, i32 2
  %48 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"* %46
  %49 = select i1 %44, %"struct.std::_Rb_tree_node_base"** %45, %"struct.std::_Rb_tree_node_base"** %47
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !22
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %53, label %38, !llvm.loop !84

53:                                               ; preds = %38
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %21
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i64 1, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = icmp sgt i32 %57, %36
  br i1 %58, label %59, label %66

59:                                               ; preds = %55, %53, %29
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %55 ], [ %21, %53 ], [ %21, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #23
  store i32* %6, i32** %24, align 8, !tbaa !22, !alias.scope !98
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #23
  %61 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22, %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.29"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %5)
          to label %62 unwind label %80

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #23
  %63 = load i64*, i64** %19, align 8, !tbaa !51
  %64 = getelementptr inbounds i64, i64* %63, i64 %33
  %65 = load i64, i64* %64, align 8, !tbaa !53
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i64 [ %65, %62 ], [ %35, %55 ]
  %68 = phi i64* [ %63, %62 ], [ %30, %55 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %62 ], [ %48, %55 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::pair"*
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #23
  %75 = sdiv i64 %33, %67
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %82, !llvm.loop !101

78:                                               ; preds = %66
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !80
  br label %29

80:                                               ; preds = %59
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #23
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) #23
  resume { i8*, i32 } %81

82:                                               ; preds = %66, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4multxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #9 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi i64 [ %15, %7 ], [ 0, %3 ]
  ret i64 %6

7:                                                ; preds = %3
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z4multxxx(i64 %0, i64 %8, i64 %2)
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  %12 = shl nsw i64 %9, 1
  %13 = select i1 %11, i64 0, i64 %0
  %14 = add nsw i64 %12, %13
  %15 = srem i64 %14, %2
  br label %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powmdxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #9 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z5powmdxxx(i64 %0, i64 %6, i64 %2)
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  br i1 %9, label %14, label %11

11:                                               ; preds = %5
  %12 = srem i64 %10, %2
  %13 = mul nsw i64 %12, %0
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %10, %5 ]
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi i64 [ %16, %14 ], [ 1, %3 ]
  ret i64 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #23
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #23
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !53
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %2, align 8, !tbaa !53
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %48, label %13

13:                                               ; preds = %0
  %14 = bitcast i64* %10 to i8*
  %15 = shl i64 %11, 3
  %16 = add i64 %15, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %16, i1 false)
  %17 = load i64, i64* %1, align 8
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %13, %38
  %20 = phi i64 [ %45, %38 ], [ 0, %13 ]
  %21 = phi i64 [ %46, %38 ], [ %11, %13 ]
  %22 = shl nuw nsw i64 %21, 1
  %23 = getelementptr inbounds i64, i64* %10, i64 %21
  %24 = icmp sgt i64 %22, %11
  %25 = load i64, i64* %23, align 8, !tbaa !53
  br i1 %24, label %38, label %26

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %35, %26 ], [ %25, %19 ]
  %28 = phi i64 [ %36, %26 ], [ %22, %19 ]
  %29 = srem i64 %27, 1000000007
  %30 = getelementptr inbounds i64, i64* %10, i64 %28
  %31 = load i64, i64* %30, align 8, !tbaa !53
  %32 = srem i64 %31, 1000000007
  %33 = add nsw i64 %29, 1000000007
  %34 = sub nsw i64 %33, %32
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %23, align 8, !tbaa !53
  %36 = add nsw i64 %28, %21
  %37 = icmp sgt i64 %36, %11
  br i1 %37, label %38, label %26, !llvm.loop !102

38:                                               ; preds = %26, %19
  %39 = phi i64 [ %25, %19 ], [ %35, %26 ]
  %40 = sdiv i64 %11, %21
  %41 = call i64 @_Z5powmdxxx(i64 %40, i64 %17, i64 1000000007)
  %42 = add nsw i64 %39, %41
  store i64 %42, i64* %23, align 8, !tbaa !53
  %43 = mul nsw i64 %42, %21
  %44 = add nsw i64 %43, %20
  %45 = srem i64 %44, 1000000007
  %46 = add nsw i64 %21, -1
  %47 = icmp sgt i64 %21, 1
  br i1 %47, label %19, label %48, !llvm.loop !103

48:                                               ; preds = %38, %0, %13
  %49 = phi i64 [ 0, %13 ], [ 0, %0 ], [ %45, %38 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #23
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !105
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #23
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !106

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #24
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #25
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #23
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !21

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #25
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !22
  %52 = load i32*, i32** %33, align 8, !tbaa !22
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !11
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !16
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #23
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !15
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #23
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !22, !alias.scope !110, !noalias !107
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !22, !alias.scope !107, !noalias !110
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !16, !alias.scope !110, !noalias !107
  store i32* %80, i32** %78, align 8, !tbaa !16, !alias.scope !107, !noalias !110
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #23, !alias.scope !110, !noalias !107
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !112

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116) #23
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !22, !alias.scope !116, !noalias !113
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !22, !alias.scope !113, !noalias !116
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !16, !alias.scope !116, !noalias !113
  store i32* %97, i32** %95, align 8, !tbaa !16, !alias.scope !113, !noalias !116
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #23, !alias.scope !116, !noalias !113
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !112

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #23
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !5
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !20
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #23
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #23
  invoke void @__cxa_rethrow() #24
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #26
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #25
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #25
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !118

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #23
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #23
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %41) #26
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #23
  %46 = load i8*, i8** %12, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %46) #23
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store i32** %16, i32*** %52, align 8, !tbaa !37
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !37
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !40
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #26
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !37
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !32
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0)) #24
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !42
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #25
  %48 = load i32**, i32*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !27
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !37
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !39
  store i32* %55, i32** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !42
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #23
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #23
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !21

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #25
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !36
  %62 = load i32**, i32*** %4, align 8, !tbaa !43
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #23
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #23
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !37
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !37
  %81 = load i32*, i32** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !39
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #25
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !119
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !85
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !87
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #23
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !83
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !83
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #23
  tail call void @_ZdlPv(i8* nonnull %6) #23
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #26
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !83
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
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
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
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !22
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !121

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !81
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #27
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !22
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #27
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !104
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
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !22
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !121

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #27
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #27
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !104
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
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !22
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !121

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !81
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #27
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.29"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #25
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !122
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !85
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !87
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #23
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !83
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !83
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #23
  tail call void @_ZdlPv(i8* nonnull %6) #23
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #26
  unreachable

54:                                               ; preds = %41
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130597645.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @comp to i8*), i8 0, i64 24, i1 false) #23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @comp to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @onecycle to i8*), i8 0, i64 24, i1 false) #23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @onecycle to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @clength to i8*), i8 0, i64 24, i1 false) #23
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @clength to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @v9 to i8*), i8 0, i64 24, i1 false) #23
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @v9 to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @v8 to i8*), i8 0, i64 24, i1 false) #23
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @v8 to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @vbip1 to i8*), i8 0, i64 24, i1 false) #23
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @vbip1 to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @vbip2 to i8*), i8 0, i64 24, i1 false) #23
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @vbip2 to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!12, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!6, !7, i64 16}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !7, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!28, !7, i64 64}
!32 = !{!30, !7, i64 0}
!33 = distinct !{!33, !14}
!34 = !{!28, !7, i64 32}
!35 = !{!28, !7, i64 24}
!36 = !{!28, !7, i64 40}
!37 = !{!30, !7, i64 24}
!38 = !{!30, !7, i64 8}
!39 = !{!30, !7, i64 16}
!40 = !{!28, !7, i64 16}
!41 = !{!28, !29, i64 8}
!42 = !{!28, !7, i64 0}
!43 = !{!28, !7, i64 72}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"long long", !8, i64 0}
!55 = !{!52, !7, i64 8}
!56 = !{!52, !7, i64 16}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!59 = !{!60, !29, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !29, i64 8, !8, i64 16}
!61 = !{!8, !8, i64 0}
!62 = !{!60, !7, i64 0}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67, !67, i64 0}
!67 = !{!"bool", !8, i64 0}
!68 = !{i8 0, i8 2}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!77, !79, i64 0}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !29, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!80 = !{!77, !7, i64 8}
!81 = !{!77, !7, i64 16}
!82 = !{!77, !7, i64 24}
!83 = !{!77, !29, i64 32}
!84 = distinct !{!84, !14}
!85 = !{!86, !18, i64 0}
!86 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!87 = !{!86, !18, i64 4}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14, !91}
!91 = !{!"llvm.loop.isvectorized", i32 1}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.unroll.disable"}
!94 = distinct !{!94, !14, !95, !91}
!95 = !{!"llvm.loop.unroll.runtime.disable"}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!100 = distinct !{!100, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = !{!78, !7, i64 24}
!105 = !{!78, !7, i64 16}
!106 = distinct !{!106, !14}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !14}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !14}
!119 = !{!120, !7, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !7, i64 0}
!121 = distinct !{!121, !14}
!122 = !{!123, !7, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !7, i64 0}
