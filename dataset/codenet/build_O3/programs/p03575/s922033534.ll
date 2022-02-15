; ModuleID = 'Project_CodeNet_C++1400/p03575/s922033534.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s922033534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.10" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pw2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@pw10 = dso_local global %"class.std::vector" zeroinitializer, align 8
@fac = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 16
@edge = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@x = dso_local global %"class.std::vector" zeroinitializer, align 8
@y = dso_local global %"class.std::vector" zeroinitializer, align 8
@visited = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@x_x = dso_local local_unnamed_addr global i64 0, align 8
@y_x = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922033534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maxxxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp slt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minnxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp sgt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %1, %5
  %10 = mul nsw i64 %9, %0
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5digszx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 1, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6digsumx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !8

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14high_order_bitx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ -1, %1 ]
  %5 = phi i64 [ %6, %3 ], [ 1, %1 ]
  %6 = shl nsw i64 %5, 1
  %7 = add nsw i64 %4, 1
  %8 = icmp sgt i64 %6, %0
  br i1 %8, label %9, label %3, !llvm.loop !14

9:                                                ; preds = %3, %1
  %10 = phi i64 [ -1, %1 ], [ %7, %3 ]
  %11 = icmp eq i64 %0, 0
  %12 = select i1 %11, i64 0, i64 %10
  ret i64 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16binary_expansionx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ -1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ 1, %2 ]
  %7 = shl nsw i64 %6, 1
  %8 = add nsw i64 %5, 1
  %9 = icmp sgt i64 %7, %1
  br i1 %9, label %10, label %4, !llvm.loop !14

10:                                               ; preds = %4
  %11 = add i64 %5, 2
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %14 = icmp eq i64 %1, 0
  %15 = select i1 %14, i64 1, i64 %13
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

18:                                               ; preds = %12
  %19 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #23
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %23, align 8, !tbaa !15
  br label %36

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #25
  %27 = bitcast i8* %26 to i64*
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !15
  store i64 0, i64* %27, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i64 %15, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %34, %24, %21
  %37 = phi i64* [ %27, %24 ], [ %27, %34 ], [ null, %21 ]
  %38 = phi i64* [ %32, %24 ], [ %29, %34 ], [ null, %21 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %38, i64** %39, align 8, !tbaa !18
  br i1 %3, label %46, label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %44, %40 ], [ -1, %36 ]
  %42 = phi i64 [ %43, %40 ], [ 1, %36 ]
  %43 = shl nsw i64 %42, 1
  %44 = add nsw i64 %41, 1
  %45 = icmp sgt i64 %43, %1
  br i1 %45, label %46, label %40, !llvm.loop !14

46:                                               ; preds = %40, %36
  %47 = phi i64 [ -1, %36 ], [ %44, %40 ]
  %48 = select i1 %14, i64 0, i64 %47
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %50 = icmp sgt i64 %48, -1
  br i1 %50, label %51, label %84

51:                                               ; preds = %46
  %52 = and i64 %48, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds i64, i64* %49, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !16
  %57 = sdiv i64 %1, %56
  %58 = getelementptr inbounds i64, i64* %37, i64 %48
  store i64 %57, i64* %58, align 8, !tbaa !16
  %59 = load i64, i64* %55, align 8, !tbaa !16
  %60 = srem i64 %1, %59
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %54, %51
  %63 = phi i64 [ %48, %51 ], [ %61, %54 ]
  %64 = phi i64 [ %1, %51 ], [ %60, %54 ]
  %65 = icmp eq i64 %48, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %82, %66 ], [ %63, %62 ]
  %68 = phi i64 [ %81, %66 ], [ %64, %62 ]
  %69 = getelementptr inbounds i64, i64* %49, i64 %67
  %70 = load i64, i64* %69, align 8, !tbaa !16
  %71 = sdiv i64 %68, %70
  %72 = getelementptr inbounds i64, i64* %37, i64 %67
  store i64 %71, i64* %72, align 8, !tbaa !16
  %73 = load i64, i64* %69, align 8, !tbaa !16
  %74 = srem i64 %68, %73
  %75 = add nsw i64 %67, -1
  %76 = getelementptr inbounds i64, i64* %49, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = sdiv i64 %74, %77
  %79 = getelementptr inbounds i64, i64* %37, i64 %75
  store i64 %78, i64* %79, align 8, !tbaa !16
  %80 = load i64, i64* %76, align 8, !tbaa !16
  %81 = srem i64 %74, %80
  %82 = add nsw i64 %67, -2
  %83 = icmp sgt i64 %67, 1
  br i1 %83, label %66, label %84, !llvm.loop !19

84:                                               ; preds = %62, %66, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %177, label %19

8:                                                ; preds = %166
  %9 = icmp eq i64* %169, %171
  br i1 %9, label %177, label %10

10:                                               ; preds = %8
  %11 = ptrtoint i64* %171 to i64
  %12 = ptrtoint i64* %169 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #23, !range !20
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %169, i64* %171, i64 %17)
          to label %18 unwind label %175

18:                                               ; preds = %10
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %169, i64* %171)
          to label %177 unwind label %175

19:                                               ; preds = %2, %166
  %20 = phi i64* [ %167, %166 ], [ null, %2 ]
  %21 = phi i64* [ %168, %166 ], [ null, %2 ]
  %22 = phi i64* [ %169, %166 ], [ null, %2 ]
  %23 = phi i64* [ %170, %166 ], [ null, %2 ]
  %24 = phi i64* [ %171, %166 ], [ null, %2 ]
  %25 = phi i64 [ %173, %166 ], [ 1, %2 ]
  %26 = phi i64 [ %172, %166 ], [ 1, %2 ]
  %27 = icmp ne i64 %25, %1
  %28 = srem i64 %1, %26
  %29 = sdiv i64 %1, %26
  %30 = icmp eq i64 %28, 0
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %124

32:                                               ; preds = %19
  %33 = icmp eq i64* %24, %23
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  store i64 %26, i64* %24, align 8, !tbaa !16
  %35 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %35, i64** %4, align 8, !tbaa !18
  br label %72

36:                                               ; preds = %32
  %37 = ptrtoint i64* %23 to i64
  %38 = ptrtoint i64* %22 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp eq i64 %39, 9223372036854775800
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #24
          to label %43 unwind label %118

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #25
          to label %56 unwind label %116

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi i64* [ %57, %56 ], [ null, %44 ]
  %60 = getelementptr inbounds i64, i64* %59, i64 %40
  store i64 %26, i64* %60, align 8, !tbaa !16
  %61 = icmp sgt i64 %39, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i64* %59 to i8*
  %64 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 %39, i1 false) #23
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i64, i64* %60, i64 1
  %67 = icmp eq i64* %22, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #23
  br label %70

70:                                               ; preds = %68, %65
  store i64* %59, i64** %6, align 8, !tbaa !9
  store i64* %66, i64** %4, align 8, !tbaa !18
  %71 = getelementptr inbounds i64, i64* %59, i64 %51
  store i64* %71, i64** %5, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %70, %34
  %73 = phi i64* [ %71, %70 ], [ %20, %34 ]
  %74 = phi i64* [ %71, %70 ], [ %21, %34 ]
  %75 = phi i64* [ %66, %70 ], [ %35, %34 ]
  %76 = phi i64* [ %59, %70 ], [ %22, %34 ]
  %77 = icmp eq i64* %75, %74
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  store i64 %29, i64* %75, align 8, !tbaa !16
  %79 = getelementptr inbounds i64, i64* %75, i64 1
  store i64* %79, i64** %4, align 8, !tbaa !18
  br label %166

80:                                               ; preds = %72
  %81 = ptrtoint i64* %74 to i64
  %82 = ptrtoint i64* %76 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #24
          to label %87 unwind label %122

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 1152921504606846975
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 1152921504606846975, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #25
          to label %100 unwind label %120

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i64* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i64, i64* %103, i64 %84
  store i64 %29, i64* %104, align 8, !tbaa !16
  %105 = icmp sgt i64 %83, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i64* %103 to i8*
  %108 = bitcast i64* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 %83, i1 false) #23
  br label %109

109:                                              ; preds = %102, %106
  %110 = getelementptr inbounds i64, i64* %104, i64 1
  %111 = icmp eq i64* %76, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #23
  br label %114

114:                                              ; preds = %112, %109
  store i64* %103, i64** %6, align 8, !tbaa !9
  store i64* %110, i64** %4, align 8, !tbaa !18
  %115 = getelementptr inbounds i64, i64* %103, i64 %95
  store i64* %115, i64** %5, align 8, !tbaa !15
  br label %166

116:                                              ; preds = %53, %147
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %178

118:                                              ; preds = %42, %136
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %178

120:                                              ; preds = %97
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %178

122:                                              ; preds = %86
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %178

124:                                              ; preds = %19
  %125 = icmp eq i64 %28, 0
  br i1 %125, label %126, label %166

126:                                              ; preds = %124
  %127 = icmp eq i64* %24, %20
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  store i64 %26, i64* %24, align 8, !tbaa !16
  %129 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %129, i64** %4, align 8, !tbaa !18
  br label %166

130:                                              ; preds = %126
  %131 = ptrtoint i64* %20 to i64
  %132 = ptrtoint i64* %22 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp eq i64 %133, 9223372036854775800
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #24
          to label %137 unwind label %118

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 1152921504606846975
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 1152921504606846975, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 3
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #25
          to label %150 unwind label %116

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i64*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i64* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i64, i64* %153, i64 %134
  store i64 %26, i64* %154, align 8, !tbaa !16
  %155 = icmp sgt i64 %133, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = bitcast i64* %153 to i8*
  %158 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 %133, i1 false) #23
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds i64, i64* %154, i64 1
  %161 = icmp eq i64* %22, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #23
  br label %164

164:                                              ; preds = %162, %159
  store i64* %153, i64** %6, align 8, !tbaa !9
  store i64* %160, i64** %4, align 8, !tbaa !18
  %165 = getelementptr inbounds i64, i64* %153, i64 %145
  store i64* %165, i64** %5, align 8, !tbaa !15
  br label %166

166:                                              ; preds = %164, %128, %78, %114, %124
  %167 = phi i64* [ %165, %164 ], [ %20, %128 ], [ %73, %78 ], [ %115, %114 ], [ %20, %124 ]
  %168 = phi i64* [ %165, %164 ], [ %20, %128 ], [ %74, %78 ], [ %115, %114 ], [ %21, %124 ]
  %169 = phi i64* [ %153, %164 ], [ %22, %128 ], [ %76, %78 ], [ %103, %114 ], [ %22, %124 ]
  %170 = phi i64* [ %165, %164 ], [ %20, %128 ], [ %74, %78 ], [ %115, %114 ], [ %23, %124 ]
  %171 = phi i64* [ %160, %164 ], [ %129, %128 ], [ %79, %78 ], [ %110, %114 ], [ %24, %124 ]
  %172 = add nuw nsw i64 %26, 1
  %173 = mul nsw i64 %172, %172
  %174 = icmp sgt i64 %173, %1
  br i1 %174, label %8, label %19, !llvm.loop !21

175:                                              ; preds = %18, %10
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %178

177:                                              ; preds = %2, %8, %18
  ret void

178:                                              ; preds = %120, %122, %116, %118, %175
  %179 = phi i64* [ %169, %175 ], [ %22, %116 ], [ %22, %118 ], [ %76, %120 ], [ %76, %122 ]
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ]
  %181 = icmp eq i64* %179, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i64* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #23
  br label %184

184:                                              ; preds = %178, %182
  resume { i8*, i32 } %180
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11vectorprimex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #23
  br label %54

6:                                                ; preds = %2
  %7 = add i64 %1, 64
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 2305843009213693944
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #25
  %11 = bitcast i8* %10 to i64*
  %12 = lshr i64 %7, 6
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %16, i1 false) #23
  %17 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #23
  %18 = icmp slt i64 %1, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %6
  %20 = add i64 %1, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %41, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %42, %25 ]
  %28 = lshr i64 %26, 6
  %29 = and i64 %26, 62
  %30 = getelementptr i64, i64* %11, i64 %28
  %31 = shl nuw i64 1, %29
  %32 = load i64, i64* %30, align 8, !tbaa !22
  %33 = or i64 %32, %31
  store i64 %33, i64* %30, align 8, !tbaa !22
  %34 = lshr i64 %26, 6
  %35 = and i64 %26, 62
  %36 = or i64 %35, 1
  %37 = getelementptr i64, i64* %11, i64 %34
  %38 = shl nuw i64 1, %36
  %39 = load i64, i64* %37, align 8, !tbaa !22
  %40 = or i64 %39, %38
  store i64 %40, i64* %37, align 8, !tbaa !22
  %41 = add nuw i64 %26, 2
  %42 = add i64 %27, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %25, !llvm.loop !24

44:                                               ; preds = %25, %19
  %45 = phi i64 [ 0, %19 ], [ %41, %25 ]
  %46 = icmp eq i64 %21, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = lshr i64 %45, 6
  %49 = and i64 %45, 63
  %50 = getelementptr i64, i64* %11, i64 %48
  %51 = shl nuw i64 1, %49
  %52 = load i64, i64* %50, align 8, !tbaa !22
  %53 = or i64 %52, %51
  store i64 %53, i64* %50, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %47, %44, %4, %6
  %55 = phi i64* [ null, %4 ], [ %13, %6 ], [ %13, %44 ], [ %13, %47 ]
  %56 = phi i64* [ null, %4 ], [ %11, %6 ], [ %11, %44 ], [ %11, %47 ]
  %57 = load i64, i64* %56, align 8, !tbaa !22
  %58 = and i64 %57, -4
  store i64 %58, i64* %56, align 8, !tbaa !22
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = icmp slt i64 %1, 2
  br i1 %62, label %63, label %71

63:                                               ; preds = %138, %54
  %64 = ptrtoint i64* %55 to i64
  %65 = ptrtoint i64* %56 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i64, i64* %55, i64 %68
  %70 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* %70) #23
  ret void

71:                                               ; preds = %54, %138
  %72 = phi i64* [ %131, %138 ], [ null, %54 ]
  %73 = phi i64* [ %132, %138 ], [ null, %54 ]
  %74 = phi i64* [ %133, %138 ], [ null, %54 ]
  %75 = phi i64 [ %139, %138 ], [ 2, %54 ]
  %76 = lshr i64 %75, 6
  %77 = and i64 %75, 63
  %78 = getelementptr i64, i64* %56, i64 %76
  %79 = shl nuw i64 1, %77
  %80 = load i64, i64* %78, align 8, !tbaa !22
  %81 = and i64 %80, %79
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %130, label %83

83:                                               ; preds = %71
  %84 = icmp eq i64* %74, %73
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  store i64 %75, i64* %74, align 8, !tbaa !16
  %86 = getelementptr inbounds i64, i64* %74, i64 1
  store i64* %86, i64** %59, align 8, !tbaa !18
  br label %130

87:                                               ; preds = %83
  %88 = ptrtoint i64* %73 to i64
  %89 = ptrtoint i64* %72 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #24
          to label %94 unwind label %125

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 1152921504606846975
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 1152921504606846975, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 3
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #25
          to label %107 unwind label %123

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i64*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i64* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i64, i64* %110, i64 %91
  store i64 %75, i64* %111, align 8, !tbaa !16
  %112 = icmp sgt i64 %90, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i64* %110 to i8*
  %115 = bitcast i64* %72 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 %90, i1 false) #23
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i64, i64* %111, i64 1
  %118 = icmp eq i64* %72, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #23
  br label %121

121:                                              ; preds = %119, %116
  store i64* %110, i64** %61, align 8, !tbaa !9
  store i64* %117, i64** %59, align 8, !tbaa !18
  %122 = getelementptr inbounds i64, i64* %110, i64 %102
  store i64* %122, i64** %60, align 8, !tbaa !15
  br label %130

123:                                              ; preds = %104
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %127

125:                                              ; preds = %93
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ]
  %129 = icmp eq i64* %72, null
  br i1 %129, label %162, label %160

130:                                              ; preds = %121, %85, %71
  %131 = phi i64* [ %110, %121 ], [ %72, %85 ], [ %72, %71 ]
  %132 = phi i64* [ %122, %121 ], [ %73, %85 ], [ %73, %71 ]
  %133 = phi i64* [ %117, %121 ], [ %86, %85 ], [ %74, %71 ]
  %134 = trunc i64 %75 to i32
  %135 = shl i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i64 %136, %1
  br i1 %137, label %138, label %141

138:                                              ; preds = %141, %130
  %139 = add nuw i64 %75, 1
  %140 = icmp eq i64 %75, %1
  br i1 %140, label %63, label %71, !llvm.loop !25

141:                                              ; preds = %130, %141
  %142 = phi i32 [ %157, %141 ], [ %135, %130 ]
  %143 = sdiv i32 %142, 64
  %144 = sext i32 %143 to i64
  %145 = srem i32 %142, 64
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %145, 0
  %148 = add nsw i64 %146, 64
  %149 = ashr i64 %146, 63
  %150 = add nsw i64 %149, %144
  %151 = getelementptr i64, i64* %56, i64 %150
  %152 = select i1 %147, i64 %148, i64 %146
  %153 = shl nuw i64 1, %152
  %154 = xor i64 %153, -1
  %155 = load i64, i64* %151, align 8, !tbaa !22
  %156 = and i64 %155, %154
  store i64 %156, i64* %151, align 8, !tbaa !22
  %157 = add i32 %142, %134
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %158, %1
  br i1 %159, label %138, label %141, !llvm.loop !26

160:                                              ; preds = %127
  %161 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %161) #23
  br label %162

162:                                              ; preds = %127, %160
  %163 = ptrtoint i64* %55 to i64
  %164 = ptrtoint i64* %56 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i64, i64* %55, i64 %167
  %169 = bitcast i64* %168 to i8*
  tail call void @_ZdlPv(i8* %169) #23
  resume { i8*, i32 } %128
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #23
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
define dso_local void @_Z12prime_factorx(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.10", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.10", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !39
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !40
  %20 = sitofp i64 %1 to double
  %21 = tail call double @sqrt(double %20) #23
  %22 = fptosi double %21 to i64
  %23 = add nsw i64 %22, 1
  %24 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #23
  invoke void @_Z11vectorprimex(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 %23)
          to label %25 unwind label %53

25:                                               ; preds = %2
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #23
  store i64 %1, i64* %8, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !9
  %31 = ptrtoint i64* %28 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %37 = bitcast %"class.std::tuple"* %5 to i8*
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %6, i64 0, i32 0
  %40 = icmp sgt i64 %33, 0
  br i1 %40, label %41, label %103

41:                                               ; preds = %25
  %42 = lshr exact i64 %33, 3
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 1)
  br label %46

44:                                               ; preds = %99
  %45 = icmp eq i64 %102, %43
  br i1 %45, label %105, label %46, !llvm.loop !41

46:                                               ; preds = %41, %44
  %47 = phi i64 [ %100, %44 ], [ %1, %41 ]
  %48 = phi i64 [ %102, %44 ], [ 0, %41 ]
  %49 = getelementptr inbounds i64, i64* %30, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = srem i64 %47, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %99

53:                                               ; preds = %2
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %154

55:                                               ; preds = %46, %55
  %56 = phi i64 [ %61, %55 ], [ %50, %46 ]
  %57 = phi i64 [ %59, %55 ], [ %47, %46 ]
  %58 = phi i64 [ %60, %55 ], [ 0, %46 ]
  %59 = sdiv i64 %57, %56
  store i64 %59, i64* %8, align 8, !tbaa !16
  %60 = add nuw nsw i64 %58, 1
  %61 = load i64, i64* %49, align 8, !tbaa !16
  %62 = srem i64 %59, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %55, label %64, !llvm.loop !42

64:                                               ; preds = %55
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !37
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %89, label %67

67:                                               ; preds = %64, %67
  %68 = phi %"struct.std::_Rb_tree_node"* [ %80, %67 ], [ %65, %64 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %67 ], [ %35, %64 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1
  %71 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !16
  %73 = icmp slt i64 %72, %61
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 3
  %75 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 2
  %77 = select i1 %73, %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"* %75
  %78 = select i1 %73, %"struct.std::_Rb_tree_node_base"** %74, %"struct.std::_Rb_tree_node_base"** %76
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !43
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %82, label %67, !llvm.loop !44

82:                                               ; preds = %67
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %35
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %85 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = icmp slt i64 %61, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84, %82, %64
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %84 ], [ %35, %82 ], [ %35, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #23
  store i64* %49, i64** %38, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #23
  %91 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %97

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #23
  br label %93

93:                                               ; preds = %92, %84
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %92 ], [ %77, %84 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1, i32 1
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to i64*
  store i64 %60, i64* %96, align 8, !tbaa !16
  br label %99

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %149

99:                                               ; preds = %46, %93
  %100 = phi i64 [ %59, %93 ], [ %47, %46 ]
  %101 = icmp eq i64 %100, 1
  %102 = add nuw nsw i64 %48, 1
  br i1 %101, label %144, label %44

103:                                              ; preds = %25
  %104 = icmp eq i64 %1, 1
  br i1 %104, label %144, label %105

105:                                              ; preds = %44, %103
  %106 = phi i64 [ %1, %103 ], [ %100, %44 ]
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !37
  %108 = icmp eq %"struct.std::_Rb_tree_node"* %107, null
  br i1 %108, label %131, label %109

109:                                              ; preds = %105, %109
  %110 = phi %"struct.std::_Rb_tree_node"* [ %122, %109 ], [ %107, %105 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %109 ], [ %35, %105 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp slt i64 %114, %106
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0, i32 3
  %117 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0, i32 2
  %119 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"* %117
  %120 = select i1 %115, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %118
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"struct.std::_Rb_tree_node"**
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !43
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %123, label %124, label %109, !llvm.loop !44

124:                                              ; preds = %109
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %35
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %119, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = icmp slt i64 %106, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %126, %124, %105
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %126 ], [ %35, %124 ], [ %35, %105 ]
  %133 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #23
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %8, i64** %134, align 8, !tbaa !43
  %135 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %135) #23
  %136 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4)
          to label %137 unwind label %142

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %135) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #23
  br label %138

138:                                              ; preds = %137, %126
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %137 ], [ %119, %126 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1, i32 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to i64*
  store i64 1, i64* %141, align 8, !tbaa !16
  br label %144

142:                                              ; preds = %131
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %149

144:                                              ; preds = %99, %138, %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #23
  %145 = icmp eq i64* %30, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %147) #23
  br label %148

148:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #23
  ret void

149:                                              ; preds = %142, %97
  %150 = phi { i8*, i32 } [ %143, %142 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #23
  %151 = icmp eq i64* %30, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %153) #23
  br label %154

154:                                              ; preds = %152, %149, %53
  %155 = phi { i8*, i32 } [ %54, %53 ], [ %150, %149 ], [ %150, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #23
  %156 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %156) #23
  resume { i8*, i32 } %155
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5tablev() local_unnamed_addr #8 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !16
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !16
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !16
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !16
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 500001
  br i1 %24, label %1, label %2, !llvm.loop !45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3devxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !16
  %5 = mul nsw i64 %4, %0
  %6 = srem i64 %5, 998244353
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = mul nsw i64 %17, %14
  %19 = srem i64 %18, 998244353
  %20 = mul nsw i64 %19, %12
  %21 = srem i64 %20, 998244353
  %22 = mul nsw i64 %21, %10
  %23 = srem i64 %22, 998244353
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !9
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #23
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %3 = sdiv i64 %0, 64
  %4 = srem i64 %0, 64
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 64
  %7 = ashr i64 %4, 63
  %8 = add nsw i64 %7, %3
  %9 = getelementptr i64, i64* %2, i64 %8
  %10 = select i1 %5, i64 %6, i64 %4
  %11 = shl nuw i64 1, %10
  %12 = load i64, i64* %9, align 8, !tbaa !22
  %13 = or i64 %12, %11
  store i64 %13, i64* %9, align 8, !tbaa !22
  %14 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @edge, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @edge, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %14, align 8, !tbaa !18
  %17 = load i64*, i64** %15, align 8, !tbaa !9
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %55, %1
  ret void

23:                                               ; preds = %1, %64
  %24 = phi i64* [ %56, %64 ], [ %17, %1 ]
  %25 = phi i64* [ %57, %64 ], [ %16, %1 ]
  %26 = phi i64* [ %65, %64 ], [ %2, %1 ]
  %27 = phi i64 [ %58, %64 ], [ 0, %1 ]
  %28 = getelementptr inbounds i64, i64* %24, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !16
  %30 = sdiv i64 %29, 64
  %31 = srem i64 %29, 64
  %32 = icmp slt i64 %31, 0
  %33 = add nsw i64 %31, 64
  %34 = ashr i64 %31, 63
  %35 = add nsw i64 %34, %30
  %36 = getelementptr i64, i64* %26, i64 %35
  %37 = select i1 %32, i64 %33, i64 %31
  %38 = shl nuw i64 1, %37
  %39 = load i64, i64* %36, align 8, !tbaa !22
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %23
  %43 = load i64, i64* @x_x, align 8, !tbaa !16
  %44 = icmp eq i64 %43, %0
  %45 = load i64, i64* @y_x, align 8
  %46 = icmp eq i64 %45, %29
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = icmp eq i64 %45, %0
  %50 = icmp eq i64 %43, %29
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  tail call void @_Z3dfsx(i64 %29)
  %53 = load i64*, i64** %14, align 8, !tbaa !18
  %54 = load i64*, i64** %15, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %48, %42, %23, %52
  %56 = phi i64* [ %24, %48 ], [ %24, %42 ], [ %24, %23 ], [ %54, %52 ]
  %57 = phi i64* [ %25, %48 ], [ %25, %42 ], [ %25, %23 ], [ %53, %52 ]
  %58 = add nuw nsw i64 %27, 1
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %56 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %22, !llvm.loop !46

64:                                               ; preds = %55
  %65 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  br label %23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !16
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !16
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %22, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %0 ], [ %24, %3 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 998244353
  %9 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !16
  %10 = trunc i64 %6 to i32
  %11 = urem i32 998244353, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = udiv i32 998244353, %10
  %16 = zext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i64 998244353, %18
  %20 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !16
  %21 = mul nsw i64 %19, %4
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %6
  store i64 %22, i64* %23, align 8, !tbaa !16
  %24 = add nuw nsw i64 %6, 1
  %25 = icmp eq i64 %24, 500001
  br i1 %25, label %26, label %3, !llvm.loop !45

26:                                               ; preds = %3
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %28 = load i64, i64* %27, align 8, !tbaa !16
  %29 = shl nsw i64 %28, 1
  %30 = getelementptr inbounds i64, i64* %27, i64 1
  store i64 %29, i64* %30, align 8, !tbaa !16
  %31 = shl nsw i64 %28, 2
  %32 = getelementptr inbounds i64, i64* %27, i64 2
  store i64 %31, i64* %32, align 8, !tbaa !16
  %33 = shl nsw i64 %28, 3
  %34 = getelementptr inbounds i64, i64* %27, i64 3
  store i64 %33, i64* %34, align 8, !tbaa !16
  %35 = shl nsw i64 %28, 4
  %36 = getelementptr inbounds i64, i64* %27, i64 4
  store i64 %35, i64* %36, align 8, !tbaa !16
  %37 = shl nsw i64 %28, 5
  %38 = getelementptr inbounds i64, i64* %27, i64 5
  store i64 %37, i64* %38, align 8, !tbaa !16
  %39 = shl nsw i64 %28, 6
  %40 = getelementptr inbounds i64, i64* %27, i64 6
  store i64 %39, i64* %40, align 8, !tbaa !16
  %41 = shl nsw i64 %28, 7
  %42 = getelementptr inbounds i64, i64* %27, i64 7
  store i64 %41, i64* %42, align 8, !tbaa !16
  %43 = shl nsw i64 %28, 8
  %44 = getelementptr inbounds i64, i64* %27, i64 8
  store i64 %43, i64* %44, align 8, !tbaa !16
  %45 = shl nsw i64 %28, 9
  %46 = getelementptr inbounds i64, i64* %27, i64 9
  store i64 %45, i64* %46, align 8, !tbaa !16
  %47 = shl nsw i64 %28, 10
  %48 = getelementptr inbounds i64, i64* %27, i64 10
  store i64 %47, i64* %48, align 8, !tbaa !16
  %49 = shl nsw i64 %28, 11
  %50 = getelementptr inbounds i64, i64* %27, i64 11
  store i64 %49, i64* %50, align 8, !tbaa !16
  %51 = shl nsw i64 %28, 12
  %52 = getelementptr inbounds i64, i64* %27, i64 12
  store i64 %51, i64* %52, align 8, !tbaa !16
  %53 = shl nsw i64 %28, 13
  %54 = getelementptr inbounds i64, i64* %27, i64 13
  store i64 %53, i64* %54, align 8, !tbaa !16
  %55 = shl nsw i64 %28, 14
  %56 = getelementptr inbounds i64, i64* %27, i64 14
  store i64 %55, i64* %56, align 8, !tbaa !16
  %57 = shl nsw i64 %28, 15
  %58 = getelementptr inbounds i64, i64* %27, i64 15
  store i64 %57, i64* %58, align 8, !tbaa !16
  %59 = shl nsw i64 %28, 16
  %60 = getelementptr inbounds i64, i64* %27, i64 16
  store i64 %59, i64* %60, align 8, !tbaa !16
  %61 = shl nsw i64 %28, 17
  %62 = getelementptr inbounds i64, i64* %27, i64 17
  store i64 %61, i64* %62, align 8, !tbaa !16
  %63 = shl nsw i64 %28, 18
  %64 = getelementptr inbounds i64, i64* %27, i64 18
  store i64 %63, i64* %64, align 8, !tbaa !16
  %65 = shl nsw i64 %28, 19
  %66 = getelementptr inbounds i64, i64* %27, i64 19
  store i64 %65, i64* %66, align 8, !tbaa !16
  %67 = shl nsw i64 %28, 20
  %68 = getelementptr inbounds i64, i64* %27, i64 20
  store i64 %67, i64* %68, align 8, !tbaa !16
  %69 = shl nsw i64 %28, 21
  %70 = getelementptr inbounds i64, i64* %27, i64 21
  store i64 %69, i64* %70, align 8, !tbaa !16
  %71 = shl nsw i64 %28, 22
  %72 = getelementptr inbounds i64, i64* %27, i64 22
  store i64 %71, i64* %72, align 8, !tbaa !16
  %73 = shl nsw i64 %28, 23
  %74 = getelementptr inbounds i64, i64* %27, i64 23
  store i64 %73, i64* %74, align 8, !tbaa !16
  %75 = shl nsw i64 %28, 24
  %76 = getelementptr inbounds i64, i64* %27, i64 24
  store i64 %75, i64* %76, align 8, !tbaa !16
  %77 = shl nsw i64 %28, 25
  %78 = getelementptr inbounds i64, i64* %27, i64 25
  store i64 %77, i64* %78, align 8, !tbaa !16
  %79 = shl nsw i64 %28, 26
  %80 = getelementptr inbounds i64, i64* %27, i64 26
  store i64 %79, i64* %80, align 8, !tbaa !16
  %81 = shl nsw i64 %28, 27
  %82 = getelementptr inbounds i64, i64* %27, i64 27
  store i64 %81, i64* %82, align 8, !tbaa !16
  %83 = shl nsw i64 %28, 28
  %84 = getelementptr inbounds i64, i64* %27, i64 28
  store i64 %83, i64* %84, align 8, !tbaa !16
  %85 = shl nsw i64 %28, 29
  %86 = getelementptr inbounds i64, i64* %27, i64 29
  store i64 %85, i64* %86, align 8, !tbaa !16
  %87 = shl nsw i64 %28, 30
  %88 = getelementptr inbounds i64, i64* %27, i64 30
  store i64 %87, i64* %88, align 8, !tbaa !16
  %89 = shl nsw i64 %28, 31
  %90 = getelementptr inbounds i64, i64* %27, i64 31
  store i64 %89, i64* %90, align 8, !tbaa !16
  %91 = shl nsw i64 %28, 32
  %92 = getelementptr inbounds i64, i64* %27, i64 32
  store i64 %91, i64* %92, align 8, !tbaa !16
  %93 = shl nsw i64 %28, 33
  %94 = getelementptr inbounds i64, i64* %27, i64 33
  store i64 %93, i64* %94, align 8, !tbaa !16
  %95 = shl nsw i64 %28, 34
  %96 = getelementptr inbounds i64, i64* %27, i64 34
  store i64 %95, i64* %96, align 8, !tbaa !16
  %97 = shl nsw i64 %28, 35
  %98 = getelementptr inbounds i64, i64* %27, i64 35
  store i64 %97, i64* %98, align 8, !tbaa !16
  %99 = shl nsw i64 %28, 36
  %100 = getelementptr inbounds i64, i64* %27, i64 36
  store i64 %99, i64* %100, align 8, !tbaa !16
  %101 = shl nsw i64 %28, 37
  %102 = getelementptr inbounds i64, i64* %27, i64 37
  store i64 %101, i64* %102, align 8, !tbaa !16
  %103 = shl nsw i64 %28, 38
  %104 = getelementptr inbounds i64, i64* %27, i64 38
  store i64 %103, i64* %104, align 8, !tbaa !16
  %105 = shl nsw i64 %28, 39
  %106 = getelementptr inbounds i64, i64* %27, i64 39
  store i64 %105, i64* %106, align 8, !tbaa !16
  %107 = shl nsw i64 %28, 40
  %108 = getelementptr inbounds i64, i64* %27, i64 40
  store i64 %107, i64* %108, align 8, !tbaa !16
  %109 = shl nsw i64 %28, 41
  %110 = getelementptr inbounds i64, i64* %27, i64 41
  store i64 %109, i64* %110, align 8, !tbaa !16
  %111 = shl nsw i64 %28, 42
  %112 = getelementptr inbounds i64, i64* %27, i64 42
  store i64 %111, i64* %112, align 8, !tbaa !16
  %113 = shl nsw i64 %28, 43
  %114 = getelementptr inbounds i64, i64* %27, i64 43
  store i64 %113, i64* %114, align 8, !tbaa !16
  %115 = shl nsw i64 %28, 44
  %116 = getelementptr inbounds i64, i64* %27, i64 44
  store i64 %115, i64* %116, align 8, !tbaa !16
  %117 = shl nsw i64 %28, 45
  %118 = getelementptr inbounds i64, i64* %27, i64 45
  store i64 %117, i64* %118, align 8, !tbaa !16
  %119 = shl nsw i64 %28, 46
  %120 = getelementptr inbounds i64, i64* %27, i64 46
  store i64 %119, i64* %120, align 8, !tbaa !16
  %121 = shl nsw i64 %28, 47
  %122 = getelementptr inbounds i64, i64* %27, i64 47
  store i64 %121, i64* %122, align 8, !tbaa !16
  %123 = shl nsw i64 %28, 48
  %124 = getelementptr inbounds i64, i64* %27, i64 48
  store i64 %123, i64* %124, align 8, !tbaa !16
  %125 = shl nsw i64 %28, 49
  %126 = getelementptr inbounds i64, i64* %27, i64 49
  store i64 %125, i64* %126, align 8, !tbaa !16
  %127 = shl nsw i64 %28, 50
  %128 = getelementptr inbounds i64, i64* %27, i64 50
  store i64 %127, i64* %128, align 8, !tbaa !16
  %129 = shl nsw i64 %28, 51
  %130 = getelementptr inbounds i64, i64* %27, i64 51
  store i64 %129, i64* %130, align 8, !tbaa !16
  %131 = shl nsw i64 %28, 52
  %132 = getelementptr inbounds i64, i64* %27, i64 52
  store i64 %131, i64* %132, align 8, !tbaa !16
  %133 = shl nsw i64 %28, 53
  %134 = getelementptr inbounds i64, i64* %27, i64 53
  store i64 %133, i64* %134, align 8, !tbaa !16
  %135 = shl nsw i64 %28, 54
  %136 = getelementptr inbounds i64, i64* %27, i64 54
  store i64 %135, i64* %136, align 8, !tbaa !16
  %137 = shl nsw i64 %28, 55
  %138 = getelementptr inbounds i64, i64* %27, i64 55
  store i64 %137, i64* %138, align 8, !tbaa !16
  %139 = shl nsw i64 %28, 56
  %140 = getelementptr inbounds i64, i64* %27, i64 56
  store i64 %139, i64* %140, align 8, !tbaa !16
  %141 = shl nsw i64 %28, 57
  %142 = getelementptr inbounds i64, i64* %27, i64 57
  store i64 %141, i64* %142, align 8, !tbaa !16
  %143 = shl nsw i64 %28, 58
  %144 = getelementptr inbounds i64, i64* %27, i64 58
  store i64 %143, i64* %144, align 8, !tbaa !16
  %145 = shl nsw i64 %28, 59
  %146 = getelementptr inbounds i64, i64* %27, i64 59
  store i64 %145, i64* %146, align 8, !tbaa !16
  %147 = shl nsw i64 %28, 60
  %148 = getelementptr inbounds i64, i64* %27, i64 60
  store i64 %147, i64* %148, align 8, !tbaa !16
  %149 = shl nsw i64 %28, 61
  %150 = getelementptr inbounds i64, i64* %27, i64 61
  store i64 %149, i64* %150, align 8, !tbaa !16
  %151 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %152 = load i64, i64* %151, align 8, !tbaa !16
  %153 = mul nsw i64 %152, 10
  %154 = getelementptr inbounds i64, i64* %151, i64 1
  store i64 %153, i64* %154, align 8, !tbaa !16
  %155 = mul i64 %152, 100
  %156 = getelementptr inbounds i64, i64* %151, i64 2
  store i64 %155, i64* %156, align 8, !tbaa !16
  %157 = mul i64 %152, 1000
  %158 = getelementptr inbounds i64, i64* %151, i64 3
  store i64 %157, i64* %158, align 8, !tbaa !16
  %159 = mul i64 %152, 10000
  %160 = getelementptr inbounds i64, i64* %151, i64 4
  store i64 %159, i64* %160, align 8, !tbaa !16
  %161 = mul i64 %152, 100000
  %162 = getelementptr inbounds i64, i64* %151, i64 5
  store i64 %161, i64* %162, align 8, !tbaa !16
  %163 = mul i64 %152, 1000000
  %164 = getelementptr inbounds i64, i64* %151, i64 6
  store i64 %163, i64* %164, align 8, !tbaa !16
  %165 = mul i64 %152, 10000000
  %166 = getelementptr inbounds i64, i64* %151, i64 7
  store i64 %165, i64* %166, align 8, !tbaa !16
  %167 = mul i64 %152, 100000000
  %168 = getelementptr inbounds i64, i64* %151, i64 8
  store i64 %167, i64* %168, align 8, !tbaa !16
  %169 = mul i64 %152, 1000000000
  %170 = getelementptr inbounds i64, i64* %151, i64 9
  store i64 %169, i64* %170, align 8, !tbaa !16
  %171 = mul i64 %152, 10000000000
  %172 = getelementptr inbounds i64, i64* %151, i64 10
  store i64 %171, i64* %172, align 8, !tbaa !16
  %173 = mul i64 %152, 100000000000
  %174 = getelementptr inbounds i64, i64* %151, i64 11
  store i64 %173, i64* %174, align 8, !tbaa !16
  %175 = mul i64 %152, 1000000000000
  %176 = getelementptr inbounds i64, i64* %151, i64 12
  store i64 %175, i64* %176, align 8, !tbaa !16
  %177 = mul i64 %152, 10000000000000
  %178 = getelementptr inbounds i64, i64* %151, i64 13
  store i64 %177, i64* %178, align 8, !tbaa !16
  %179 = mul i64 %152, 100000000000000
  %180 = getelementptr inbounds i64, i64* %151, i64 14
  store i64 %179, i64* %180, align 8, !tbaa !16
  %181 = mul i64 %152, 1000000000000000
  %182 = getelementptr inbounds i64, i64* %151, i64 15
  store i64 %181, i64* %182, align 8, !tbaa !16
  %183 = mul i64 %152, 10000000000000000
  %184 = getelementptr inbounds i64, i64* %151, i64 16
  store i64 %183, i64* %184, align 8, !tbaa !16
  %185 = mul i64 %152, 100000000000000000
  %186 = getelementptr inbounds i64, i64* %151, i64 17
  store i64 %185, i64* %186, align 8, !tbaa !16
  %187 = mul i64 %152, 1000000000000000000
  %188 = getelementptr inbounds i64, i64* %151, i64 18
  store i64 %187, i64* %188, align 8, !tbaa !16
  %189 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #23
  %190 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #23
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i64* nonnull align 8 dereferenceable(8) %2)
  %193 = load i64, i64* %2, align 8, !tbaa !16
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %200, label %315

195:                                              ; preds = %311
  %196 = icmp sgt i64 %313, 0
  br i1 %196, label %197, label %315

197:                                              ; preds = %195
  %198 = load i64, i64* %1, align 8, !tbaa !16
  %199 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %347

200:                                              ; preds = %26, %311
  %201 = phi i64 [ %312, %311 ], [ 0, %26 ]
  %202 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %203 = getelementptr inbounds i64, i64* %202, i64 %201
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %203)
  %205 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %206 = getelementptr inbounds i64, i64* %205, i64 %201
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i64* nonnull align 8 dereferenceable(8) %206)
  %208 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %209 = getelementptr inbounds i64, i64* %208, i64 %201
  %210 = load i64, i64* %209, align 8, !tbaa !16
  %211 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %212 = getelementptr inbounds i64, i64* %211, i64 %201
  %213 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @edge, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 1
  %214 = load i64*, i64** %213, align 8, !tbaa !18
  %215 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @edge, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 2
  %216 = load i64*, i64** %215, align 8, !tbaa !15
  %217 = icmp eq i64* %214, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %200
  %219 = load i64, i64* %212, align 8, !tbaa !16
  store i64 %219, i64* %214, align 8, !tbaa !16
  %220 = getelementptr inbounds i64, i64* %214, i64 1
  store i64* %220, i64** %213, align 8, !tbaa !18
  br label %260

221:                                              ; preds = %200
  %222 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @edge, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !9
  %224 = ptrtoint i64* %214 to i64
  %225 = ptrtoint i64* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp eq i64 %226, 9223372036854775800
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #24
  unreachable

230:                                              ; preds = %221
  %231 = icmp eq i64 %226, 0
  %232 = select i1 %231, i64 1, i64 %227
  %233 = add nsw i64 %232, %227
  %234 = icmp ult i64 %233, %227
  %235 = icmp ugt i64 %233, 1152921504606846975
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 1152921504606846975, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %230
  %240 = shl nuw nsw i64 %237, 3
  %241 = call noalias nonnull i8* @_Znwm(i64 %240) #25
  %242 = bitcast i8* %241 to i64*
  br label %243

243:                                              ; preds = %239, %230
  %244 = phi i64* [ %242, %239 ], [ null, %230 ]
  %245 = getelementptr inbounds i64, i64* %244, i64 %227
  %246 = load i64, i64* %212, align 8, !tbaa !16
  store i64 %246, i64* %245, align 8, !tbaa !16
  %247 = icmp sgt i64 %226, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = bitcast i64* %244 to i8*
  %250 = bitcast i64* %223 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %249, i8* align 8 %250, i64 %226, i1 false) #23
  br label %251

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds i64, i64* %245, i64 1
  %253 = icmp eq i64* %223, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %255) #23
  br label %256

256:                                              ; preds = %254, %251
  store i64* %244, i64** %222, align 8, !tbaa !9
  store i64* %252, i64** %213, align 8, !tbaa !18
  %257 = getelementptr inbounds i64, i64* %244, i64 %237
  store i64* %257, i64** %215, align 8, !tbaa !15
  %258 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %259 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %260

260:                                              ; preds = %218, %256
  %261 = phi i64* [ %208, %218 ], [ %259, %256 ]
  %262 = phi i64* [ %211, %218 ], [ %258, %256 ]
  %263 = getelementptr inbounds i64, i64* %262, i64 %201
  %264 = load i64, i64* %263, align 8, !tbaa !16
  %265 = getelementptr inbounds i64, i64* %261, i64 %201
  %266 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @edge, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 1
  %267 = load i64*, i64** %266, align 8, !tbaa !18
  %268 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @edge, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 2
  %269 = load i64*, i64** %268, align 8, !tbaa !15
  %270 = icmp eq i64* %267, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %260
  %272 = load i64, i64* %265, align 8, !tbaa !16
  store i64 %272, i64* %267, align 8, !tbaa !16
  %273 = getelementptr inbounds i64, i64* %267, i64 1
  store i64* %273, i64** %266, align 8, !tbaa !18
  br label %311

274:                                              ; preds = %260
  %275 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @edge, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !9
  %277 = ptrtoint i64* %267 to i64
  %278 = ptrtoint i64* %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp eq i64 %279, 9223372036854775800
  br i1 %281, label %282, label %283

282:                                              ; preds = %274
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #24
  unreachable

283:                                              ; preds = %274
  %284 = icmp eq i64 %279, 0
  %285 = select i1 %284, i64 1, i64 %280
  %286 = add nsw i64 %285, %280
  %287 = icmp ult i64 %286, %280
  %288 = icmp ugt i64 %286, 1152921504606846975
  %289 = or i1 %287, %288
  %290 = select i1 %289, i64 1152921504606846975, i64 %286
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %283
  %293 = shl nuw nsw i64 %290, 3
  %294 = call noalias nonnull i8* @_Znwm(i64 %293) #25
  %295 = bitcast i8* %294 to i64*
  br label %296

296:                                              ; preds = %292, %283
  %297 = phi i64* [ %295, %292 ], [ null, %283 ]
  %298 = getelementptr inbounds i64, i64* %297, i64 %280
  %299 = load i64, i64* %265, align 8, !tbaa !16
  store i64 %299, i64* %298, align 8, !tbaa !16
  %300 = icmp sgt i64 %279, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = bitcast i64* %297 to i8*
  %303 = bitcast i64* %276 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %302, i8* align 8 %303, i64 %279, i1 false) #23
  br label %304

304:                                              ; preds = %301, %296
  %305 = getelementptr inbounds i64, i64* %298, i64 1
  %306 = icmp eq i64* %276, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %308) #23
  br label %309

309:                                              ; preds = %307, %304
  store i64* %297, i64** %275, align 8, !tbaa !9
  store i64* %305, i64** %266, align 8, !tbaa !18
  %310 = getelementptr inbounds i64, i64* %297, i64 %290
  store i64* %310, i64** %268, align 8, !tbaa !15
  br label %311

311:                                              ; preds = %271, %309
  %312 = add nuw nsw i64 %201, 1
  %313 = load i64, i64* %2, align 8, !tbaa !16
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %200, label %195, !llvm.loop !47

315:                                              ; preds = %419, %26, %195
  %316 = phi i64 [ 0, %195 ], [ 0, %26 ], [ %423, %419 ]
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %316)
  %318 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !48
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !50
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %315
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

330:                                              ; preds = %315
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !53
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !55
  br label %343

337:                                              ; preds = %330
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
  %338 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !48
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
  br label %343

343:                                              ; preds = %334, %337
  %344 = phi i8 [ %336, %334 ], [ %342, %337 ]
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %344)
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #23
  ret i32 0

347:                                              ; preds = %197, %419
  %348 = phi i64* [ %377, %419 ], [ %199, %197 ]
  %349 = phi i64 [ %376, %419 ], [ %198, %197 ]
  %350 = phi i64 [ %424, %419 ], [ 0, %197 ]
  %351 = phi i64 [ %423, %419 ], [ 0, %197 ]
  %352 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %353 = getelementptr inbounds i64, i64* %352, i64 %350
  %354 = load i64, i64* %353, align 8, !tbaa !16
  store i64 %354, i64* @x_x, align 8, !tbaa !16
  %355 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %356 = getelementptr inbounds i64, i64* %355, i64 %350
  %357 = load i64, i64* %356, align 8, !tbaa !16
  store i64 %357, i64* @y_x, align 8, !tbaa !16
  %358 = icmp slt i64 %349, 1
  br i1 %358, label %375, label %359

359:                                              ; preds = %347
  %360 = and i64 %349, 1
  %361 = icmp eq i64 %349, 1
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = and i64 %349, -2
  br label %384

364:                                              ; preds = %384, %359
  %365 = phi i64 [ 1, %359 ], [ %402, %384 ]
  %366 = icmp eq i64 %360, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %364
  %368 = lshr i64 %365, 6
  %369 = and i64 %365, 63
  %370 = getelementptr i64, i64* %348, i64 %368
  %371 = shl nuw i64 1, %369
  %372 = xor i64 %371, -1
  %373 = load i64, i64* %370, align 8, !tbaa !22
  %374 = and i64 %373, %372
  store i64 %374, i64* %370, align 8, !tbaa !22
  br label %375

375:                                              ; preds = %367, %364, %347
  call void @_Z3dfsx(i64 1)
  %376 = load i64, i64* %1, align 8, !tbaa !16
  %377 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %378 = icmp slt i64 %376, 1
  br i1 %378, label %419, label %379

379:                                              ; preds = %375
  %380 = and i64 %376, 1
  %381 = icmp eq i64 %376, 1
  br i1 %381, label %405, label %382

382:                                              ; preds = %379
  %383 = and i64 %376, -2
  br label %427

384:                                              ; preds = %384, %362
  %385 = phi i64 [ 1, %362 ], [ %402, %384 ]
  %386 = phi i64 [ %363, %362 ], [ %403, %384 ]
  %387 = lshr i64 %385, 6
  %388 = and i64 %385, 63
  %389 = getelementptr i64, i64* %348, i64 %387
  %390 = shl nuw i64 1, %388
  %391 = xor i64 %390, -1
  %392 = load i64, i64* %389, align 8, !tbaa !22
  %393 = and i64 %392, %391
  store i64 %393, i64* %389, align 8, !tbaa !22
  %394 = add nuw i64 %385, 1
  %395 = lshr i64 %394, 6
  %396 = and i64 %394, 63
  %397 = getelementptr i64, i64* %348, i64 %395
  %398 = shl nuw i64 1, %396
  %399 = xor i64 %398, -1
  %400 = load i64, i64* %397, align 8, !tbaa !22
  %401 = and i64 %400, %399
  store i64 %401, i64* %397, align 8, !tbaa !22
  %402 = add nuw i64 %385, 2
  %403 = add i64 %386, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %364, label %384, !llvm.loop !56

405:                                              ; preds = %427, %379
  %406 = phi i8 [ undef, %379 ], [ %447, %427 ]
  %407 = phi i64 [ 1, %379 ], [ %448, %427 ]
  %408 = phi i8 [ 0, %379 ], [ %447, %427 ]
  %409 = icmp eq i64 %380, 0
  br i1 %409, label %419, label %410

410:                                              ; preds = %405
  %411 = lshr i64 %407, 6
  %412 = getelementptr i64, i64* %377, i64 %411
  %413 = load i64, i64* %412, align 8, !tbaa !22
  %414 = and i64 %407, 63
  %415 = shl nuw i64 1, %414
  %416 = and i64 %413, %415
  %417 = icmp eq i64 %416, 0
  %418 = select i1 %417, i8 1, i8 %408
  br label %419

419:                                              ; preds = %410, %405, %375
  %420 = phi i8 [ 0, %375 ], [ %406, %405 ], [ %418, %410 ]
  %421 = and i8 %420, 1
  %422 = zext i8 %421 to i64
  %423 = add nuw nsw i64 %351, %422
  %424 = add nuw nsw i64 %350, 1
  %425 = load i64, i64* %2, align 8, !tbaa !16
  %426 = icmp slt i64 %424, %425
  br i1 %426, label %347, label %315, !llvm.loop !57

427:                                              ; preds = %427, %382
  %428 = phi i64 [ 1, %382 ], [ %448, %427 ]
  %429 = phi i8 [ 0, %382 ], [ %447, %427 ]
  %430 = phi i64 [ %383, %382 ], [ %449, %427 ]
  %431 = lshr i64 %428, 6
  %432 = and i64 %428, 63
  %433 = getelementptr i64, i64* %377, i64 %431
  %434 = shl nuw i64 1, %432
  %435 = load i64, i64* %433, align 8, !tbaa !22
  %436 = and i64 %435, %434
  %437 = icmp eq i64 %436, 0
  %438 = add nuw i64 %428, 1
  %439 = lshr i64 %438, 6
  %440 = and i64 %438, 63
  %441 = getelementptr i64, i64* %377, i64 %439
  %442 = shl nuw i64 1, %440
  %443 = load i64, i64* %441, align 8, !tbaa !22
  %444 = and i64 %443, %442
  %445 = icmp eq i64 %444, 0
  %446 = select i1 %445, i1 true, i1 %437
  %447 = select i1 %446, i8 1, i8 %429
  %448 = add nuw i64 %428, 2
  %449 = add i64 %430, -2
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %405, label %427, !llvm.loop !58
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #23
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %21, i64* %19, align 8, !tbaa !16
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !16
  %36 = load i64, i64* %34, align 8, !tbaa !16
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !62

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !63

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !16
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !64

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !16
  %80 = load i64, i64* %77, align 8, !tbaa !16
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %80, i64* %0, align 8, !tbaa !16
  store i64 %86, i64* %77, align 8, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !16
  store i64 %89, i64* %78, align 8, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !16
  store i64 %89, i64* %6, align 8, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %79, i64* %0, align 8, !tbaa !16
  store i64 %95, i64* %6, align 8, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !16
  store i64 %98, i64* %78, align 8, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !16
  store i64 %98, i64* %77, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !65

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !66

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !16
  store i64 %108, i64* %113, align 8, !tbaa !16
  br label %102, !llvm.loop !67

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !68

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = load i64, i64* %0, align 8, !tbaa !16
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = load i64, i64* %0, align 8, !tbaa !16
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !69

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !70

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !16
  %48 = load i64, i64* %0, align 8, !tbaa !16
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #23
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !16
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !16
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !69

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !71

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !16
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !69

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #23
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !16
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !16
  %90 = load i64, i64* %0, align 8, !tbaa !16
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !16
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !69

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #23
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !16
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !16
  %108 = load i64, i64* %0, align 8, !tbaa !16
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !16
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !16
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !16
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !69

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #23
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !16
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !16
  %126 = load i64, i64* %0, align 8, !tbaa !16
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !16
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !16
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !69

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #23
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !16
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !16
  %144 = load i64, i64* %0, align 8, !tbaa !16
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !16
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !16
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !16
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !69

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #23
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !16
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !16
  %162 = load i64, i64* %0, align 8, !tbaa !16
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !16
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !16
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !16
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !69

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #23
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !16
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !16
  %180 = load i64, i64* %0, align 8, !tbaa !16
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !16
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !16
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !16
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !69

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #23
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !16
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !16
  %198 = load i64, i64* %0, align 8, !tbaa !16
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !16
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !16
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !16
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !69

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #23
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !16
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !16
  %216 = load i64, i64* %0, align 8, !tbaa !16
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !16
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !16
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !16
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !69

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #23
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !16
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !16
  %234 = load i64, i64* %0, align 8, !tbaa !16
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !16
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !16
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !16
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !69

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #23
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !16
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !16
  %252 = load i64, i64* %0, align 8, !tbaa !16
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !16
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !16
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !16
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !69

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #23
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !16
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !16
  %270 = load i64, i64* %0, align 8, !tbaa !16
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !16
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !16
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !16
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !69

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #23
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !16
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !16
  %288 = load i64, i64* %0, align 8, !tbaa !16
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !16
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !16
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !16
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !69

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #23
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !16
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !16
  %306 = load i64, i64* %0, align 8, !tbaa !16
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !16
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !16
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !16
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !69

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #23
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !16
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !16
  %33 = load i64, i64* %31, align 8, !tbaa !16
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !62

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !63

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !72

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !16
  %70 = load i64, i64* %68, align 8, !tbaa !16
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !62

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !16
  store i64 %81, i64* %19, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !63

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !72

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #25
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !73
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !16
  store i64 %11, i64* %10, align 8, !tbaa !75
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !77
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
  %29 = load i64, i64* %10, align 8, !tbaa !16
  %30 = load i64, i64* %28, align 8, !tbaa !16
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #23
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !40
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !40
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #23
  tail call void @_ZdlPv(i8* nonnull %6) #23
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #23
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
  tail call void @__clang_call_terminate(i8* %54) #26
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !40
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = load i64, i64* %2, align 8, !tbaa !16
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !43
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !43
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !78

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !38
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #27
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !16
  %65 = load i64, i64* %63, align 8, !tbaa !16
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !43
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #27
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !16
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
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !43
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !43
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !78

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #27
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !16
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !43
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #27
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !16
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
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !43
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !16
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !43
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !78

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !38
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #27
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !16
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922033534.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw2 to i8*), i8 0, i64 24, i1 false) #23
  %2 = tail call noalias nonnull i8* @_Znwm(i64 496) #25
  store i8* %2, i8** bitcast (%"class.std::vector"* @pw2 to i8**), align 8, !tbaa !9
  %3 = getelementptr inbounds i8, i8* %2, i64 496
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !15
  %4 = bitcast i8* %2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, i8* %2, i64 32
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %8, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, i8* %2, i64 48
  %10 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, i8* %2, i64 64
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, i8* %2, i64 80
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, i8* %2, i64 96
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, i8* %2, i64 112
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, i8* %2, i64 128
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, i8* %2, i64 144
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %2, i64 160
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %2, i64 176
  %26 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %2, i64 192
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %2, i64 208
  %30 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %2, i64 224
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %2, i64 240
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %2, i64 256
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %2, i64 272
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %2, i64 288
  %40 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %2, i64 304
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %2, i64 320
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %2, i64 336
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %2, i64 352
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %2, i64 368
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, i8* %2, i64 384
  %52 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %2, i64 400
  %54 = bitcast i8* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, i8* %2, i64 416
  %56 = bitcast i8* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %2, i64 432
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %2, i64 448
  %60 = bitcast i8* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %2, i64 464
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %2, i64 480
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !16
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %65 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw2 to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw10 to i8*), i8 0, i64 24, i1 false) #23
  %66 = tail call noalias nonnull i8* @_Znwm(i64 152) #25
  store i8* %66, i8** bitcast (%"class.std::vector"* @pw10 to i8**), align 8, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %66, i64 152
  store i8* %67, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !15
  %68 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %66, i64 32
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %66, i64 48
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %66, i64 64
  %76 = bitcast i8* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %66, i64 80
  %78 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, i8* %66, i64 96
  %80 = bitcast i8* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, i8* %66, i64 112
  %82 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, i8* %66, i64 128
  %84 = bitcast i8* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, i8* %66, i64 144
  %86 = bitcast i8* %85 to i64*
  store i64 1, i64* %86, align 8, !tbaa !16
  store i8* %67, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %87 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw10 to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @edge to i8*), i8 0, i64 1224, i1 false) #23
  %88 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @x to i8*), i8 0, i64 24, i1 false) #23
  %89 = tail call noalias nonnull i8* @_Znwm(i64 408) #25
  store i8* %89, i8** bitcast (%"class.std::vector"* @x to i8**), align 8, !tbaa !9
  %90 = getelementptr inbounds i8, i8* %89, i64 408
  store i8* %90, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(408) %89, i8 0, i64 408, i1 false)
  store i8* %90, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %91 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @x to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @y to i8*), i8 0, i64 24, i1 false) #23
  %92 = tail call noalias nonnull i8* @_Znwm(i64 408) #25
  store i8* %92, i8** bitcast (%"class.std::vector"* @y to i8**), align 8, !tbaa !9
  %93 = getelementptr inbounds i8, i8* %92, i64 408
  store i8* %93, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(408) %92, i8 0, i64 408, i1 false)
  store i8* %93, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %94 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @y to i8*), i8* nonnull @__dso_handle) #23
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !79
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !27
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !79
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %95 = invoke noalias nonnull i8* @_Znwm(i64 8) #25
          to label %110 unwind label %96

96:                                               ; preds = %0
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %99 = icmp eq i64* %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %102 = ptrtoint i64* %101 to i64
  %103 = ptrtoint i64* %98 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i64, i64* %101, i64 %106
  %108 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* %108) #23
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %109

109:                                              ; preds = %100, %96
  resume { i8*, i32 } %97

110:                                              ; preds = %0
  %111 = getelementptr inbounds i8, i8* %95, i64 8
  store i8* %111, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* %95, i8** bitcast (%"class.std::vector.0"* @visited to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i8* %95, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 51, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %112 = bitcast i8* %95 to i64*
  store i64 0, i64* %112, align 8
  %113 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @visited to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #21 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!10, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !12, i64 0}
!18 = !{!10, !11, i64 8}
!19 = distinct !{!19, !6}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !12, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !29, i64 8}
!29 = !{!"int", !12, i64 0}
!30 = !{!31, !11, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !11, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator"}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !23, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!37 = !{!34, !11, i64 8}
!38 = !{!34, !11, i64 16}
!39 = !{!34, !11, i64 24}
!40 = !{!34, !23, i64 32}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !13, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !12, i64 0}
!53 = !{!54, !12, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!55 = !{!12, !12, i64 0}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!35, !11, i64 24}
!60 = !{!35, !11, i64 16}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!75 = !{!76, !17, i64 0}
!76 = !{!"_ZTSSt4pairIKxxE", !17, i64 0, !17, i64 8}
!77 = !{!76, !17, i64 8}
!78 = distinct !{!78, !6}
!79 = !{!28, !29, i64 8}
