; ModuleID = 'Project_CodeNet_C++1400/p03735/s941486249.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s941486249.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.6" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { i32* }
%"struct.std::pair.3" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global [500000 x i64] zeroinitializer, align 16
@y = dso_local global [500000 x i64] zeroinitializer, align 16
@xx = dso_local global %"class.std::map" zeroinitializer, align 8
@yy = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941486249.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @_Z2upv() local_unnamed_addr #4 {
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %3 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %2 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i64 1, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = sub nsw i32 %11, %4
  %16 = sext i32 %15 to i64
  %17 = sub nsw i32 %14, %8
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %16
  %20 = load i64, i64* @ans, align 8, !tbaa !17
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %19, i64 %20
  store i64 %22, i64* @ans, align 8, !tbaa !17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4del1i(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.6", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.6", align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4, !tbaa !19
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %1, %9
  %10 = phi %"struct.std::_Rb_tree_node"* [ %22, %9 ], [ %7, %1 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %9 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !19
  %15 = icmp slt i32 %14, %0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 0, i32 3
  %17 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 0, i32 2
  %19 = select i1 %15, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %17
  %20 = select i1 %15, %"struct.std::_Rb_tree_node_base"** %16, %"struct.std::_Rb_tree_node_base"** %18
  %21 = bitcast %"struct.std::_Rb_tree_node_base"** %20 to %"struct.std::_Rb_tree_node"**
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !20
  %23 = icmp eq %"struct.std::_Rb_tree_node"* %22, null
  br i1 %23, label %24, label %9, !llvm.loop !21

24:                                               ; preds = %9
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = icmp sgt i32 %28, %0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %24, %1
  %31 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %26 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %24 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %32 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #18
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i32* %6, i32** %33, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #18
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  br label %36

36:                                               ; preds = %26, %30
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %30 ], [ %19, %26 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %38 to %"struct.std::pair"*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %6)
  br label %83

45:                                               ; preds = %36
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %45, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %46, %45 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %45 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = icmp slt i32 %54, %47
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %64, label %49, !llvm.loop !21

64:                                               ; preds = %49
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !19
  %69 = icmp slt i32 %47, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66, %64, %45
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %66 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %64 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %45 ]
  %72 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #18
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  store i32* %6, i32** %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %74) #18
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #18
  br label %76

76:                                               ; preds = %66, %70
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %70 ], [ %59, %66 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"* %78 to %"struct.std::pair"*
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %76, %43
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4del2i(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.6", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.6", align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4, !tbaa !19
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %1, %9
  %10 = phi %"struct.std::_Rb_tree_node"* [ %22, %9 ], [ %7, %1 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %9 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !19
  %15 = icmp slt i32 %14, %0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 0, i32 3
  %17 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 0, i32 2
  %19 = select i1 %15, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %17
  %20 = select i1 %15, %"struct.std::_Rb_tree_node_base"** %16, %"struct.std::_Rb_tree_node_base"** %18
  %21 = bitcast %"struct.std::_Rb_tree_node_base"** %20 to %"struct.std::_Rb_tree_node"**
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !20
  %23 = icmp eq %"struct.std::_Rb_tree_node"* %22, null
  br i1 %23, label %24, label %9, !llvm.loop !21

24:                                               ; preds = %9
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = icmp sgt i32 %28, %0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %24, %1
  %31 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %26 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %24 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %32 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #18
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i32* %6, i32** %33, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #18
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  br label %36

36:                                               ; preds = %26, %30
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %30 ], [ %19, %26 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %38 to %"struct.std::pair"*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %6)
  br label %83

45:                                               ; preds = %36
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %45, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %46, %45 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %45 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = icmp slt i32 %54, %47
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %64, label %49, !llvm.loop !21

64:                                               ; preds = %49
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !19
  %69 = icmp slt i32 %47, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66, %64, %45
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %66 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %64 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %45 ]
  %72 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #18
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  store i32* %6, i32** %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %74) #18
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #18
  br label %76

76:                                               ; preds = %66, %70
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %70 ], [ %59, %66 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"* %78 to %"struct.std::pair"*
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %76, %43
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4add1i(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.6", align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !19
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %6 = icmp eq %"struct.std::_Rb_tree_node"* %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %7
  %8 = phi %"struct.std::_Rb_tree_node"* [ %20, %7 ], [ %5, %1 ]
  %9 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %7 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !19
  %13 = icmp slt i32 %12, %0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %17 = select i1 %13, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* %15
  %18 = select i1 %13, %"struct.std::_Rb_tree_node_base"** %14, %"struct.std::_Rb_tree_node_base"** %16
  %19 = bitcast %"struct.std::_Rb_tree_node_base"** %18 to %"struct.std::_Rb_tree_node"**
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !20
  %21 = icmp eq %"struct.std::_Rb_tree_node"* %20, null
  br i1 %21, label %22, label %7, !llvm.loop !21

22:                                               ; preds = %7
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, %0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %22, %1
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %24 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %22 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %30 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #18
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  store i32* %4, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #18
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #18
  br label %34

34:                                               ; preds = %24, %28
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %28 ], [ %17, %24 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::pair"*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !19
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4add2i(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.6", align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !19
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %6 = icmp eq %"struct.std::_Rb_tree_node"* %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %7
  %8 = phi %"struct.std::_Rb_tree_node"* [ %20, %7 ], [ %5, %1 ]
  %9 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %7 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !19
  %13 = icmp slt i32 %12, %0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %17 = select i1 %13, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* %15
  %18 = select i1 %13, %"struct.std::_Rb_tree_node_base"** %14, %"struct.std::_Rb_tree_node_base"** %16
  %19 = bitcast %"struct.std::_Rb_tree_node_base"** %18 to %"struct.std::_Rb_tree_node"**
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !20
  %21 = icmp eq %"struct.std::_Rb_tree_node"* %20, null
  br i1 %21, label %22, label %7, !llvm.loop !21

22:                                               ; preds = %7
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, %0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %22, %1
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %24 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %22 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %30 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #18
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  store i32* %4, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #18
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #18
  br label %34

34:                                               ; preds = %24, %28
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %28 ], [ %17, %24 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::pair"*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !19
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !19
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.6", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::tuple.14", align 8
  %8 = alloca %"class.std::tuple.6", align 1
  %9 = alloca %"class.std::tuple.14", align 8
  %10 = alloca %"class.std::tuple.6", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !25
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 216
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %27, align 8, !tbaa !25
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %29 = load i32, i32* @n, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %33, label %240

31:                                               ; preds = %43
  %32 = icmp sgt i32 %45, 0
  br i1 %32, label %72, label %240

33:                                               ; preds = %0, %43
  %34 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %35 = getelementptr inbounds [500000 x i64], [500000 x i64]* @x, i64 0, i64 %34
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds [500000 x i64], [500000 x i64]* @y, i64 0, i64 %34
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = load i64, i64* %37, align 8, !tbaa !17
  %40 = load i64, i64* %35, align 8, !tbaa !17
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i64 %39, i64* %35, align 8, !tbaa !17
  store i64 %40, i64* %37, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %33, %42
  %44 = add nuw nsw i64 %34, 1
  %45 = load i32, i32* @n, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %33, label %31, !llvm.loop !28

48:                                               ; preds = %227
  %49 = icmp eq %"struct.std::pair.3"* %231, %232
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = ptrtoint %"struct.std::pair.3"* %232 to i64
  %52 = ptrtoint %"struct.std::pair.3"* %231 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = tail call i64 @llvm.ctlz.i64(i64 %54, i1 true) #18, !range !29
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.3"* %231, %"struct.std::pair.3"* nonnull %232, i64 %57)
          to label %58 unwind label %273

58:                                               ; preds = %50
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.3"* %231, %"struct.std::pair.3"* nonnull %232)
          to label %59 unwind label %273

59:                                               ; preds = %58
  %60 = load i32, i32* @n, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i32 [ %60, %59 ], [ %228, %48 ]
  %63 = bitcast i32* %11 to i8*
  %64 = bitcast %"class.std::tuple.14"* %9 to i8*
  %65 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %9, i64 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  %67 = bitcast i32* %12 to i8*
  %68 = bitcast %"class.std::tuple.14"* %7 to i8*
  %69 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %7, i64 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %71 = icmp sgt i32 %62, 0
  br i1 %71, label %276, label %240

72:                                               ; preds = %31, %227
  %73 = phi i32 [ %228, %227 ], [ %45, %31 ]
  %74 = phi i64 [ %233, %227 ], [ 0, %31 ]
  %75 = phi %"struct.std::pair.3"* [ %231, %227 ], [ null, %31 ]
  %76 = phi %"struct.std::pair.3"* [ %232, %227 ], [ null, %31 ]
  %77 = phi %"struct.std::pair.3"* [ %229, %227 ], [ null, %31 ]
  %78 = ptrtoint %"struct.std::pair.3"* %76 to i64
  %79 = ptrtoint %"struct.std::pair.3"* %75 to i64
  %80 = getelementptr inbounds [500000 x i64], [500000 x i64]* @x, i64 0, i64 %74
  %81 = getelementptr inbounds [500000 x i64], [500000 x i64]* @y, i64 0, i64 %74
  %82 = load i64, i64* %80, align 8, !tbaa !17
  %83 = load i64, i64* %81, align 8, !tbaa !17
  %84 = icmp eq %"struct.std::pair.3"* %76, %77
  br i1 %84, label %90, label %85

85:                                               ; preds = %72
  %86 = bitcast %"struct.std::pair.3"* %76 to i64*
  %87 = shl i64 %83, 32
  %88 = and i64 %82, 4294967295
  %89 = or i64 %87, %88
  store i64 %89, i64* %86, align 4
  br label %227

90:                                               ; preds = %72
  %91 = ptrtoint %"struct.std::pair.3"* %76 to i64
  %92 = ptrtoint %"struct.std::pair.3"* %75 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
          to label %97 unwind label %238

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #20
          to label %110 unwind label %236

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to %"struct.std::pair.3"*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi %"struct.std::pair.3"* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %113, i64 %94
  %115 = bitcast %"struct.std::pair.3"* %114 to i64*
  %116 = shl i64 %83, 32
  %117 = and i64 %82, 4294967295
  %118 = or i64 %116, %117
  store i64 %118, i64* %115, align 4
  %119 = icmp eq %"struct.std::pair.3"* %75, %76
  br i1 %119, label %219, label %120

120:                                              ; preds = %112
  %121 = add i64 %78, -8
  %122 = sub i64 %121, %79
  %123 = lshr i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i64 %122, 24
  br i1 %125, label %207, label %126

126:                                              ; preds = %120
  %127 = and i64 %124, 4611686018427387900
  %128 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %113, i64 %127
  %129 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %75, i64 %127
  %130 = add nsw i64 %127, -4
  %131 = lshr exact i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 12
  br i1 %134, label %186, label %135

135:                                              ; preds = %126
  %136 = and i64 %132, 9223372036854775804
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %183, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %184, %137 ]
  %140 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %113, i64 %138
  %141 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %75, i64 %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  %142 = bitcast %"struct.std::pair.3"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !33, !noalias !30
  %144 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %141, i64 2
  %145 = bitcast %"struct.std::pair.3"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !33, !noalias !30
  %147 = bitcast %"struct.std::pair.3"* %140 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 4, !alias.scope !30, !noalias !33
  %148 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %140, i64 2
  %149 = bitcast %"struct.std::pair.3"* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 4, !alias.scope !30, !noalias !33
  %150 = or i64 %138, 4
  %151 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %113, i64 %150
  %152 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %75, i64 %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #18
  %153 = bitcast %"struct.std::pair.3"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !37, !noalias !35
  %155 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %152, i64 2
  %156 = bitcast %"struct.std::pair.3"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !37, !noalias !35
  %158 = bitcast %"struct.std::pair.3"* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 4, !alias.scope !35, !noalias !37
  %159 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %151, i64 2
  %160 = bitcast %"struct.std::pair.3"* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 4, !alias.scope !35, !noalias !37
  %161 = or i64 %138, 8
  %162 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %113, i64 %161
  %163 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %75, i64 %161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  %164 = bitcast %"struct.std::pair.3"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !41, !noalias !39
  %166 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %163, i64 2
  %167 = bitcast %"struct.std::pair.3"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !41, !noalias !39
  %169 = bitcast %"struct.std::pair.3"* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 4, !alias.scope !39, !noalias !41
  %170 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %162, i64 2
  %171 = bitcast %"struct.std::pair.3"* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 4, !alias.scope !39, !noalias !41
  %172 = or i64 %138, 12
  %173 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %113, i64 %172
  %174 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %75, i64 %172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #18
  %175 = bitcast %"struct.std::pair.3"* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !45, !noalias !43
  %177 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %174, i64 2
  %178 = bitcast %"struct.std::pair.3"* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !45, !noalias !43
  %180 = bitcast %"struct.std::pair.3"* %173 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 4, !alias.scope !43, !noalias !45
  %181 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %173, i64 2
  %182 = bitcast %"struct.std::pair.3"* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 4, !alias.scope !43, !noalias !45
  %183 = add nuw i64 %138, 16
  %184 = add i64 %139, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %137, !llvm.loop !47

186:                                              ; preds = %137, %126
  %187 = phi i64 [ 0, %126 ], [ %183, %137 ]
  %188 = icmp eq i64 %133, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %202, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %203, %189 ], [ %133, %186 ]
  %192 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %113, i64 %190
  %193 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %75, i64 %190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  %194 = bitcast %"struct.std::pair.3"* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 4, !alias.scope !33, !noalias !30
  %196 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %193, i64 2
  %197 = bitcast %"struct.std::pair.3"* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 4, !alias.scope !33, !noalias !30
  %199 = bitcast %"struct.std::pair.3"* %192 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 4, !alias.scope !30, !noalias !33
  %200 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %192, i64 2
  %201 = bitcast %"struct.std::pair.3"* %200 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %201, align 4, !alias.scope !30, !noalias !33
  %202 = add nuw i64 %190, 4
  %203 = add i64 %191, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !49

205:                                              ; preds = %189, %186
  %206 = icmp eq i64 %124, %127
  br i1 %206, label %219, label %207

207:                                              ; preds = %120, %205
  %208 = phi %"struct.std::pair.3"* [ %113, %120 ], [ %128, %205 ]
  %209 = phi %"struct.std::pair.3"* [ %75, %120 ], [ %129, %205 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi %"struct.std::pair.3"* [ %217, %210 ], [ %208, %207 ]
  %212 = phi %"struct.std::pair.3"* [ %216, %210 ], [ %209, %207 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  %213 = bitcast %"struct.std::pair.3"* %212 to i64*
  %214 = bitcast %"struct.std::pair.3"* %211 to i64*
  %215 = load i64, i64* %213, align 4, !alias.scope !33, !noalias !30
  store i64 %215, i64* %214, align 4, !alias.scope !30, !noalias !33
  %216 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %212, i64 1
  %217 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %211, i64 1
  %218 = icmp eq %"struct.std::pair.3"* %216, %76
  br i1 %218, label %219, label %210, !llvm.loop !51

219:                                              ; preds = %210, %205, %112
  %220 = phi %"struct.std::pair.3"* [ %113, %112 ], [ %128, %205 ], [ %217, %210 ]
  %221 = icmp eq %"struct.std::pair.3"* %75, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast %"struct.std::pair.3"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %223) #18
  br label %224

224:                                              ; preds = %222, %219
  %225 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %113, i64 %105
  %226 = load i32, i32* @n, align 4, !tbaa !19
  br label %227

227:                                              ; preds = %224, %85
  %228 = phi i32 [ %226, %224 ], [ %73, %85 ]
  %229 = phi %"struct.std::pair.3"* [ %225, %224 ], [ %77, %85 ]
  %230 = phi %"struct.std::pair.3"* [ %220, %224 ], [ %76, %85 ]
  %231 = phi %"struct.std::pair.3"* [ %113, %224 ], [ %75, %85 ]
  %232 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %230, i64 1
  %233 = add nuw nsw i64 %74, 1
  %234 = sext i32 %228 to i64
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %72, label %48, !llvm.loop !53

236:                                              ; preds = %107
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %472

238:                                              ; preds = %96
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %472

240:                                              ; preds = %345, %31, %0, %61
  %241 = phi %"struct.std::pair.3"* [ %231, %61 ], [ null, %0 ], [ null, %31 ], [ %231, %345 ]
  %242 = phi i32 [ %62, %61 ], [ %29, %0 ], [ %45, %31 ], [ %353, %345 ]
  store i64 1000000000000000000, i64* @ans, align 8, !tbaa !17
  %243 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 1
  %245 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !14
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 1
  %249 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %248 to i32*
  %250 = load i32, i32* %249, align 4, !tbaa !14
  %251 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !14
  %254 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !14
  %257 = sub nsw i32 %253, %246
  %258 = sext i32 %257 to i64
  %259 = sub nsw i32 %256, %250
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %258
  %262 = icmp slt i64 %261, 1000000000000000000
  %263 = select i1 %262, i64 %261, i64 1000000000000000000
  store i64 %263, i64* @ans, align 8, !tbaa !17
  %264 = bitcast i32* %6 to i8*
  %265 = bitcast %"class.std::tuple"* %4 to i8*
  %266 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %267 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %5, i64 0, i32 0
  %268 = bitcast i32* %3 to i8*
  %269 = bitcast %"class.std::tuple"* %1 to i8*
  %270 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %271 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %272 = icmp sgt i32 %242, 0
  br i1 %272, label %363, label %360

273:                                              ; preds = %360, %58, %50
  %274 = phi %"struct.std::pair.3"* [ %241, %360 ], [ %231, %58 ], [ %231, %50 ]
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %472

276:                                              ; preds = %61, %345
  %277 = phi i64 [ %352, %345 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #18
  %278 = getelementptr inbounds [500000 x i64], [500000 x i64]* @x, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !17
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %11, align 4, !tbaa !19
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %282 = icmp eq %"struct.std::_Rb_tree_node"* %281, null
  br i1 %282, label %304, label %283

283:                                              ; preds = %276, %283
  %284 = phi %"struct.std::_Rb_tree_node"* [ %296, %283 ], [ %281, %276 ]
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %283 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %276 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 1
  %287 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %286 to i32*
  %288 = load i32, i32* %287, align 4, !tbaa !19
  %289 = icmp slt i32 %288, %280
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0, i32 3
  %291 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0, i32 2
  %293 = select i1 %289, %"struct.std::_Rb_tree_node_base"* %285, %"struct.std::_Rb_tree_node_base"* %291
  %294 = select i1 %289, %"struct.std::_Rb_tree_node_base"** %290, %"struct.std::_Rb_tree_node_base"** %292
  %295 = bitcast %"struct.std::_Rb_tree_node_base"** %294 to %"struct.std::_Rb_tree_node"**
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %295, align 8, !tbaa !20
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %298, label %283, !llvm.loop !21

298:                                              ; preds = %283
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %293, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %299, label %304, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !19
  %303 = icmp sgt i32 %302, %280
  br i1 %303, label %304, label %308

304:                                              ; preds = %300, %298, %276
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %300 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %298 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %276 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #18
  store i32* %11, i32** %65, align 8, !tbaa !20, !alias.scope !54
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %66) #18
  %306 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %305, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.14"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
          to label %307 unwind label %356

307:                                              ; preds = %304
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #18
  br label %308

308:                                              ; preds = %307, %300
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %307 ], [ %293, %300 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1
  %311 = bitcast %"struct.std::_Rb_tree_node_base"* %310 to %"struct.std::pair"*
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !19
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #18
  %315 = getelementptr inbounds [500000 x i64], [500000 x i64]* @y, i64 0, i64 %277
  %316 = load i64, i64* %315, align 8, !tbaa !17
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %12, align 4, !tbaa !19
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %319 = icmp eq %"struct.std::_Rb_tree_node"* %318, null
  br i1 %319, label %341, label %320

320:                                              ; preds = %308, %320
  %321 = phi %"struct.std::_Rb_tree_node"* [ %333, %320 ], [ %318, %308 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %320 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %308 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 1
  %324 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %323 to i32*
  %325 = load i32, i32* %324, align 4, !tbaa !19
  %326 = icmp slt i32 %325, %317
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 3
  %328 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 2
  %330 = select i1 %326, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"* %328
  %331 = select i1 %326, %"struct.std::_Rb_tree_node_base"** %327, %"struct.std::_Rb_tree_node_base"** %329
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to %"struct.std::_Rb_tree_node"**
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8, !tbaa !20
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %334, label %335, label %320, !llvm.loop !21

335:                                              ; preds = %320
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %336, label %341, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 1, i32 0
  %339 = load i32, i32* %338, align 4, !tbaa !19
  %340 = icmp sgt i32 %339, %317
  br i1 %340, label %341, label %345

341:                                              ; preds = %337, %335, %308
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %337 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %335 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %308 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #18
  store i32* %12, i32** %69, align 8, !tbaa !20, !alias.scope !57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #18
  %343 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.14"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
          to label %344 unwind label %358

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #18
  br label %345

345:                                              ; preds = %344, %337
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %344 ], [ %330, %337 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"* %347 to %"struct.std::pair"*
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 1
  %350 = load i32, i32* %349, align 4, !tbaa !19
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  %352 = add nuw nsw i64 %277, 1
  %353 = load i32, i32* @n, align 4, !tbaa !19
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %276, label %240, !llvm.loop !60

356:                                              ; preds = %304
  %357 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #18
  br label %472

358:                                              ; preds = %341
  %359 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  br label %472

360:                                              ; preds = %432, %240
  %361 = phi i64 [ %263, %240 ], [ %460, %432 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %361)
          to label %467 unwind label %273

363:                                              ; preds = %240, %432
  %364 = phi i64 [ %461, %432 ], [ 0, %240 ]
  %365 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %241, i64 %364, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %241, i64 %364, i32 1
  %368 = load i32, i32* %367, align 4
  invoke void @_Z4del1i(i32 %366)
          to label %369 unwind label %465

369:                                              ; preds = %363
  invoke void @_Z4del2i(i32 %368)
          to label %370 unwind label %465

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %264)
  store i32 %368, i32* %6, align 4, !tbaa !19
  %371 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %372 = icmp eq %"struct.std::_Rb_tree_node"* %371, null
  br i1 %372, label %394, label %373

373:                                              ; preds = %370, %373
  %374 = phi %"struct.std::_Rb_tree_node"* [ %386, %373 ], [ %371, %370 ]
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %373 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %370 ]
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 1
  %377 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %376 to i32*
  %378 = load i32, i32* %377, align 4, !tbaa !19
  %379 = icmp slt i32 %378, %368
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 0, i32 3
  %381 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 0, i32 2
  %383 = select i1 %379, %"struct.std::_Rb_tree_node_base"* %375, %"struct.std::_Rb_tree_node_base"* %381
  %384 = select i1 %379, %"struct.std::_Rb_tree_node_base"** %380, %"struct.std::_Rb_tree_node_base"** %382
  %385 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to %"struct.std::_Rb_tree_node"**
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %385, align 8, !tbaa !20
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %387, label %388, label %373, !llvm.loop !21

388:                                              ; preds = %373
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %389, label %394, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 1, i32 0
  %392 = load i32, i32* %391, align 4, !tbaa !19
  %393 = icmp sgt i32 %392, %368
  br i1 %393, label %394, label %398

394:                                              ; preds = %390, %388, %370
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %390 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %388 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %370 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %265) #18
  store i32* %6, i32** %266, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %267) #18
  %396 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %395, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %5)
          to label %397 unwind label %465

397:                                              ; preds = %394
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %267) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %265) #18
  br label %398

398:                                              ; preds = %397, %390
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %397 ], [ %383, %390 ]
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1
  %401 = bitcast %"struct.std::_Rb_tree_node_base"* %400 to %"struct.std::pair"*
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1
  %403 = load i32, i32* %402, align 4, !tbaa !19
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %264)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %268)
  store i32 %366, i32* %3, align 4, !tbaa !19
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %406 = icmp eq %"struct.std::_Rb_tree_node"* %405, null
  br i1 %406, label %428, label %407

407:                                              ; preds = %398, %407
  %408 = phi %"struct.std::_Rb_tree_node"* [ %420, %407 ], [ %405, %398 ]
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %407 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %398 ]
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 1
  %411 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !19
  %413 = icmp slt i32 %412, %366
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 3
  %415 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 2
  %417 = select i1 %413, %"struct.std::_Rb_tree_node_base"* %409, %"struct.std::_Rb_tree_node_base"* %415
  %418 = select i1 %413, %"struct.std::_Rb_tree_node_base"** %414, %"struct.std::_Rb_tree_node_base"** %416
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to %"struct.std::_Rb_tree_node"**
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !20
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %420, null
  br i1 %421, label %422, label %407, !llvm.loop !21

422:                                              ; preds = %407
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %423, label %428, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1, i32 0
  %426 = load i32, i32* %425, align 4, !tbaa !19
  %427 = icmp sgt i32 %426, %366
  br i1 %427, label %428, label %432

428:                                              ; preds = %424, %422, %398
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %424 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %422 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %398 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #18
  store i32* %3, i32** %270, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %271) #18
  %430 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %429, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %431 unwind label %465

431:                                              ; preds = %428
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %271) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #18
  br label %432

432:                                              ; preds = %424, %431
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %430, %431 ], [ %417, %424 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"* %434 to %"struct.std::pair"*
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 1
  %437 = load i32, i32* %436, align 4, !tbaa !19
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %268)
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 1
  %441 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %440 to i32*
  %442 = load i32, i32* %441, align 4, !tbaa !14
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 1
  %445 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %444 to i32*
  %446 = load i32, i32* %445, align 4, !tbaa !14
  %447 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1, i32 0
  %449 = load i32, i32* %448, align 4, !tbaa !14
  %450 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1, i32 0
  %452 = load i32, i32* %451, align 4, !tbaa !14
  %453 = sub nsw i32 %449, %442
  %454 = sext i32 %453 to i64
  %455 = sub nsw i32 %452, %446
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %454
  %458 = load i64, i64* @ans, align 8, !tbaa !17
  %459 = icmp slt i64 %457, %458
  %460 = select i1 %459, i64 %457, i64 %458
  store i64 %460, i64* @ans, align 8, !tbaa !17
  %461 = add nuw nsw i64 %364, 1
  %462 = load i32, i32* @n, align 4, !tbaa !19
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %461, %463
  br i1 %464, label %363, label %360, !llvm.loop !61

465:                                              ; preds = %428, %394, %369, %363
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %472

467:                                              ; preds = %360
  %468 = icmp eq %"struct.std::pair.3"* %241, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %467
  %470 = bitcast %"struct.std::pair.3"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %470) #18
  br label %471

471:                                              ; preds = %467, %469
  ret i32 0

472:                                              ; preds = %236, %238, %356, %358, %465, %273
  %473 = phi %"struct.std::pair.3"* [ %241, %465 ], [ %274, %273 ], [ %231, %358 ], [ %231, %356 ], [ %75, %236 ], [ %75, %238 ]
  %474 = phi { i8*, i32 } [ %466, %465 ], [ %275, %273 ], [ %359, %358 ], [ %357, %356 ], [ %237, %236 ], [ %239, %238 ]
  %475 = icmp eq %"struct.std::pair.3"* %473, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %472
  %477 = bitcast %"struct.std::pair.3"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %477) #18
  br label %478

478:                                              ; preds = %472, %476
  resume { i8*, i32 } %474
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !65
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !19
  store i32 %11, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !67
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
  %28 = load i32, i32* %10, align 4, !tbaa !19
  %29 = load i32, i32* %27, align 4, !tbaa !19
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !68
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !68
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #19
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #18
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
  tail call void @__clang_call_terminate(i8* %53) #16
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !68
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
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = load i32, i32* %2, align 4, !tbaa !19
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
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !20
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !69

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !13
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !19
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !19
  %62 = load i32, i32* %60, align 4, !tbaa !19
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !20
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !19
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !62
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
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !20
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !69

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !19
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !19
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !62
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
  %141 = load i32, i32* %140, align 4, !tbaa !19
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !20
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !69

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !13
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !19
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !20
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !19
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !62
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !19
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !20
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !21

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !70

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !20
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !71

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !68
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !13
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #16
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !5
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !72
  store i64 0, i64* %74, align 8, !tbaa !68
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #18
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #18
  %98 = load i64, i64* %74, align 8, !tbaa !68
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !68
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !73

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.3"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %31
  %33 = bitcast %"struct.std::pair.3"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !74
  %43 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !74
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !76
  %51 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !76
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !74
  %59 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !76
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !77

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !19
  store i32 %68, i32* %27, align 4, !tbaa !74
  %69 = load i32, i32* %28, align 4, !tbaa !19
  store i32 %69, i32* %29, align 4, !tbaa !76
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !74
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !19
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !76
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !74
  %95 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !76
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !78

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !74
  %100 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !76
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !79

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair.3"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %106, i64 -1
  %108 = bitcast %"struct.std::pair.3"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !19
  %111 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !74
  %112 = load i32, i32* %7, align 4, !tbaa !19
  %113 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !76
  %114 = ptrtoint %"struct.std::pair.3"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !74
  %127 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !74
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !76
  %135 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !76
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !74
  %143 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !19
  %145 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !76
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !77

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !19
  %160 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !74
  %161 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !19
  %163 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !76
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !74
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !19
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !76
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !74
  %189 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !76
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !78

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !74
  %194 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !76
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !80

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* nonnull %5, %"struct.std::pair.3"* %198, %"struct.std::pair.3"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair.3"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair.3"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !74
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair.3"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !74
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !76
  %214 = load i32, i32* %7, align 4, !tbaa !76
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %205, i64 1
  br label %204, !llvm.loop !81

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair.3"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !74
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !76
  %230 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !76
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !82

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair.3"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !19
  store i32 %207, i32* %237, align 4, !tbaa !19
  %238 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !19
  %241 = load i32, i32* %239, align 4, !tbaa !19
  store i32 %241, i32* %238, align 4, !tbaa !19
  store i32 %240, i32* %239, align 4, !tbaa !19
  %242 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %205, i64 1
  br label %200, !llvm.loop !83

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.3"* %205, %"struct.std::pair.3"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair.3"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !84

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair.3"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !74
  %18 = load i32, i32* %8, align 4, !tbaa !74
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !76
  %25 = load i32, i32* %9, align 4, !tbaa !76
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair.3"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair.3"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair.3"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !74
  %44 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !76
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !85

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair.3"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair.3"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair.3"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair.3"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !74
  %62 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !19
  %64 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !76
  %65 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !19
  %67 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !74
  %68 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !19
  %70 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !76
  %71 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !19
  %73 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !74
  %74 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !19
  %76 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !76
  %77 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !19
  %81 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !74
  %82 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !76
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !86

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !74
  store i32 %89, i32* %9, align 4, !tbaa !76
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair.3"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair.3"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !74
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !19
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !76
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !74
  %114 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !76
  br label %96, !llvm.loop !87

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !74
  %117 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !76
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !88

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 16
  %124 = icmp eq %"struct.std::pair.3"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair.3"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair.3"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair.3"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !74
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !19
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !76
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !74
  %150 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !76
  br label %132, !llvm.loop !87

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !74
  %153 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !76
  %154 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %126, i64 1
  %155 = icmp eq %"struct.std::pair.3"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !89

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair.3"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 1
  %162 = icmp eq %"struct.std::pair.3"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair.3"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair.3"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !74
  %168 = load i32, i32* %159, align 4, !tbaa !74
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !76
  %175 = load i32, i32* %160, align 4, !tbaa !76
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair.3"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair.3"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair.3"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair.3"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !19
  %197 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !74
  %198 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !19
  %200 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !76
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !86

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !74
  store i32 %182, i32* %160, align 4, !tbaa !76
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair.3"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair.3"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !74
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !19
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !76
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !74
  %228 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !76
  br label %210, !llvm.loop !87

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !74
  %231 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !76
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %164, i64 1
  %234 = icmp eq %"struct.std::pair.3"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !88

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2, %"struct.std::pair.3"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !74
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !74
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !76
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !76
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !74
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !76
  %27 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !76
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !19
  store i32 %8, i32* %31, align 4, !tbaa !19
  store i32 %32, i32* %7, align 4, !tbaa !19
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !76
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !76
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !19
  store i32 %20, i32* %44, align 4, !tbaa !19
  store i32 %45, i32* %19, align 4, !tbaa !19
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !19
  store i32 %6, i32* %47, align 4, !tbaa !19
  store i32 %48, i32* %5, align 4, !tbaa !19
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !74
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !76
  %58 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !76
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !19
  store i32 %6, i32* %62, align 4, !tbaa !19
  store i32 %63, i32* %5, align 4, !tbaa !19
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !76
  %71 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !76
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !19
  store i32 %51, i32* %75, align 4, !tbaa !19
  store i32 %76, i32* %50, align 4, !tbaa !19
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !19
  store i32 %8, i32* %78, align 4, !tbaa !19
  store i32 %79, i32* %7, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.3"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !19
  %85 = load i32, i32* %83, align 4, !tbaa !19
  store i32 %85, i32* %82, align 4, !tbaa !19
  store i32 %84, i32* %83, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.14"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !90
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !19
  store i32 %11, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !67
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
  %28 = load i32, i32* %10, align 4, !tbaa !19
  %29 = load i32, i32* %27, align 4, !tbaa !19
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !68
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !68
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #19
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #18
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
  tail call void @__clang_call_terminate(i8* %53) #16
  unreachable

54:                                               ; preds = %41
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s941486249.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !92
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !13
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !72
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !68
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @xx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !92
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !13
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !72
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !68
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @yy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!13 = !{!6, !11, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !11, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = distinct !{!28, !22}
!29 = !{i64 0, i64 65}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !22, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !22, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !22}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!59 = distinct !{!59, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!7, !11, i64 24}
!63 = !{!7, !11, i64 16}
!64 = distinct !{!64, !22}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!67 = !{!15, !16, i64 4}
!68 = !{!6, !12, i64 32}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!6, !11, i64 24}
!73 = distinct !{!73, !22}
!74 = !{!75, !16, i64 0}
!75 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!76 = !{!75, !16, i64 4}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = !{!91, !11, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !11, i64 0}
!92 = !{!6, !8, i64 0}
