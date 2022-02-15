; ModuleID = 'Project_CodeNet_C++1400/p02715/s984178451.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s984178451.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.7" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prime_flag = dso_local global %"class.std::vector" zeroinitializer, align 8
@prime_num = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984178451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2EXxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = srem i64 %1, 2
  %6 = sdiv i64 %1, 2
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %10, label %15

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %4
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z2EXxx(i64 %0, i64 %11)
  %13 = mul nsw i64 %12, %0
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %4
  %16 = mul nsw i64 %0, %0
  %17 = urem i64 %16, 1000000007
  %18 = tail call i64 @_Z2EXxx(i64 %17, i64 %6)
  %19 = srem i64 %18, 1000000007
  br label %8
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
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
define dso_local void @_Z10flag_primex(i64 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add nsw i64 %0, 1
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %4 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !14
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl nsw i64 %8, 3
  %10 = zext i32 %4 to i64
  %11 = add nsw i64 %9, %10
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = sub i64 %2, %11
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @prime_flag, i64* %3, i32 %4, i64 %14, i1 zeroext true)
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i64* [ %15, %13 ], [ %5, %1 ]
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = and i64 %18, -4
  store i64 %19, i64* %17, align 8, !tbaa !15
  %20 = icmp slt i64 %0, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %55, %16
  ret void

22:                                               ; preds = %16, %55
  %23 = phi i64 [ %56, %55 ], [ 2, %16 ]
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %23, 6
  %26 = and i64 %25, 67108863
  %27 = and i64 %23, 63
  %28 = getelementptr i64, i64* %17, i64 %26
  %29 = shl nuw i64 1, %27
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = and i64 %30, %29
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %22
  %34 = shl nuw nsw i64 %23, 1
  %35 = icmp sgt i64 %34, %0
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 2, %36 ], [ %50, %38 ]
  %40 = phi i32 [ %37, %36 ], [ %52, %38 ]
  %41 = lshr i32 %40, 6
  %42 = zext i32 %41 to i64
  %43 = and i32 %40, 63
  %44 = zext i32 %43 to i64
  %45 = getelementptr i64, i64* %17, i64 %42
  %46 = shl nuw i64 1, %44
  %47 = xor i64 %46, -1
  %48 = load i64, i64* %45, align 8, !tbaa !15
  %49 = and i64 %48, %47
  store i64 %49, i64* %45, align 8, !tbaa !15
  %50 = add nuw nsw i64 %39, 1
  %51 = trunc i64 %50 to i32
  %52 = mul nsw i32 %51, %24
  %53 = zext i32 %52 to i64
  %54 = icmp sgt i64 %53, %0
  br i1 %54, label %55, label %38, !llvm.loop !17

55:                                               ; preds = %38, %33, %22
  %56 = add nuw nsw i64 %23, 1
  %57 = mul i64 %56, %56
  %58 = and i64 %57, 4294967295
  %59 = icmp sgt i64 %58, %0
  br i1 %59, label %21, label %22, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9num_primei(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %57, %1
  ret void

4:                                                ; preds = %1, %57
  %5 = phi i32 [ %58, %57 ], [ 0, %1 ]
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = lshr i32 %5, 6
  %8 = zext i32 %7 to i64
  %9 = and i32 %5, 63
  %10 = zext i32 %9 to i64
  %11 = getelementptr i64, i64* %6, i64 %8
  %12 = shl nuw i64 1, %10
  %13 = load i64, i64* %11, align 8, !tbaa !15
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %4
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @prime_num, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @prime_num, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %19 = icmp eq i32* %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  store i32 %5, i32* %17, align 4, !tbaa !24
  %21 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @prime_num, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %57

22:                                               ; preds = %16
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @prime_num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %24 = ptrtoint i32* %17 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #18
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i32* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %27
  store i32 %5, i32* %45, align 4, !tbaa !24
  %46 = icmp sgt i64 %26, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %26, i1 false) #16
  br label %50

50:                                               ; preds = %43, %47
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %23, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %50, %53
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @prime_num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @prime_num, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %56 = getelementptr inbounds i32, i32* %44, i64 %37
  store i32* %56, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @prime_num, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %57

57:                                               ; preds = %55, %20, %4
  %58 = add nuw i32 %5, 1
  %59 = icmp eq i32 %5, %0
  br i1 %59, label %3, label %4, !llvm.loop !25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.7", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.7", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #16
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, i8* %14, i64 16
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !30
  %19 = getelementptr inbounds i8, i8* %14, i64 24
  %20 = bitcast i8* %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, i8* %14, i64 32
  %22 = bitcast i8* %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i8, i8* %14, i64 40
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !33
  %25 = load i64, i64* %6, align 8, !tbaa !34
  %26 = add nsw i64 %25, 1
  %27 = add nsw i64 %25, 2
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %29 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !14
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = ptrtoint i64* %28 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = shl nsw i64 %33, 3
  %35 = zext i32 %29 to i64
  %36 = add nsw i64 %34, %35
  %37 = icmp ugt i64 %27, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %0
  %39 = sub i64 %27, %36
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @prime_flag, i64* %28, i32 %29, i64 %39, i1 zeroext true)
          to label %40 unwind label %107

40:                                               ; preds = %38
  %41 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %0
  %43 = phi i64* [ %41, %40 ], [ %30, %0 ]
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = and i64 %44, -4
  store i64 %45, i64* %43, align 8, !tbaa !15
  %46 = icmp slt i64 %25, 3
  br i1 %46, label %85, label %47

47:                                               ; preds = %42, %80
  %48 = phi i64 [ %81, %80 ], [ 2, %42 ]
  %49 = trunc i64 %48 to i32
  %50 = lshr i64 %48, 6
  %51 = and i64 %50, 67108863
  %52 = and i64 %48, 63
  %53 = getelementptr i64, i64* %43, i64 %51
  %54 = shl nuw i64 1, %52
  %55 = load i64, i64* %53, align 8, !tbaa !15
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %47
  %59 = shl nuw nsw i64 %48, 1
  %60 = icmp sgt i64 %59, %26
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = trunc i64 %59 to i32
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 2, %61 ], [ %75, %63 ]
  %65 = phi i32 [ %62, %61 ], [ %77, %63 ]
  %66 = lshr i32 %65, 6
  %67 = zext i32 %66 to i64
  %68 = and i32 %65, 63
  %69 = zext i32 %68 to i64
  %70 = getelementptr i64, i64* %43, i64 %67
  %71 = shl nuw i64 1, %69
  %72 = xor i64 %71, -1
  %73 = load i64, i64* %70, align 8, !tbaa !15
  %74 = and i64 %73, %72
  store i64 %74, i64* %70, align 8, !tbaa !15
  %75 = add nuw nsw i64 %64, 1
  %76 = trunc i64 %75 to i32
  %77 = mul nsw i32 %76, %49
  %78 = zext i32 %77 to i64
  %79 = icmp slt i64 %26, %78
  br i1 %79, label %80, label %63, !llvm.loop !17

80:                                               ; preds = %63, %58, %47
  %81 = add nuw nsw i64 %48, 1
  %82 = mul i64 %81, %81
  %83 = and i64 %82, 4294967295
  %84 = icmp sgt i64 %83, %26
  br i1 %84, label %85, label %47, !llvm.loop !19

85:                                               ; preds = %80, %42
  %86 = load i64, i64* %6, align 8, !tbaa !34
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  invoke void @_Z9num_primei(i32 %88)
          to label %89 unwind label %107

89:                                               ; preds = %85
  %90 = bitcast i64* %8 to i8*
  %91 = bitcast i8* %17 to %"struct.std::_Rb_tree_node"**
  %92 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %93 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %94 = bitcast %"class.std::tuple"* %3 to i8*
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %4, i64 0, i32 0
  %97 = load i64, i64* %6, align 8, !tbaa !34
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %99, label %109

99:                                               ; preds = %145, %89
  %100 = phi i64 [ %97, %89 ], [ %146, %145 ]
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %154

103:                                              ; preds = %99
  %104 = shl nuw i32 %101, 1
  %105 = shl i64 %100, 32
  %106 = ashr exact i64 %105, 32
  br label %161

107:                                              ; preds = %38, %85
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %420

109:                                              ; preds = %89, %145
  %110 = phi i64 [ %146, %145 ], [ %97, %89 ]
  %111 = phi i64 [ %150, %145 ], [ 1, %89 ]
  %112 = sdiv i64 %110, %111
  %113 = load i64, i64* %5, align 8, !tbaa !34
  %114 = call i64 @_Z2EXxx(i64 %112, i64 %113)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #16
  store i64 %111, i64* %8, align 8, !tbaa !34
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8, !tbaa !30
  %116 = icmp eq %"struct.std::_Rb_tree_node"* %115, null
  br i1 %116, label %140, label %117

117:                                              ; preds = %109, %117
  %118 = phi %"struct.std::_Rb_tree_node"* [ %130, %117 ], [ %115, %109 ]
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %117 ], [ %92, %109 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 1
  %121 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %120 to i64*
  %122 = load i64, i64* %121, align 8, !tbaa !34
  %123 = icmp slt i64 %122, %111
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 0, i32 3
  %125 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 0, i32 2
  %127 = select i1 %123, %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"* %125
  %128 = select i1 %123, %"struct.std::_Rb_tree_node_base"** %124, %"struct.std::_Rb_tree_node_base"** %126
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to %"struct.std::_Rb_tree_node"**
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %129, align 8, !tbaa !36
  %131 = icmp eq %"struct.std::_Rb_tree_node"* %130, null
  br i1 %131, label %132, label %117, !llvm.loop !37

132:                                              ; preds = %117
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, %92
  br i1 %133, label %140, label %134

134:                                              ; preds = %132
  %135 = select i1 %123, %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"* %125
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1
  %137 = bitcast %"struct.std::_Rb_tree_node_base"* %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !34
  %139 = icmp sgt i64 %138, %111
  br i1 %139, label %140, label %145

140:                                              ; preds = %134, %132, %109
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %134 ], [ %92, %132 ], [ %92, %109 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #16
  store i64* %8, i64** %95, align 8, !tbaa !36, !alias.scope !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %96) #16
  %142 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4)
          to label %143 unwind label %152

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %96) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #16
  %144 = load i64, i64* %6, align 8, !tbaa !34
  br label %145

145:                                              ; preds = %143, %134
  %146 = phi i64 [ %144, %143 ], [ %110, %134 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %143 ], [ %127, %134 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 1
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to i64*
  store i64 %114, i64* %149, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #16
  %150 = add nuw i64 %111, 1
  %151 = icmp slt i64 %146, %150
  br i1 %151, label %99, label %109, !llvm.loop !41

152:                                              ; preds = %140
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #16
  br label %420

154:                                              ; preds = %171, %99
  %155 = phi i64 [ %100, %99 ], [ %172, %171 ]
  %156 = bitcast i64* %9 to i8*
  %157 = bitcast %"class.std::tuple"* %1 to i8*
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %2, i64 0, i32 0
  %160 = icmp slt i64 %155, 1
  br i1 %160, label %329, label %332

161:                                              ; preds = %103, %171
  %162 = phi i64 [ %100, %103 ], [ %172, %171 ]
  %163 = phi i64 [ %106, %103 ], [ %173, %171 ]
  %164 = phi i32 [ %104, %103 ], [ %175, %171 ]
  %165 = trunc i64 %163 to i32
  %166 = shl nuw nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %162, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %161
  %170 = sext i32 %164 to i64
  br label %176

171:                                              ; preds = %311, %161
  %172 = phi i64 [ %162, %161 ], [ %318, %311 ]
  %173 = add nsw i64 %163, -1
  %174 = icmp sgt i64 %163, 1
  %175 = add i32 %164, -2
  br i1 %174, label %161, label %154, !llvm.loop !42

176:                                              ; preds = %169, %311
  %177 = phi i64 [ %170, %169 ], [ %317, %311 ]
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8, !tbaa !30
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %203, label %180

180:                                              ; preds = %176, %180
  %181 = phi %"struct.std::_Rb_tree_node"* [ %193, %180 ], [ %178, %176 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %180 ], [ %92, %176 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 1
  %184 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !34
  %186 = icmp slt i64 %185, %177
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 3
  %188 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 2
  %190 = select i1 %186, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* %188
  %191 = select i1 %186, %"struct.std::_Rb_tree_node_base"** %187, %"struct.std::_Rb_tree_node_base"** %189
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to %"struct.std::_Rb_tree_node"**
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %192, align 8, !tbaa !36
  %194 = icmp eq %"struct.std::_Rb_tree_node"* %193, null
  br i1 %194, label %195, label %180, !llvm.loop !37

195:                                              ; preds = %180
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %92
  br i1 %196, label %203, label %197

197:                                              ; preds = %195
  %198 = select i1 %186, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* %188
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1
  %200 = bitcast %"struct.std::_Rb_tree_node_base"* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !34
  %202 = icmp sgt i64 %201, %177
  br i1 %202, label %203, label %242

203:                                              ; preds = %197, %195, %176
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %197 ], [ %92, %195 ], [ %92, %176 ]
  %205 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %206 unwind label %320

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, i8* %205, i64 32
  %208 = bitcast i8* %207 to i64*
  store i64 %177, i64* %208, align 8, !tbaa !43
  %209 = getelementptr inbounds i8, i8* %205, i64 40
  %210 = bitcast i8* %209 to i64*
  store i64 0, i64* %210, align 8, !tbaa !45
  %211 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %204, i64* nonnull align 8 dereferenceable(8) %208)
          to label %212 unwind label %231

212:                                              ; preds = %206
  %213 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %211, 0
  %214 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %211, 1
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, null
  br i1 %215, label %235, label %216

216:                                              ; preds = %212
  %217 = icmp ne %"struct.std::_Rb_tree_node_base"* %213, null
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, %92
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to i64*
  %223 = load i64, i64* %208, align 8, !tbaa !34
  %224 = load i64, i64* %222, align 8, !tbaa !34
  %225 = icmp slt i64 %223, %224
  br label %226

226:                                              ; preds = %220, %216
  %227 = phi i1 [ %225, %220 ], [ true, %216 ]
  %228 = bitcast i8* %205 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %227, %"struct.std::_Rb_tree_node_base"* nonnull %228, %"struct.std::_Rb_tree_node_base"* nonnull %214, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %92) #16
  %229 = load i64, i64* %24, align 8, !tbaa !33
  %230 = add i64 %229, 1
  store i64 %230, i64* %24, align 8, !tbaa !33
  br label %242

231:                                              ; preds = %206
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  %234 = call i8* @__cxa_begin_catch(i8* %233) #16
  call void @_ZdlPv(i8* nonnull %205) #16
  invoke void @__cxa_rethrow() #17
          to label %241 unwind label %236

235:                                              ; preds = %212
  call void @_ZdlPv(i8* nonnull %205) #16
  br label %242

236:                                              ; preds = %231
  %237 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %420 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #19
  unreachable

241:                                              ; preds = %231
  unreachable

242:                                              ; preds = %197, %235, %226
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %197 ], [ %213, %235 ], [ %228, %226 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 1
  %245 = bitcast %"struct.std::_Rb_tree_node_base"** %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !34
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8, !tbaa !30
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %272, label %249

249:                                              ; preds = %242, %249
  %250 = phi %"struct.std::_Rb_tree_node"* [ %262, %249 ], [ %247, %242 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %249 ], [ %92, %242 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1
  %253 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !34
  %255 = icmp slt i64 %254, %163
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 3
  %257 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 2
  %259 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %251, %"struct.std::_Rb_tree_node_base"* %257
  %260 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %256, %"struct.std::_Rb_tree_node_base"** %258
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node"**
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !36
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %263, label %264, label %249, !llvm.loop !37

264:                                              ; preds = %249
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %92
  br i1 %265, label %272, label %266

266:                                              ; preds = %264
  %267 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %251, %"struct.std::_Rb_tree_node_base"* %257
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !34
  %271 = icmp sgt i64 %270, %163
  br i1 %271, label %272, label %311

272:                                              ; preds = %266, %264, %242
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %266 ], [ %92, %264 ], [ %92, %242 ]
  %274 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %275 unwind label %322

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, i8* %274, i64 32
  %277 = bitcast i8* %276 to i64*
  store i64 %163, i64* %277, align 8, !tbaa !43
  %278 = getelementptr inbounds i8, i8* %274, i64 40
  %279 = bitcast i8* %278 to i64*
  store i64 0, i64* %279, align 8, !tbaa !45
  %280 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %273, i64* nonnull align 8 dereferenceable(8) %277)
          to label %281 unwind label %300

281:                                              ; preds = %275
  %282 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %280, 0
  %283 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %280, 1
  %284 = icmp eq %"struct.std::_Rb_tree_node_base"* %283, null
  br i1 %284, label %304, label %285

285:                                              ; preds = %281
  %286 = icmp ne %"struct.std::_Rb_tree_node_base"* %282, null
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %283, %92
  %288 = select i1 %286, i1 true, i1 %287
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1
  %291 = bitcast %"struct.std::_Rb_tree_node_base"* %290 to i64*
  %292 = load i64, i64* %277, align 8, !tbaa !34
  %293 = load i64, i64* %291, align 8, !tbaa !34
  %294 = icmp slt i64 %292, %293
  br label %295

295:                                              ; preds = %289, %285
  %296 = phi i1 [ %294, %289 ], [ true, %285 ]
  %297 = bitcast i8* %274 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %296, %"struct.std::_Rb_tree_node_base"* nonnull %297, %"struct.std::_Rb_tree_node_base"* nonnull %283, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %92) #16
  %298 = load i64, i64* %24, align 8, !tbaa !33
  %299 = add i64 %298, 1
  store i64 %299, i64* %24, align 8, !tbaa !33
  br label %311

300:                                              ; preds = %275
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  %303 = call i8* @__cxa_begin_catch(i8* %302) #16
  call void @_ZdlPv(i8* nonnull %274) #16
  invoke void @__cxa_rethrow() #17
          to label %310 unwind label %305

304:                                              ; preds = %281
  call void @_ZdlPv(i8* nonnull %274) #16
  br label %311

305:                                              ; preds = %300
  %306 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %420 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  call void @__clang_call_terminate(i8* %309) #19
  unreachable

310:                                              ; preds = %300
  unreachable

311:                                              ; preds = %266, %304, %295
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %266 ], [ %282, %304 ], [ %297, %295 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 1
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !34
  %316 = sub i64 %315, %246
  store i64 %316, i64* %314, align 8, !tbaa !34
  %317 = add i64 %177, %163
  %318 = load i64, i64* %6, align 8, !tbaa !34
  %319 = icmp slt i64 %318, %317
  br i1 %319, label %171, label %176, !llvm.loop !46

320:                                              ; preds = %203
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %420

322:                                              ; preds = %272
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %420

324:                                              ; preds = %366
  %325 = trunc i64 %374 to i32
  %326 = add nsw i32 %325, 1000000007
  %327 = urem i32 %326, 1000000007
  %328 = zext i32 %327 to i64
  br label %329

329:                                              ; preds = %324, %154
  %330 = phi i64 [ 0, %154 ], [ %328, %324 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %330)
          to label %379 unwind label %418

332:                                              ; preds = %154, %366
  %333 = phi i64 [ %367, %366 ], [ %155, %154 ]
  %334 = phi i64 [ %375, %366 ], [ 1, %154 ]
  %335 = phi i64 [ %374, %366 ], [ 0, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #16
  store i64 %334, i64* %9, align 8, !tbaa !34
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8, !tbaa !30
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %361, label %338

338:                                              ; preds = %332, %338
  %339 = phi %"struct.std::_Rb_tree_node"* [ %351, %338 ], [ %336, %332 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %338 ], [ %92, %332 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 1
  %342 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !34
  %344 = icmp slt i64 %343, %334
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 3
  %346 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 2
  %348 = select i1 %344, %"struct.std::_Rb_tree_node_base"* %340, %"struct.std::_Rb_tree_node_base"* %346
  %349 = select i1 %344, %"struct.std::_Rb_tree_node_base"** %345, %"struct.std::_Rb_tree_node_base"** %347
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to %"struct.std::_Rb_tree_node"**
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !36
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %353, label %338, !llvm.loop !37

353:                                              ; preds = %338
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %92
  br i1 %354, label %361, label %355

355:                                              ; preds = %353
  %356 = select i1 %344, %"struct.std::_Rb_tree_node_base"* %340, %"struct.std::_Rb_tree_node_base"* %346
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %356, i64 1
  %358 = bitcast %"struct.std::_Rb_tree_node_base"* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !34
  %360 = icmp sgt i64 %359, %334
  br i1 %360, label %361, label %366

361:                                              ; preds = %355, %353, %332
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %355 ], [ %92, %353 ], [ %92, %332 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #16
  store i64* %9, i64** %158, align 8, !tbaa !36, !alias.scope !47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %159) #16
  %363 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %362, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %2)
          to label %364 unwind label %377

364:                                              ; preds = %361
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %159) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #16
  %365 = load i64, i64* %6, align 8, !tbaa !34
  br label %366

366:                                              ; preds = %364, %355
  %367 = phi i64 [ %365, %364 ], [ %333, %355 ]
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %364 ], [ %348, %355 ]
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1, i32 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"** %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !34
  %372 = mul nsw i64 %371, %334
  %373 = add nsw i64 %372, %335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  %374 = srem i64 %373, 1000000007
  %375 = add i64 %334, 1
  %376 = icmp slt i64 %367, %375
  br i1 %376, label %324, label %332, !llvm.loop !50

377:                                              ; preds = %361
  %378 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  br label %420

379:                                              ; preds = %329
  %380 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !51
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !53
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %392 unwind label %418

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !56
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !58
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %418

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !51
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %418

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %408)
          to label %410 unwind label %418

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %412 unwind label %418

412:                                              ; preds = %410
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node"* %413)
          to label %417 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { i8*, i32 }
          catch i8* null
  %416 = extractvalue { i8*, i32 } %415, 0
  call void @__clang_call_terminate(i8* %416) #19
  unreachable

417:                                              ; preds = %412
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  ret i32 0

418:                                              ; preds = %410, %407, %401, %400, %391, %329
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %420

420:                                              ; preds = %236, %320, %305, %322, %377, %418, %152, %107
  %421 = phi { i8*, i32 } [ %108, %107 ], [ %153, %152 ], [ %378, %377 ], [ %419, %418 ], [ %321, %320 ], [ %237, %236 ], [ %323, %322 ], [ %306, %305 ]
  %422 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %422) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  resume { i8*, i32 } %421
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !14
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !15
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !15
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !15
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !15
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !62

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !15
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !15
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !15
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !15
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !15
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !15
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !15
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !15
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !5
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !5
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #18
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !5
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #16
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !15
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !15
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !15
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !15
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !63

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !15
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !15
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !15
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !15
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !15
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !15
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !15
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !15
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !15
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !15
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !15
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !15
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !15
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !64

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !5
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !11
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #16
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !11
  %348 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !65
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !34
  store i64 %11, i64* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !45
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
  %29 = load i64, i64* %10, align 8, !tbaa !34
  %30 = load i64, i64* %28, align 8, !tbaa !34
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !33
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !33
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %54) #19
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !34
  %22 = load i64, i64* %2, align 8, !tbaa !34
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !36
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !34
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !36
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !67

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !31
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !34
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !34
  %65 = load i64, i64* %63, align 8, !tbaa !34
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !36
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !34
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !59
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !36
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !34
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !36
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !67

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !34
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !36
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !34
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !59
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !36
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !34
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !36
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !67

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !31
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !34
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s984178451.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime_flag, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime_flag to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @prime_num to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @prime_num to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!6, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !18}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !16, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!27, !7, i64 8}
!31 = !{!27, !7, i64 16}
!32 = !{!27, !7, i64 24}
!33 = !{!27, !16, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !8, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !18}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !35, i64 0}
!44 = !{!"_ZTSSt4pairIKxxE", !35, i64 0, !35, i64 8}
!45 = !{!44, !35, i64 8}
!46 = distinct !{!46, !18}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!49 = distinct !{!49, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!50 = distinct !{!50, !18}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !55, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!8, !8, i64 0}
!59 = !{!28, !7, i64 24}
!60 = !{!28, !7, i64 16}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!66, !7, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!67 = distinct !{!67, !18}
