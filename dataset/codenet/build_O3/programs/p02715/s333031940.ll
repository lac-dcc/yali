; ModuleID = 'Project_CodeNet_C++1400/p02715/s333031940.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s333031940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { i64* }
%"class.std::tuple.29" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector" zeroinitializer, align 8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@ifac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333031940.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2adxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add i64 %4, %2
  %7 = add i64 %6, %5
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mlxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2fnxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = srem i64 %1, %3
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %5, 0
  %9 = select i1 %8, i64 %3, i64 0
  %10 = add nsw i64 %9, %5
  br label %11

11:                                               ; preds = %7, %22
  %12 = phi i64 [ %23, %22 ], [ 0, %7 ]
  %13 = phi i64 [ %26, %22 ], [ 1, %7 ]
  %14 = phi i64 [ %28, %22 ], [ %10, %7 ]
  %15 = phi i64 [ %29, %22 ], [ %2, %7 ]
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = mul nsw i64 %12, %14
  %20 = add nsw i64 %19, %13
  %21 = srem i64 %20, %3
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i64 [ %21, %18 ], [ %12, %11 ]
  %24 = mul nsw i64 %13, %14
  %25 = add nsw i64 %24, %13
  %26 = srem i64 %25, %3
  %27 = mul nsw i64 %14, %14
  %28 = srem i64 %27, %3
  %29 = sdiv i64 %15, 2
  %30 = add i64 %15, 1
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %11, !llvm.loop !10

32:                                               ; preds = %22, %4
  %33 = phi i64 [ 0, %4 ], [ %23, %22 ]
  %34 = mul nsw i64 %33, %0
  %35 = srem i64 %34, %3
  %36 = icmp slt i64 %35, 0
  %37 = add nsw i64 %35, 1000000007
  %38 = select i1 %36, i64 %37, i64 %35
  ret i64 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = ashr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9cachefactxx(i64 %0, i64 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 2
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %13

8:                                                ; preds = %59
  br i1 %3, label %65, label %9

9:                                                ; preds = %8
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %66

13:                                               ; preds = %4, %59
  %14 = phi i64* [ %7, %4 ], [ %60, %59 ]
  %15 = phi i64* [ %6, %4 ], [ %61, %59 ]
  %16 = phi i64* [ %5, %4 ], [ %62, %59 ]
  %17 = phi i64 [ 2, %4 ], [ %63, %59 ]
  %18 = srem i64 %1, %17
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = sdiv i64 %1, %17
  %22 = sub nsw i64 %1, %21
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, %1
  %25 = icmp eq i64* %15, %14
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  store i64 %24, i64* %15, align 8, !tbaa !15
  %27 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %59

28:                                               ; preds = %13
  %29 = ptrtoint i64* %14 to i64
  %30 = ptrtoint i64* %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %28
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #22
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %32
  store i64 %24, i64* %50, align 8, !tbaa !15
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %31, i1 false) #20
  br label %55

55:                                               ; preds = %48, %52
  %56 = bitcast i64* %16 to i8*
  %57 = getelementptr inbounds i64, i64* %50, i64 1
  tail call void @_ZdlPv(i8* nonnull %56) #20
  store i64* %49, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %57, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %58, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %59

59:                                               ; preds = %26, %55
  %60 = phi i64* [ %14, %26 ], [ %58, %55 ]
  %61 = phi i64* [ %27, %26 ], [ %57, %55 ]
  %62 = phi i64* [ %16, %26 ], [ %49, %55 ]
  %63 = add nuw i64 %17, 1
  %64 = icmp sgt i64 %63, %0
  br i1 %64, label %8, label %13, !llvm.loop !17

65:                                               ; preds = %110, %2, %8
  ret void

66:                                               ; preds = %9, %110
  %67 = phi i64* [ %111, %110 ], [ %12, %9 ]
  %68 = phi i64* [ %112, %110 ], [ %11, %9 ]
  %69 = phi i64* [ %113, %110 ], [ %10, %9 ]
  %70 = phi i64 [ %121, %110 ], [ 2, %9 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds i64, i64* %69, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, %1
  %76 = icmp eq i64* %68, %67
  br i1 %76, label %79, label %77

77:                                               ; preds = %66
  store i64 %75, i64* %68, align 8, !tbaa !15
  %78 = getelementptr inbounds i64, i64* %68, i64 1
  store i64* %78, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %110

79:                                               ; preds = %66
  %80 = ptrtoint i64* %67 to i64
  %81 = ptrtoint i64* %69 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #21
  unreachable

86:                                               ; preds = %79
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %96) #22
  %98 = bitcast i8* %97 to i64*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i64* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %83
  store i64 %75, i64* %101, align 8, !tbaa !15
  %102 = icmp sgt i64 %82, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i64* %100 to i8*
  %105 = bitcast i64* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %82, i1 false) #20
  br label %106

106:                                              ; preds = %99, %103
  %107 = bitcast i64* %69 to i8*
  %108 = getelementptr inbounds i64, i64* %101, i64 1
  tail call void @_ZdlPv(i8* nonnull %107) #20
  store i64* %100, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %108, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %109 = getelementptr inbounds i64, i64* %100, i64 %93
  store i64* %109, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %110

110:                                              ; preds = %77, %106
  %111 = phi i64* [ %67, %77 ], [ %109, %106 ]
  %112 = phi i64* [ %78, %77 ], [ %108, %106 ]
  %113 = phi i64* [ %69, %77 ], [ %100, %106 ]
  %114 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %114, i64 %71
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %114, i64 %70
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = mul nsw i64 %118, %116
  %120 = srem i64 %119, %1
  store i64 %120, i64* %117, align 8, !tbaa !15
  %121 = add nuw i64 %70, 1
  %122 = icmp eq i64 %70, %0
  br i1 %122, label %65, label %66, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = zext i32 %1 to i64
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %12, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = srem i64 %14, 1000000007
  %20 = srem i64 %18, 1000000007
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = srem i64 %10, 1000000007
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  br label %26

26:                                               ; preds = %2, %6
  %27 = phi i64 [ %25, %6 ], [ 0, %2 ]
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Pii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %5
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %10
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = srem i64 %8, 1000000007
  %15 = srem i64 %13, 1000000007
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %4
  %19 = phi i64 [ %17, %4 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5sievex(i64 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, 64
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2305843009213693944
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %6) #22
  %8 = bitcast i8* %7 to i64*
  %9 = lshr i64 %4, 6
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i8* %7 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 -1, i64 %13, i1 false) #20
  %14 = icmp slt i64 %0, 4
  br i1 %14, label %15, label %60

15:                                               ; preds = %86, %1, %3
  %16 = phi i64* [ %10, %3 ], [ null, %1 ], [ %10, %86 ]
  %17 = phi i64* [ %8, %3 ], [ null, %1 ], [ %8, %86 ]
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %20 = icmp eq i64* %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  store i64 2, i64* %18, align 8, !tbaa !15
  %22 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %92

23:                                               ; preds = %15
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = ptrtoint i64* %18 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #21
          to label %31 unwind label %107

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #22
          to label %44 unwind label %107

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i64* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %28
  store i64 2, i64* %48, align 8, !tbaa !15
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %27, i1 false) #20
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %24, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #20
  br label %58

58:                                               ; preds = %56, %53
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %54, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %59 = getelementptr inbounds i64, i64* %47, i64 %39
  store i64* %59, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %92

60:                                               ; preds = %3, %86
  %61 = phi i64 [ %87, %86 ], [ 2, %3 ]
  %62 = phi i32 [ %89, %86 ], [ 4, %3 ]
  %63 = lshr i64 %61, 6
  %64 = and i64 %63, 67108863
  %65 = and i64 %61, 63
  %66 = getelementptr i64, i64* %8, i64 %64
  %67 = shl nuw i64 1, %65
  %68 = load i64, i64* %66, align 8, !tbaa !19
  %69 = and i64 %68, %67
  %70 = icmp eq i64 %69, 0
  %71 = zext i32 %62 to i64
  %72 = icmp sgt i64 %71, %0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %60, %74
  %75 = phi i64 [ %84, %74 ], [ %71, %60 ]
  %76 = lshr i64 %75, 6
  %77 = and i64 %76, 67108863
  %78 = and i64 %75, 63
  %79 = getelementptr i64, i64* %8, i64 %77
  %80 = shl nuw i64 1, %78
  %81 = xor i64 %80, -1
  %82 = load i64, i64* %79, align 8, !tbaa !19
  %83 = and i64 %82, %81
  store i64 %83, i64* %79, align 8, !tbaa !19
  %84 = add nuw i64 %75, %61
  %85 = icmp sgt i64 %84, %0
  br i1 %85, label %86, label %74, !llvm.loop !21

86:                                               ; preds = %74, %60
  %87 = add nuw i64 %61, 1
  %88 = trunc i64 %87 to i32
  %89 = mul nsw i32 %88, %88
  %90 = zext i32 %89 to i64
  %91 = icmp sgt i64 %90, %0
  br i1 %91, label %15, label %60, !llvm.loop !22

92:                                               ; preds = %58, %21
  %93 = phi i64* [ %59, %58 ], [ %19, %21 ]
  %94 = phi i64* [ %54, %58 ], [ %22, %21 ]
  %95 = icmp slt i64 %0, 3
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = icmp eq i64* %17, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %167, %96
  %99 = ptrtoint i64* %16 to i64
  %100 = ptrtoint i64* %17 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i64, i64* %16, i64 %103
  %105 = bitcast i64* %104 to i8*
  tail call void @_ZdlPv(i8* %105) #20
  br label %106

106:                                              ; preds = %96, %98
  ret void

107:                                              ; preds = %41, %30
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = icmp eq i64* %17, null
  br i1 %109, label %181, label %172

110:                                              ; preds = %92, %167
  %111 = phi i64* [ %168, %167 ], [ %93, %92 ]
  %112 = phi i64* [ %169, %167 ], [ %94, %92 ]
  %113 = phi i64 [ %170, %167 ], [ 3, %92 ]
  %114 = lshr i64 %113, 6
  %115 = and i64 %114, 67108863
  %116 = and i64 %113, 63
  %117 = getelementptr i64, i64* %17, i64 %115
  %118 = shl nuw i64 1, %116
  %119 = load i64, i64* %117, align 8, !tbaa !19
  %120 = and i64 %119, %118
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %167, label %122

122:                                              ; preds = %110
  %123 = icmp eq i64* %112, %111
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  store i64 %113, i64* %112, align 8, !tbaa !15
  %125 = getelementptr inbounds i64, i64* %112, i64 1
  store i64* %125, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %167

126:                                              ; preds = %122
  %127 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %128 = ptrtoint i64* %111 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #21
          to label %134 unwind label %165

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %126
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #22
          to label %147 unwind label %163

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i64* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 %131
  store i64 %113, i64* %151, align 8, !tbaa !15
  %152 = icmp sgt i64 %130, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i64* %150 to i8*
  %155 = bitcast i64* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 %130, i1 false) #20
  br label %156

156:                                              ; preds = %153, %149
  %157 = getelementptr inbounds i64, i64* %151, i64 1
  %158 = icmp eq i64* %127, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #20
  br label %161

161:                                              ; preds = %159, %156
  store i64* %150, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %157, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %162 = getelementptr inbounds i64, i64* %150, i64 %142
  store i64* %162, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %167

163:                                              ; preds = %144
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %172

165:                                              ; preds = %133
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %172

167:                                              ; preds = %124, %161, %110
  %168 = phi i64* [ %111, %124 ], [ %162, %161 ], [ %111, %110 ]
  %169 = phi i64* [ %125, %124 ], [ %157, %161 ], [ %112, %110 ]
  %170 = add nuw i64 %113, 2
  %171 = icmp sgt i64 %170, %0
  br i1 %171, label %98, label %110, !llvm.loop !23

172:                                              ; preds = %163, %165, %107
  %173 = phi { i8*, i32 } [ %108, %107 ], [ %164, %163 ], [ %166, %165 ]
  %174 = ptrtoint i64* %16 to i64
  %175 = ptrtoint i64* %17 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i64, i64* %16, i64 %178
  %180 = bitcast i64* %179 to i8*
  tail call void @_ZdlPv(i8* %180) #20
  br label %181

181:                                              ; preds = %172, %107
  %182 = phi { i8*, i32 } [ %108, %107 ], [ %173, %172 ]
  resume { i8*, i32 } %182
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3Phix(i64 %0) local_unnamed_addr #7 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = load i64, i64* %2, align 8, !tbaa !15
  %4 = mul nsw i64 %3, %3
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %29
  %7 = phi i64 [ %32, %29 ], [ 0, %1 ]
  %8 = phi i64 [ %34, %29 ], [ %3, %1 ]
  %9 = phi i64 [ %31, %29 ], [ %0, %1 ]
  %10 = phi i64 [ %30, %29 ], [ %0, %1 ]
  %11 = srem i64 %10, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %29

13:                                               ; preds = %29, %1
  %14 = phi i64 [ %0, %1 ], [ %30, %29 ]
  %15 = phi i64 [ %0, %1 ], [ %31, %29 ]
  %16 = icmp sgt i64 %14, 1
  br i1 %16, label %37, label %40

17:                                               ; preds = %6, %17
  %18 = phi i16 [ %21, %17 ], [ 0, %6 ]
  %19 = phi i64 [ %20, %17 ], [ %10, %6 ]
  %20 = sdiv i64 %19, %8
  %21 = add i16 %18, 1
  %22 = srem i64 %20, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %17, label %24, !llvm.loop !24

24:                                               ; preds = %17
  %25 = icmp eq i16 %21, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = sdiv i64 %9, %8
  %28 = sub nsw i64 %9, %27
  br label %29

29:                                               ; preds = %6, %26, %24
  %30 = phi i64 [ %20, %26 ], [ %20, %24 ], [ %10, %6 ]
  %31 = phi i64 [ %28, %26 ], [ %9, %24 ], [ %9, %6 ]
  %32 = add nuw i64 %7, 1
  %33 = getelementptr inbounds i64, i64* %2, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = mul nsw i64 %34, %34
  %36 = icmp sgt i64 %35, %30
  br i1 %36, label %13, label %6, !llvm.loop !25

37:                                               ; preds = %13
  %38 = sdiv i64 %15, %14
  %39 = sub nsw i64 %15, %38
  br label %40

40:                                               ; preds = %37, %13
  %41 = phi i64 [ %39, %37 ], [ %15, %13 ]
  ret i64 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8sieveGCDxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = icmp slt i64 %0, 1
  br i1 %12, label %82, label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %0, 4
  br i1 %14, label %80, label %15

15:                                               ; preds = %13
  %16 = and i64 %0, -4
  %17 = or i64 %16, 1
  %18 = add i64 %16, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 12
  br i1 %22, label %60, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 9223372036854775804
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %56, %25 ]
  %27 = phi <2 x i64> [ <i64 1, i64 2>, %23 ], [ %57, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %58, %25 ]
  %29 = add <2 x i64> %27, <i64 2, i64 2>
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds i64, i64* %11, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %34, align 8, !tbaa !15
  %35 = add <2 x i64> %27, <i64 4, i64 4>
  %36 = add <2 x i64> %27, <i64 6, i64 6>
  %37 = or i64 %26, 5
  %38 = getelementptr inbounds i64, i64* %11, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %41, align 8, !tbaa !15
  %42 = add <2 x i64> %27, <i64 8, i64 8>
  %43 = add <2 x i64> %27, <i64 10, i64 10>
  %44 = or i64 %26, 9
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %46, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %48, align 8, !tbaa !15
  %49 = add <2 x i64> %27, <i64 12, i64 12>
  %50 = add <2 x i64> %27, <i64 14, i64 14>
  %51 = or i64 %26, 13
  %52 = getelementptr inbounds i64, i64* %11, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %55, align 8, !tbaa !15
  %56 = add nuw i64 %26, 16
  %57 = add <2 x i64> %27, <i64 16, i64 16>
  %58 = add i64 %28, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %25, !llvm.loop !26

60:                                               ; preds = %25, %15
  %61 = phi i64 [ 0, %15 ], [ %56, %25 ]
  %62 = phi <2 x i64> [ <i64 1, i64 2>, %15 ], [ %57, %25 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %74, %64 ], [ %61, %60 ]
  %66 = phi <2 x i64> [ %75, %64 ], [ %62, %60 ]
  %67 = phi i64 [ %76, %64 ], [ %21, %60 ]
  %68 = add <2 x i64> %66, <i64 2, i64 2>
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds i64, i64* %11, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %73, align 8, !tbaa !15
  %74 = add nuw i64 %65, 4
  %75 = add <2 x i64> %66, <i64 4, i64 4>
  %76 = add i64 %67, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !28

78:                                               ; preds = %64, %60
  %79 = icmp eq i64 %16, %0
  br i1 %79, label %82, label %80

80:                                               ; preds = %13, %78
  %81 = phi i64 [ 1, %13 ], [ %17, %78 ]
  br label %86

82:                                               ; preds = %86, %78, %2
  %83 = icmp sgt i32 %9, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %82
  %85 = and i64 %8, 4294967295
  br label %91

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %89, %86 ], [ %81, %80 ]
  %88 = getelementptr inbounds i64, i64* %11, i64 %87
  store i64 %87, i64* %88, align 8, !tbaa !15
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %87, %0
  br i1 %90, label %82, label %86, !llvm.loop !30

91:                                               ; preds = %84, %102
  %92 = phi i64 [ 0, %84 ], [ %103, %102 ]
  %93 = getelementptr inbounds i64, i64* %4, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp sgt i64 %94, %0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i64*, i64** %10, align 8
  %98 = shl i64 %94, 32
  %99 = ashr exact i64 %98, 32
  %100 = icmp sgt i64 %99, %0
  br i1 %100, label %102, label %105

101:                                              ; preds = %91, %102, %82
  ret void

102:                                              ; preds = %105, %96
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %85
  br i1 %104, label %101, label %91, !llvm.loop !32

105:                                              ; preds = %96, %105
  %106 = phi i64 [ %113, %105 ], [ %94, %96 ]
  %107 = phi i64 [ %116, %105 ], [ %99, %96 ]
  %108 = getelementptr inbounds i64, i64* %97, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = sdiv i64 %109, %106
  %111 = add nsw i64 %106, -1
  %112 = mul nsw i64 %110, %111
  store i64 %112, i64* %108, align 8, !tbaa !15
  %113 = load i64, i64* %93, align 8, !tbaa !15
  %114 = add nsw i64 %113, %107
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = icmp sgt i64 %116, %0
  br i1 %117, label %102, label %105, !llvm.loop !33
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7sieveMUxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i64 %0, 1
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to i64*
  %12 = shl nuw nsw i64 %0, 3
  %13 = add nuw nsw i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %13, i1 false)
  %14 = icmp slt i64 %0, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %34, %8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  store i64 1, i64* %18, align 8, !tbaa !15
  %19 = icmp slt i64 %0, 2
  br i1 %19, label %44, label %46

20:                                               ; preds = %8, %34
  %21 = phi i64 [ %35, %34 ], [ 2, %8 ]
  %22 = phi i32 [ %37, %34 ], [ 4, %8 ]
  %23 = getelementptr inbounds i64, i64* %11, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = icmp ne i64 %24, 0
  %26 = zext i32 %22 to i64
  %27 = icmp sgt i64 %26, %0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %32, %29 ], [ %26, %20 ]
  %31 = getelementptr inbounds i64, i64* %11, i64 %30
  store i64 %21, i64* %31, align 8, !tbaa !15
  %32 = add nuw i64 %30, %21
  %33 = icmp sgt i64 %32, %0
  br i1 %33, label %34, label %29, !llvm.loop !34

34:                                               ; preds = %29, %20
  %35 = add nuw i64 %21, 1
  %36 = trunc i64 %35 to i32
  %37 = mul nsw i32 %36, %36
  %38 = zext i32 %37 to i64
  %39 = icmp sgt i64 %38, %0
  br i1 %39, label %15, label %20, !llvm.loop !35

40:                                               ; preds = %6
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  store i64 1, i64* %43, align 8, !tbaa !15
  br label %45

44:                                               ; preds = %59, %15
  tail call void @_ZdlPv(i8* nonnull %10) #20
  br label %45

45:                                               ; preds = %40, %44
  ret void

46:                                               ; preds = %15, %59
  %47 = phi i64 [ %62, %59 ], [ 2, %15 ]
  %48 = getelementptr inbounds i64, i64* %11, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = sdiv i64 %47, %49
  %53 = srem i64 %52, %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i64, i64* %17, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = sub nsw i64 0, %57
  br label %59

59:                                               ; preds = %51, %46, %55
  %60 = phi i64 [ %58, %55 ], [ -1, %46 ], [ 0, %51 ]
  %61 = getelementptr inbounds i64, i64* %17, i64 %47
  store i64 %60, i64* %61, align 8, !tbaa !15
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %47, %0
  br i1 %63, label %44, label %46, !llvm.loop !36
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z15extended_euclidxxPxS_(i64 %0, i64 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #9 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, i64* %2, align 8, !tbaa !15
  store i64 1, i64* %3, align 8, !tbaa !15
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #20
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #20
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z15extended_euclidxxPxS_(i64 %12, i64 %0, i64* nonnull %5, i64* nonnull %6)
  %14 = load i64, i64* %6, align 8, !tbaa !15
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !15
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !15
  store i64 %16, i64* %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %1, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3crtRSt6vectorISt4pairIxxESaIS1_EEix(%"class.std::vector.7"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i64 %2) local_unnamed_addr #10 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast i64* %4 to i8*
  %8 = bitcast i64* %5 to i8*
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = zext i32 %1 to i64
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !37
  br label %15

13:                                               ; preds = %15, %3
  %14 = phi i64 [ 0, %3 ], [ %37, %15 ]
  ret i64 %14

15:                                               ; preds = %10, %15
  %16 = phi %"struct.std::pair"* [ %12, %10 ], [ %23, %15 ]
  %17 = phi i64 [ 0, %10 ], [ %38, %15 ]
  %18 = phi i64 [ 0, %10 ], [ %37, %15 ]
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %17, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !39
  %21 = sdiv i64 %2, %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #20
  %22 = call i64 @_Z15extended_euclidxxPxS_(i64 %21, i64 %20, i64* nonnull %4, i64* nonnull %5)
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !37
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %17, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !41
  %26 = load i64, i64* %4, align 8, !tbaa !15
  %27 = srem i64 %26, %2
  %28 = srem i64 %21, %2
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, %2
  %31 = srem i64 %25, %2
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, %2
  %34 = srem i64 %18, %2
  %35 = add i64 %33, %2
  %36 = add i64 %35, %34
  %37 = srem i64 %36, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  %38 = add nuw nsw i64 %17, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %13, label %15, !llvm.loop !42
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8multiplyRSt6vectorIS_IxSaIxEESaIS1_EES4_x(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast %"class.std::vector.12"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #20
  %7 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #20
  %8 = icmp ugt i64 %2, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %10 unwind label %94

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %32

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %2, 3
  %17 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %18 unwind label %94

18:                                               ; preds = %15
  %19 = bitcast i8* %17 to i64*
  %20 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %19, i64 %2
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %21, i64** %23, align 8, !tbaa !13
  %24 = icmp ugt i64 %2, 384307168202282325
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %26 unwind label %96

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  %28 = mul nuw nsw i64 %2, 24
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #22
          to label %30 unwind label %96

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to %"class.std::vector"*
  br label %32

32:                                               ; preds = %13, %30
  %33 = phi %"class.std::vector"* [ %31, %30 ], [ null, %13 ]
  %34 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %33, %"class.std::vector"** %34, align 8, !tbaa !43
  %35 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %33, %"class.std::vector"** %35, align 8, !tbaa !45
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %2
  %37 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %36, %"class.std::vector"** %37, align 8, !tbaa !46
  %38 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %33, i64 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = icmp eq %"class.std::vector"* %33, null
  br i1 %41, label %98, label %42

42:                                               ; preds = %39
  %43 = bitcast %"class.std::vector"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %43) #20
  br label %98

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %38, %"class.std::vector"** %35, align 8, !tbaa !45
  %46 = load i64*, i64** %45, align 8, !tbaa !5
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #20
  br label %50

50:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #20
  %51 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = icmp sgt i64 %2, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %50, %89
  %55 = phi i64 [ %90, %89 ], [ 0, %50 ]
  br label %56

56:                                               ; preds = %86, %54
  %57 = phi i64 [ %87, %86 ], [ 0, %54 ]
  %58 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %55, i32 0, i32 0, i32 0, i32 0
  %60 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %55, i32 0, i32 0, i32 0, i32 0
  %62 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %63 = load i64*, i64** %59, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %63, i64 %57
  %65 = load i64*, i64** %61, align 8, !tbaa !5
  %66 = load i64, i64* %64, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %67, %56
  %68 = phi i64 [ %83, %67 ], [ %66, %56 ]
  %69 = phi i64 [ %84, %67 ], [ 0, %56 ]
  %70 = getelementptr inbounds i64, i64* %65, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %69, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %73, i64 %57
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = srem i64 %71, 1000000007
  %77 = srem i64 %75, 1000000007
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %80 = srem i64 %68, 1000000007
  %81 = add nsw i64 %80, 1000000007
  %82 = add nsw i64 %81, %79
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %64, align 8, !tbaa !15
  %84 = add nuw nsw i64 %69, 1
  %85 = icmp eq i64 %84, %2
  br i1 %85, label %86, label %67, !llvm.loop !47

86:                                               ; preds = %67
  %87 = add nuw nsw i64 %57, 1
  %88 = icmp eq i64 %87, %2
  br i1 %88, label %89, label %56, !llvm.loop !48

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %55, 1
  %91 = icmp eq i64 %90, %2
  br i1 %91, label %92, label %54, !llvm.loop !49

92:                                               ; preds = %89, %50
  %93 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4)
          to label %107 unwind label %129

94:                                               ; preds = %15, %9
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %105

96:                                               ; preds = %27, %25
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %39, %42, %96
  %99 = phi { i8*, i32 } [ %97, %96 ], [ %40, %42 ], [ %40, %39 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !5
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #20
  br label %105

105:                                              ; preds = %103, %98, %94
  %106 = phi { i8*, i32 } [ %95, %94 ], [ %99, %98 ], [ %99, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #20
  br label %131

107:                                              ; preds = %92
  %108 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !43
  %109 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8, !tbaa !45
  %110 = icmp eq %"class.std::vector"* %108, %109
  br i1 %110, label %123, label %111

111:                                              ; preds = %107, %118
  %112 = phi %"class.std::vector"* [ %119, %118 ], [ %108, %107 ]
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !5
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #20
  br label %118

118:                                              ; preds = %116, %111
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 1
  %120 = icmp eq %"class.std::vector"* %119, %109
  br i1 %120, label %121, label %111, !llvm.loop !50

121:                                              ; preds = %118
  %122 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !43
  br label %123

123:                                              ; preds = %121, %107
  %124 = phi %"class.std::vector"* [ %122, %121 ], [ %108, %107 ]
  %125 = icmp eq %"class.std::vector"* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast %"class.std::vector"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #20
  br label %128

128:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #20
  ret void

129:                                              ; preds = %92
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4) #20
  br label %131

131:                                              ; preds = %129, %105
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #20
  resume { i8*, i32 } %132
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.12"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !43
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !43
  %17 = ptrtoint %"class.std::vector"* %14 to i64
  %18 = ptrtoint %"class.std::vector"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector"* %8, %"class.std::vector"* %6)
  %24 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !43
  %25 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !45
  %27 = icmp eq %"class.std::vector"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !5
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #20
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 1
  %37 = icmp eq %"class.std::vector"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !50

38:                                               ; preds = %35
  %39 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #20
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector"* %23, %"class.std::vector"** %15, align 8, !tbaa !43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %12
  store %"class.std::vector"* %46, %"class.std::vector"** %13, align 8, !tbaa !46
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !45
  %50 = ptrtoint %"class.std::vector"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !51

67:                                               ; preds = %58
  %68 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !52
  %69 = ptrtoint %"class.std::vector"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %74
  %76 = icmp eq %"class.std::vector"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !5
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i64* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #20
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 1
  %86 = icmp eq %"class.std::vector"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !53

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !54

100:                                              ; preds = %91
  %101 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !43
  %102 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !45
  %103 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !43
  %104 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !45
  %105 = ptrtoint %"class.std::vector"* %102 to i64
  %106 = ptrtoint %"class.std::vector"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 %110
  %115 = tail call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector"* %114, %"class.std::vector"* %111, %"class.std::vector"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !43
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %118, %"class.std::vector"** %119, align 8, !tbaa !45
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector.12"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4mpowRSt6vectorIS_IxSaIxEESaIS1_EExx(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast %"class.std::vector.12"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #20
  %7 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #20
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %10 unwind label %72

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %32

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %1, 3
  %17 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %18 unwind label %72

18:                                               ; preds = %15
  %19 = bitcast i8* %17 to i64*
  %20 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %19, i64 %1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %21, i64** %23, align 8, !tbaa !13
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %26 unwind label %74

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  %28 = mul nuw nsw i64 %1, 24
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #22
          to label %30 unwind label %74

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to %"class.std::vector"*
  br label %32

32:                                               ; preds = %13, %30
  %33 = phi %"class.std::vector"* [ %31, %30 ], [ null, %13 ]
  %34 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %33, %"class.std::vector"** %34, align 8, !tbaa !43
  %35 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %33, %"class.std::vector"** %35, align 8, !tbaa !45
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %1
  %37 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %36, %"class.std::vector"** %37, align 8, !tbaa !46
  %38 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %33, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = icmp eq %"class.std::vector"* %33, null
  br i1 %41, label %76, label %42

42:                                               ; preds = %39
  %43 = bitcast %"class.std::vector"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %43) #20
  br label %76

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %38, %"class.std::vector"** %35, align 8, !tbaa !45
  %46 = load i64*, i64** %45, align 8, !tbaa !5
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #20
  br label %50

50:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #20
  %51 = icmp sgt i64 %1, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = add i64 %1, -1
  %54 = and i64 %1, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = and i64 %1, -4
  br label %85

58:                                               ; preds = %85, %52
  %59 = phi i64 [ 0, %52 ], [ %103, %85 ]
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %67, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %68, %61 ], [ %54, %58 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %62, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %65, i64 %62
  store i64 1, i64* %66, align 8, !tbaa !15
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %61, !llvm.loop !55

70:                                               ; preds = %58, %61, %50
  %71 = icmp eq i64 %2, 0
  br i1 %71, label %121, label %106

72:                                               ; preds = %15, %9
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %83

74:                                               ; preds = %27, %25
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %39, %42, %74
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %40, %42 ], [ %40, %39 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !5
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #20
  br label %83

83:                                               ; preds = %81, %76, %72
  %84 = phi { i8*, i32 } [ %73, %72 ], [ %77, %76 ], [ %77, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #20
  br label %145

85:                                               ; preds = %85, %56
  %86 = phi i64 [ 0, %56 ], [ %103, %85 ]
  %87 = phi i64 [ %57, %56 ], [ %104, %85 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %86, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %89, i64 %86
  store i64 1, i64* %90, align 8, !tbaa !15
  %91 = or i64 %86, 1
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %91, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %93, i64 %91
  store i64 1, i64* %94, align 8, !tbaa !15
  %95 = or i64 %86, 2
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %95, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %97, i64 %95
  store i64 1, i64* %98, align 8, !tbaa !15
  %99 = or i64 %86, 3
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %99, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %101, i64 %99
  store i64 1, i64* %102, align 8, !tbaa !15
  %103 = add nuw nsw i64 %86, 4
  %104 = add i64 %87, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %58, label %85, !llvm.loop !56

106:                                              ; preds = %70, %118
  %107 = phi i64 [ %119, %118 ], [ %2, %70 ]
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  invoke void @_Z8multiplyRSt6vectorIS_IxSaIxEESaIS1_EES4_x(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1)
          to label %117 unwind label %111

111:                                              ; preds = %110, %117
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %121
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4) #20
  br label %145

117:                                              ; preds = %110, %106
  invoke void @_Z8multiplyRSt6vectorIS_IxSaIxEESaIS1_EES4_x(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1)
          to label %118 unwind label %111

118:                                              ; preds = %117
  %119 = ashr i64 %107, 1
  %120 = icmp ult i64 %107, 2
  br i1 %120, label %121, label %106, !llvm.loop !57

121:                                              ; preds = %118, %70
  %122 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4)
          to label %123 unwind label %113

123:                                              ; preds = %121
  %124 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !43
  %125 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8, !tbaa !45
  %126 = icmp eq %"class.std::vector"* %124, %125
  br i1 %126, label %139, label %127

127:                                              ; preds = %123, %134
  %128 = phi %"class.std::vector"* [ %135, %134 ], [ %124, %123 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !5
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #20
  br label %134

134:                                              ; preds = %132, %127
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 1
  %136 = icmp eq %"class.std::vector"* %135, %125
  br i1 %136, label %137, label %127, !llvm.loop !50

137:                                              ; preds = %134
  %138 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %137, %123
  %140 = phi %"class.std::vector"* [ %138, %137 ], [ %124, %123 ]
  %141 = icmp eq %"class.std::vector"* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast %"class.std::vector"* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #20
  br label %144

144:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #20
  ret void

145:                                              ; preds = %115, %83
  %146 = phi { i8*, i32 } [ %116, %115 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #20
  resume { i8*, i32 } %146
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.34", align 8
  %2 = alloca %"class.std::tuple.29", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.29", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !58
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !60
  %18 = tail call noalias nonnull i8* @_Znwm(i64 3200008) #22
  %19 = bitcast i8* %18 to i64*
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3200008) %18, i8 0, i64 3200008, i1 false)
  %22 = invoke noalias nonnull i8* @_Znwm(i64 3200008) #22
          to label %23 unwind label %142

23:                                               ; preds = %0
  %24 = bitcast i8* %22 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3200008) %22, i8 0, i64 3200008, i1 false)
  %25 = invoke noalias nonnull i8* @_Znwm(i64 3200008) #22
          to label %26 unwind label %144

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3200008) %25, i8 0, i64 3200008, i1 false)
  %28 = invoke noalias nonnull i8* @_Znwm(i64 3200008) #22
          to label %29 unwind label %146

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3200008) %28, i8 0, i64 3200008, i1 false)
  br label %32

31:                                               ; preds = %47
  store i64 1, i64* %21, align 8, !tbaa !15
  br label %52

32:                                               ; preds = %47, %29
  %33 = phi i64 [ %48, %47 ], [ 2, %29 ]
  %34 = phi i32 [ %50, %47 ], [ 4, %29 ]
  %35 = getelementptr inbounds i64, i64* %30, i64 %33
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = icmp ne i64 %36, 0
  %38 = icmp ugt i32 %34, 400000
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = zext i32 %34 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %45, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds i64, i64* %30, i64 %43
  store i64 %33, i64* %44, align 8, !tbaa !15
  %45 = add nuw nsw i64 %43, %33
  %46 = icmp ugt i64 %45, 400000
  br i1 %46, label %47, label %42, !llvm.loop !34

47:                                               ; preds = %42, %32
  %48 = add nuw nsw i64 %33, 1
  %49 = trunc i64 %48 to i32
  %50 = mul nsw i32 %49, %49
  %51 = icmp eq i64 %48, 633
  br i1 %51, label %31, label %32, !llvm.loop !35

52:                                               ; preds = %65, %31
  %53 = phi i64 [ %68, %65 ], [ 2, %31 ]
  %54 = getelementptr inbounds i64, i64* %30, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = sdiv i64 %53, %55
  %59 = srem i64 %58, %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i64, i64* %19, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = sub nsw i64 0, %63
  br label %65

65:                                               ; preds = %61, %57, %52
  %66 = phi i64 [ %64, %61 ], [ -1, %52 ], [ 0, %57 ]
  %67 = getelementptr inbounds i64, i64* %19, i64 %53
  store i64 %66, i64* %67, align 8, !tbaa !15
  %68 = add nuw nsw i64 %53, 1
  %69 = icmp eq i64 %53, 400000
  br i1 %69, label %70, label %52, !llvm.loop !36

70:                                               ; preds = %65
  tail call void @_ZdlPv(i8* nonnull %28) #20
  %71 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #20
  %72 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #20
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !63
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !65
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !67
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %148

78:                                               ; preds = %70
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %148

80:                                               ; preds = %78
  %81 = load i64, i64* %75, align 8, !tbaa !65
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %80
  %87 = and i64 %81, 4294967295
  %88 = and i64 %81, 1
  %89 = icmp eq i64 %87, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = sub nsw i64 %87, %88
  br label %150

92:                                               ; preds = %150, %86
  %93 = phi i64 [ undef, %86 ], [ %168, %150 ]
  %94 = phi i64 [ 0, %86 ], [ %169, %150 ]
  %95 = phi i64 [ 0, %86 ], [ %168, %150 ]
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = mul nsw i64 %95, 10
  %99 = add nsw i64 %98, -48
  %100 = getelementptr inbounds i8, i8* %84, i64 %94
  %101 = load i8, i8* %100, align 1, !tbaa !67
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %99, %102
  %104 = srem i64 %103, 1000000006
  br label %105

105:                                              ; preds = %92, %97
  %106 = phi i64 [ %93, %92 ], [ %104, %97 ]
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %175

108:                                              ; preds = %105, %80
  br label %109

109:                                              ; preds = %109, %108
  %110 = phi i64 [ 0, %108 ], [ %140, %109 ]
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds i64, i64* %27, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !15
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !15
  %116 = add nuw nsw i64 %110, 4
  %117 = or i64 %116, 1
  %118 = getelementptr inbounds i64, i64* %27, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !15
  %120 = getelementptr inbounds i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !15
  %122 = add nuw nsw i64 %110, 8
  %123 = or i64 %122, 1
  %124 = getelementptr inbounds i64, i64* %27, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !15
  %126 = getelementptr inbounds i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !15
  %128 = add nuw nsw i64 %110, 12
  %129 = or i64 %128, 1
  %130 = getelementptr inbounds i64, i64* %27, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %131, align 8, !tbaa !15
  %132 = getelementptr inbounds i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !15
  %134 = add nuw nsw i64 %110, 16
  %135 = or i64 %134, 1
  %136 = getelementptr inbounds i64, i64* %27, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !15
  %138 = getelementptr inbounds i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %139, align 8, !tbaa !15
  %140 = add nuw nsw i64 %110, 20
  %141 = icmp eq i64 %140, 400000
  br i1 %141, label %172, label %109, !llvm.loop !68

142:                                              ; preds = %0
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %530

144:                                              ; preds = %23
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %528

146:                                              ; preds = %26
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %526

148:                                              ; preds = %78, %70
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %519

150:                                              ; preds = %150, %90
  %151 = phi i64 [ 0, %90 ], [ %169, %150 ]
  %152 = phi i64 [ 0, %90 ], [ %168, %150 ]
  %153 = phi i64 [ %91, %90 ], [ %170, %150 ]
  %154 = mul nsw i64 %152, 10
  %155 = getelementptr inbounds i8, i8* %84, i64 %151
  %156 = load i8, i8* %155, align 1, !tbaa !67
  %157 = sext i8 %156 to i64
  %158 = add nsw i64 %154, -48
  %159 = add nsw i64 %158, %157
  %160 = srem i64 %159, 1000000006
  %161 = or i64 %151, 1
  %162 = mul nsw i64 %160, 10
  %163 = getelementptr inbounds i8, i8* %84, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !67
  %165 = sext i8 %164 to i64
  %166 = add nsw i64 %162, -48
  %167 = add nsw i64 %166, %165
  %168 = srem i64 %167, 1000000006
  %169 = add nuw nsw i64 %151, 2
  %170 = add i64 %153, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %92, label %150, !llvm.loop !69

172:                                              ; preds = %192, %109
  %173 = phi i1 [ true, %109 ], [ %107, %192 ]
  %174 = phi i64 [ 0, %109 ], [ %106, %192 ]
  br label %196

175:                                              ; preds = %105, %192
  %176 = phi i64 [ %194, %192 ], [ 1, %105 ]
  br label %177

177:                                              ; preds = %175, %187
  %178 = phi i64 [ %190, %187 ], [ %176, %175 ]
  %179 = phi i64 [ %188, %187 ], [ 1, %175 ]
  %180 = phi i64 [ %189, %187 ], [ %106, %175 ]
  %181 = urem i64 %178, 1000000007
  %182 = and i64 %180, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = mul nsw i64 %181, %179
  %186 = srem i64 %185, 1000000007
  br label %187

187:                                              ; preds = %184, %177
  %188 = phi i64 [ %186, %184 ], [ %179, %177 ]
  %189 = ashr i64 %180, 1
  %190 = mul nuw nsw i64 %181, %181
  %191 = icmp ult i64 %180, 2
  br i1 %191, label %192, label %177, !llvm.loop !12

192:                                              ; preds = %187
  %193 = getelementptr inbounds i64, i64* %27, i64 %176
  store i64 %188, i64* %193, align 8, !tbaa !15
  %194 = add nuw nsw i64 %176, 1
  %195 = icmp eq i64 %194, 400001
  br i1 %195, label %172, label %175, !llvm.loop !70

196:                                              ; preds = %201, %172
  %197 = phi i64 [ 1, %172 ], [ %202, %201 ]
  %198 = getelementptr inbounds i64, i64* %19, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !15
  %200 = trunc i64 %197 to i32
  br label %206

201:                                              ; preds = %228
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, 400001
  br i1 %203, label %204, label %196, !llvm.loop !71

204:                                              ; preds = %201
  %205 = load i64, i64* %24, align 8, !tbaa !15
  br label %252

206:                                              ; preds = %196, %228
  %207 = phi i64 [ %197, %196 ], [ %229, %228 ]
  %208 = trunc i64 %207 to i32
  %209 = udiv i32 %208, %200
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i64, i64* %27, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !15
  %213 = add nsw i32 %209, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %27, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !15
  %217 = sub nsw i64 %212, %216
  %218 = mul nsw i64 %217, %199
  %219 = getelementptr inbounds i64, i64* %24, i64 %207
  %220 = load i64, i64* %219, align 8, !tbaa !15
  %221 = add nsw i64 %218, %220
  store i64 %221, i64* %219, align 8, !tbaa !15
  %222 = icmp sgt i64 %221, 1000000007
  br i1 %222, label %225, label %223

223:                                              ; preds = %206
  %224 = icmp slt i64 %221, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %223, %206
  %226 = phi i64 [ -1000000007, %206 ], [ 1000000007, %223 ]
  %227 = add nsw i64 %221, %226
  store i64 %227, i64* %219, align 8, !tbaa !15
  br label %228

228:                                              ; preds = %225, %223
  %229 = add nuw nsw i64 %207, %197
  %230 = icmp ult i64 %229, 400001
  br i1 %230, label %206, label %201, !llvm.loop !72

231:                                              ; preds = %252
  %232 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %232) #20
  %233 = getelementptr inbounds i8, i8* %232, i64 8
  %234 = bitcast i8* %233 to i32*
  store i32 0, i32* %234, align 8, !tbaa !73
  %235 = getelementptr inbounds i8, i8* %232, i64 16
  %236 = bitcast i8* %235 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %236, align 8, !tbaa !77
  %237 = getelementptr inbounds i8, i8* %232, i64 24
  %238 = bitcast i8* %237 to i8**
  store i8* %233, i8** %238, align 8, !tbaa !78
  %239 = getelementptr inbounds i8, i8* %232, i64 32
  %240 = bitcast i8* %239 to i8**
  store i8* %233, i8** %240, align 8, !tbaa !79
  %241 = getelementptr inbounds i8, i8* %232, i64 40
  %242 = bitcast i8* %241 to i64*
  store i64 0, i64* %242, align 8, !tbaa !80
  %243 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %243) #20
  %244 = bitcast i8* %235 to %"struct.std::_Rb_tree_node"**
  %245 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"*
  %246 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %247 = bitcast %"class.std::tuple"* %3 to i8*
  %248 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %249 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %4, i64 0, i32 0
  %250 = load i64, i64* %5, align 8, !tbaa !15
  %251 = icmp slt i64 %250, 400001
  br i1 %251, label %266, label %273

252:                                              ; preds = %252, %204
  %253 = phi i64 [ %205, %204 ], [ %263, %252 ]
  %254 = phi i64 [ 1, %204 ], [ %264, %252 ]
  %255 = getelementptr inbounds i64, i64* %24, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !15
  %257 = add nsw i64 %256, %253
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %255, align 8, !tbaa !15
  %259 = add nuw nsw i64 %254, 1
  %260 = getelementptr inbounds i64, i64* %24, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !15
  %262 = add nsw i64 %261, %258
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* %260, align 8, !tbaa !15
  %264 = add nuw nsw i64 %254, 2
  %265 = icmp eq i64 %264, 400001
  br i1 %265, label %231, label %252, !llvm.loop !81

266:                                              ; preds = %331, %231
  %267 = phi i64 [ %250, %231 ], [ %333, %331 ]
  %268 = bitcast i64* %9 to i8*
  %269 = bitcast %"class.std::tuple.34"* %1 to i8*
  %270 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %1, i64 0, i32 0, i32 0, i32 0
  %271 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %2, i64 0, i32 0
  %272 = icmp slt i64 %267, 1
  br i1 %272, label %433, label %436

273:                                              ; preds = %231, %335
  %274 = phi %"struct.std::_Rb_tree_node"* [ %337, %335 ], [ null, %231 ]
  %275 = phi i64 [ %333, %335 ], [ %250, %231 ]
  %276 = phi i64 [ %336, %335 ], [ 400001, %231 ]
  %277 = sdiv i64 %275, %276
  %278 = sdiv i64 %275, %277
  store i64 %278, i64* %8, align 8, !tbaa !15
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %279, label %303, label %280

280:                                              ; preds = %273, %280
  %281 = phi %"struct.std::_Rb_tree_node"* [ %293, %280 ], [ %274, %273 ]
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %280 ], [ %245, %273 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 1
  %284 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !15
  %286 = icmp slt i64 %285, %278
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 3
  %288 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 2
  %290 = select i1 %286, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::_Rb_tree_node_base"* %288
  %291 = select i1 %286, %"struct.std::_Rb_tree_node_base"** %287, %"struct.std::_Rb_tree_node_base"** %289
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to %"struct.std::_Rb_tree_node"**
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %292, align 8, !tbaa !52
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %295, label %280, !llvm.loop !82

295:                                              ; preds = %280
  %296 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %245
  br i1 %296, label %303, label %297

297:                                              ; preds = %295
  %298 = select i1 %286, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::_Rb_tree_node_base"* %288
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 1
  %300 = bitcast %"struct.std::_Rb_tree_node_base"* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !15
  %302 = icmp slt i64 %278, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %297, %295, %273
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %297 ], [ %245, %295 ], [ %245, %273 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247) #20
  store i64* %8, i64** %248, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %249) #20
  %305 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %246, %"struct.std::_Rb_tree_node_base"* %304, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.29"* nonnull align 1 dereferenceable(1) %4)
          to label %306 unwind label %338

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %249) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #20
  %307 = load i64, i64* %8, align 8, !tbaa !15
  br label %308

308:                                              ; preds = %306, %297
  %309 = phi i64 [ %307, %306 ], [ %278, %297 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %306 ], [ %290, %297 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1, i32 1
  %312 = bitcast %"struct.std::_Rb_tree_node_base"** %311 to i64*
  br i1 %173, label %328, label %313

313:                                              ; preds = %308, %323
  %314 = phi i64 [ %326, %323 ], [ %309, %308 ]
  %315 = phi i64 [ %324, %323 ], [ 1, %308 ]
  %316 = phi i64 [ %325, %323 ], [ %174, %308 ]
  %317 = srem i64 %314, 1000000007
  %318 = and i64 %316, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %313
  %321 = mul nsw i64 %317, %315
  %322 = srem i64 %321, 1000000007
  br label %323

323:                                              ; preds = %320, %313
  %324 = phi i64 [ %322, %320 ], [ %315, %313 ]
  %325 = ashr i64 %316, 1
  %326 = mul nsw i64 %317, %317
  %327 = icmp ult i64 %316, 2
  br i1 %327, label %328, label %313, !llvm.loop !12

328:                                              ; preds = %323, %308
  %329 = phi i64 [ 1, %308 ], [ %324, %323 ]
  store i64 %329, i64* %312, align 8, !tbaa !15
  %330 = icmp sgt i64 %309, 2
  br i1 %330, label %340, label %331

331:                                              ; preds = %422, %328
  %332 = phi i64 [ %309, %328 ], [ %423, %422 ]
  %333 = load i64, i64* %5, align 8, !tbaa !15
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %335, label %266, !llvm.loop !83

335:                                              ; preds = %331
  %336 = add nsw i64 %332, 1
  %337 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !77
  br label %273

338:                                              ; preds = %303
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %517

340:                                              ; preds = %328, %422
  %341 = phi i64 [ %423, %422 ], [ %309, %328 ]
  %342 = phi i64 [ %428, %422 ], [ %329, %328 ]
  %343 = phi i64 [ %429, %422 ], [ 2, %328 ]
  %344 = sdiv i64 %341, %343
  %345 = sdiv i64 %341, %344
  %346 = xor i64 %345, -1
  %347 = add i64 %343, %346
  %348 = icmp slt i64 %344, 400001
  br i1 %348, label %349, label %351

349:                                              ; preds = %340
  %350 = getelementptr inbounds i64, i64* %24, i64 %344
  br label %422

351:                                              ; preds = %340
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !77
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %377, label %354

354:                                              ; preds = %351, %354
  %355 = phi %"struct.std::_Rb_tree_node"* [ %367, %354 ], [ %352, %351 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %354 ], [ %245, %351 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 1
  %358 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !15
  %360 = icmp slt i64 %359, %344
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 3
  %362 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 2
  %364 = select i1 %360, %"struct.std::_Rb_tree_node_base"* %356, %"struct.std::_Rb_tree_node_base"* %362
  %365 = select i1 %360, %"struct.std::_Rb_tree_node_base"** %361, %"struct.std::_Rb_tree_node_base"** %363
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node"**
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %366, align 8, !tbaa !52
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %369, label %354, !llvm.loop !82

369:                                              ; preds = %354
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, %245
  br i1 %370, label %377, label %371

371:                                              ; preds = %369
  %372 = select i1 %360, %"struct.std::_Rb_tree_node_base"* %356, %"struct.std::_Rb_tree_node_base"* %362
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1
  %374 = bitcast %"struct.std::_Rb_tree_node_base"* %373 to i64*
  %375 = load i64, i64* %374, align 8, !tbaa !15
  %376 = icmp slt i64 %344, %375
  br i1 %376, label %377, label %416

377:                                              ; preds = %371, %369, %351
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %371 ], [ %245, %369 ], [ %245, %351 ]
  %379 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %380 unwind label %431

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, i8* %379, i64 32
  %382 = bitcast i8* %381 to i64*
  store i64 %344, i64* %382, align 8, !tbaa !84
  %383 = getelementptr inbounds i8, i8* %379, i64 40
  %384 = bitcast i8* %383 to i64*
  store i64 0, i64* %384, align 8, !tbaa !86
  %385 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %246, %"struct.std::_Rb_tree_node_base"* %378, i64* nonnull align 8 dereferenceable(8) %382)
          to label %386 unwind label %405

386:                                              ; preds = %380
  %387 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %385, 0
  %388 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %385, 1
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %388, null
  br i1 %389, label %409, label %390

390:                                              ; preds = %386
  %391 = icmp ne %"struct.std::_Rb_tree_node_base"* %387, null
  %392 = icmp eq %"struct.std::_Rb_tree_node_base"* %388, %245
  %393 = select i1 %391, i1 true, i1 %392
  br i1 %393, label %400, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1
  %396 = bitcast %"struct.std::_Rb_tree_node_base"* %395 to i64*
  %397 = load i64, i64* %382, align 8, !tbaa !15
  %398 = load i64, i64* %396, align 8, !tbaa !15
  %399 = icmp slt i64 %397, %398
  br label %400

400:                                              ; preds = %394, %390
  %401 = phi i1 [ %399, %394 ], [ true, %390 ]
  %402 = bitcast i8* %379 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %401, %"struct.std::_Rb_tree_node_base"* nonnull %402, %"struct.std::_Rb_tree_node_base"* nonnull %388, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %245) #20
  %403 = load i64, i64* %242, align 8, !tbaa !80
  %404 = add i64 %403, 1
  store i64 %404, i64* %242, align 8, !tbaa !80
  br label %416

405:                                              ; preds = %380
  %406 = landingpad { i8*, i32 }
          catch i8* null
  %407 = extractvalue { i8*, i32 } %406, 0
  %408 = call i8* @__cxa_begin_catch(i8* %407) #20
  call void @_ZdlPv(i8* nonnull %379) #20
  invoke void @__cxa_rethrow() #21
          to label %415 unwind label %410

409:                                              ; preds = %386
  call void @_ZdlPv(i8* nonnull %379) #20
  br label %416

410:                                              ; preds = %405
  %411 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %517 unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  call void @__clang_call_terminate(i8* %414) #23
  unreachable

415:                                              ; preds = %405
  unreachable

416:                                              ; preds = %400, %409, %371
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %371 ], [ %387, %409 ], [ %402, %400 ]
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1, i32 1
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to i64*
  %420 = load i64, i64* %312, align 8, !tbaa !15
  %421 = load i64, i64* %8, align 8, !tbaa !15
  br label %422

422:                                              ; preds = %416, %349
  %423 = phi i64 [ %341, %349 ], [ %421, %416 ]
  %424 = phi i64 [ %342, %349 ], [ %420, %416 ]
  %425 = phi i64* [ %350, %349 ], [ %419, %416 ]
  %426 = load i64, i64* %425, align 8, !tbaa !15
  %427 = mul i64 %426, %347
  %428 = add i64 %427, %424
  store i64 %428, i64* %312, align 8, !tbaa !15
  %429 = add nsw i64 %345, 1
  %430 = icmp slt i64 %429, %423
  br i1 %430, label %340, label %331, !llvm.loop !87

431:                                              ; preds = %377
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %517

433:                                              ; preds = %490, %266
  %434 = phi i64 [ 0, %266 ], [ %498, %490 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %434)
          to label %503 unwind label %515

436:                                              ; preds = %266, %490
  %437 = phi i64 [ %491, %490 ], [ %267, %266 ]
  %438 = phi i64 [ %492, %490 ], [ %267, %266 ]
  %439 = phi i64 [ %499, %490 ], [ 1, %266 ]
  %440 = phi i64 [ %498, %490 ], [ 0, %266 ]
  %441 = sdiv i64 %438, %439
  %442 = sdiv i64 %438, %441
  store i64 %442, i64* %8, align 8, !tbaa !15
  %443 = sub i64 1, %439
  %444 = add i64 %443, %442
  %445 = add nsw i64 %442, %439
  %446 = mul nsw i64 %444, %445
  %447 = sdiv i64 %446, 2
  %448 = sdiv i64 %438, %442
  %449 = icmp slt i64 %448, 400001
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268) #20
  br i1 %449, label %450, label %452

450:                                              ; preds = %436
  %451 = getelementptr inbounds i64, i64* %24, i64 %448
  br label %490

452:                                              ; preds = %436
  store i64 %448, i64* %9, align 8, !tbaa !15
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !77
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %478, label %455

455:                                              ; preds = %452, %455
  %456 = phi %"struct.std::_Rb_tree_node"* [ %468, %455 ], [ %453, %452 ]
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %455 ], [ %245, %452 ]
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 1
  %459 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %458 to i64*
  %460 = load i64, i64* %459, align 8, !tbaa !15
  %461 = icmp slt i64 %460, %448
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 3
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 2
  %465 = select i1 %461, %"struct.std::_Rb_tree_node_base"* %457, %"struct.std::_Rb_tree_node_base"* %463
  %466 = select i1 %461, %"struct.std::_Rb_tree_node_base"** %462, %"struct.std::_Rb_tree_node_base"** %464
  %467 = bitcast %"struct.std::_Rb_tree_node_base"** %466 to %"struct.std::_Rb_tree_node"**
  %468 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %467, align 8, !tbaa !52
  %469 = icmp eq %"struct.std::_Rb_tree_node"* %468, null
  br i1 %469, label %470, label %455, !llvm.loop !82

470:                                              ; preds = %455
  %471 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %245
  br i1 %471, label %478, label %472

472:                                              ; preds = %470
  %473 = select i1 %461, %"struct.std::_Rb_tree_node_base"* %457, %"struct.std::_Rb_tree_node_base"* %463
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1
  %475 = bitcast %"struct.std::_Rb_tree_node_base"* %474 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !15
  %477 = icmp slt i64 %448, %476
  br i1 %477, label %478, label %484

478:                                              ; preds = %472, %470, %452
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %472 ], [ %245, %470 ], [ %245, %452 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #20
  store i64* %9, i64** %270, align 8, !tbaa !52, !alias.scope !88
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %271) #20
  %480 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %246, %"struct.std::_Rb_tree_node_base"* %479, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.29"* nonnull align 1 dereferenceable(1) %2)
          to label %481 unwind label %501

481:                                              ; preds = %478
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %271) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #20
  %482 = load i64, i64* %8, align 8, !tbaa !15
  %483 = load i64, i64* %5, align 8, !tbaa !15
  br label %484

484:                                              ; preds = %472, %481
  %485 = phi i64 [ %483, %481 ], [ %437, %472 ]
  %486 = phi i64 [ %482, %481 ], [ %442, %472 ]
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %480, %481 ], [ %465, %472 ]
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 1, i32 1
  %489 = bitcast %"struct.std::_Rb_tree_node_base"** %488 to i64*
  br label %490

490:                                              ; preds = %484, %450
  %491 = phi i64 [ %437, %450 ], [ %485, %484 ]
  %492 = phi i64 [ %438, %450 ], [ %485, %484 ]
  %493 = phi i64 [ %442, %450 ], [ %486, %484 ]
  %494 = phi i64* [ %451, %450 ], [ %489, %484 ]
  %495 = load i64, i64* %494, align 8, !tbaa !15
  %496 = mul nsw i64 %495, %447
  %497 = add nsw i64 %496, %440
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #20
  %498 = srem i64 %497, 1000000007
  %499 = add nsw i64 %493, 1
  %500 = icmp slt i64 %493, %492
  br i1 %500, label %436, label %433, !llvm.loop !91

501:                                              ; preds = %478
  %502 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #20
  br label %517

503:                                              ; preds = %433
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %505 unwind label %515

505:                                              ; preds = %503
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #20
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !77
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %246, %"struct.std::_Rb_tree_node"* %506)
          to label %510 unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { i8*, i32 }
          catch i8* null
  %509 = extractvalue { i8*, i32 } %508, 0
  call void @__clang_call_terminate(i8* %509) #23
  unreachable

510:                                              ; preds = %505
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %232) #20
  %511 = load i8*, i8** %83, align 8, !tbaa !92
  %512 = icmp eq i8* %511, %76
  br i1 %512, label %514, label %513

513:                                              ; preds = %510
  call void @_ZdlPv(i8* %511) #20
  br label %514

514:                                              ; preds = %510, %513
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #20
  call void @_ZdlPv(i8* nonnull %25) #20
  call void @_ZdlPv(i8* nonnull %22) #20
  call void @_ZdlPv(i8* nonnull %18) #20
  ret i32 0

515:                                              ; preds = %503, %433
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %517

517:                                              ; preds = %431, %410, %501, %515, %338
  %518 = phi { i8*, i32 } [ %339, %338 ], [ %502, %501 ], [ %516, %515 ], [ %432, %431 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #20
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %246) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %232) #20
  br label %519

519:                                              ; preds = %517, %148
  %520 = phi { i8*, i32 } [ %518, %517 ], [ %149, %148 ]
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %522 = load i8*, i8** %521, align 8, !tbaa !92
  %523 = icmp eq i8* %522, %76
  br i1 %523, label %525, label %524

524:                                              ; preds = %519
  call void @_ZdlPv(i8* %522) #20
  br label %525

525:                                              ; preds = %519, %524
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #20
  br label %526

526:                                              ; preds = %525, %146
  %527 = phi { i8*, i32 } [ %520, %525 ], [ %147, %146 ]
  call void @_ZdlPv(i8* nonnull %25) #20
  br label %528

528:                                              ; preds = %526, %144
  %529 = phi { i8*, i32 } [ %527, %526 ], [ %145, %144 ]
  call void @_ZdlPv(i8* nonnull %22) #20
  br label %530

530:                                              ; preds = %528, %142
  %531 = phi { i8*, i32 } [ %529, %528 ], [ %143, %142 ]
  call void @_ZdlPv(i8* nonnull %18) #20
  resume { i8*, i32 } %531
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !77
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !93
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !94
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !95

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !96

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !97

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #20
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #23
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* %2, %"class.std::vector"* %3) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !96

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #22
  %15 = bitcast i8* %14 to %"class.std::vector"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %2, %"class.std::vector"* %3, %"class.std::vector"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #20
  %24 = icmp eq %"class.std::vector"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #20
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #21
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #23
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #20
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !96

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #22
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !14
  %32 = load i64*, i64** %10, align 8, !tbaa !52
  %33 = load i64*, i64** %8, align 8, !tbaa !52
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #20
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !98

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #20
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #20
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !50

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #23
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !96

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #22
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #20
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #20
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !14
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !13
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #20
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #20
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !13
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !13
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #20
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #20
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !96

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #22
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !14
  %32 = load i64*, i64** %10, align 8, !tbaa !52
  %33 = load i64*, i64** %8, align 8, !tbaa !52
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #20
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !99

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #20
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #20
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !50

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #23
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.29"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !100
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !84
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !86
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !80
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !80
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #23
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !80
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !52
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !52
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !52
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !102

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !78
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !52
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !93
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !52
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !52
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !102

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #24
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !52
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !93
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !52
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !52
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !102

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !78
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.29"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !103
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !84
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !86
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !80
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !80
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #23
  unreachable

55:                                               ; preds = %42
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s333031940.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B to i8*), i8 0, i64 24, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #20
  %4 = tail call noalias nonnull i8* @_Znwm(i64 16) #22
  store i8* %4, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  store i8* %5, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !14
  %6 = bitcast i8* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !15
  store i8* %5, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !13
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ifac to i8*), i8 0, i64 24, i1 false) #20
  %8 = tail call noalias nonnull i8* @_Znwm(i64 16) #22
  store i8* %8, i8** bitcast (%"class.std::vector"* @ifac to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !14
  %10 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !15
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !13
  %11 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifac to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !11, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!40, !16, i64 8}
!40 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!41 = !{!40, !16, i64 0}
!42 = distinct !{!42, !11}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!44, !7, i64 8}
!46 = !{!44, !7, i64 16}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !7, i64 216}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !62, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!62 = !{!"bool", !8, i64 0}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!65 = !{!66, !20, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !20, i64 8, !8, i64 16}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !11, !27}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = !{!74, !76, i64 0}
!74 = !{!"_ZTSSt15_Rb_tree_header", !75, i64 0, !20, i64 32}
!75 = !{!"_ZTSSt18_Rb_tree_node_base", !76, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!76 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!77 = !{!74, !7, i64 8}
!78 = !{!74, !7, i64 16}
!79 = !{!74, !7, i64 24}
!80 = !{!74, !20, i64 32}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = !{!85, !16, i64 0}
!85 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!86 = !{!85, !16, i64 8}
!87 = distinct !{!87, !11}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!90 = distinct !{!90, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!91 = distinct !{!91, !11}
!92 = !{!66, !7, i64 0}
!93 = !{!75, !7, i64 24}
!94 = !{!75, !7, i64 16}
!95 = distinct !{!95, !11}
!96 = !{!"branch_weights", i32 1, i32 2000}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = !{!101, !7, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!102 = distinct !{!102, !11}
!103 = !{!104, !7, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
