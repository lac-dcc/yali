; ModuleID = 'Project_CodeNet_C++1400/p02851/s644999929.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s644999929.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i8, i64 }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.20"*, %"struct.std::pair.20"*, %"struct.std::pair.20"* }
%"struct.std::pair.20" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.35" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644999929.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10palindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %3, -2
  br label %32

12:                                               ; preds = %32, %5
  %13 = phi i8 [ undef, %5 ], [ %52, %32 ]
  %14 = phi i64 [ 0, %5 ], [ %53, %32 ]
  %15 = phi i8 [ 1, %5 ], [ %52, %32 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %7, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = xor i64 %14, -1
  %21 = add i64 %3, %20
  %22 = getelementptr inbounds i8, i8* %7, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %19, %23
  %25 = select i1 %24, i8 %15, i8 0
  br label %26

26:                                               ; preds = %12, %17
  %27 = phi i8 [ %13, %12 ], [ %25, %17 ]
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  br label %30

30:                                               ; preds = %26, %1
  %31 = phi i1 [ true, %1 ], [ %29, %26 ]
  ret i1 %31

32:                                               ; preds = %32, %10
  %33 = phi i64 [ 0, %10 ], [ %53, %32 ]
  %34 = phi i8 [ 1, %10 ], [ %52, %32 ]
  %35 = phi i64 [ %11, %10 ], [ %54, %32 ]
  %36 = getelementptr inbounds i8, i8* %7, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = xor i64 %33, -1
  %39 = add i64 %3, %38
  %40 = getelementptr inbounds i8, i8* %7, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %37, %41
  %43 = or i64 %33, 1
  %44 = getelementptr inbounds i8, i8* %7, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = sub nuw nsw i64 -2, %33
  %47 = add i64 %3, %46
  %48 = getelementptr inbounds i8, i8* %7, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = icmp eq i8 %45, %49
  %51 = select i1 %50, i1 %42, i1 false
  %52 = select i1 %51, i8 %34, i8 0
  %53 = add nuw nsw i64 %33, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %12, label %32, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !16
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !16
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !16
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Lenx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %6, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %7, %3 ], [ %0, %1 ]
  %6 = add nuw nsw i64 %4, 1
  %7 = sdiv i64 %5, 10
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !19

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %6, %3 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4Sintx(i64 %0) local_unnamed_addr #7 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ 0, %1 ]
  %6 = add nuw nsw i64 %5, 1
  %7 = sdiv i64 %4, 10
  %8 = add i64 %4, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %12, label %3, !llvm.loop !20

10:                                               ; preds = %12, %1
  %11 = phi i64 [ 0, %1 ], [ %26, %12 ]
  ret i64 %11

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %15, %12 ], [ %6, %3 ]
  %14 = phi i64 [ %26, %12 ], [ 0, %3 ]
  %15 = add nsw i64 %13, -1
  %16 = sitofp i64 %15 to double
  %17 = tail call double @pow(double 1.000000e+01, double %16) #22
  %18 = fptosi double %17 to i64
  %19 = sdiv i64 %0, %18
  %20 = sitofp i64 %13 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #22
  %22 = fptosi double %21 to i64
  %23 = sdiv i64 %0, %22
  %24 = mul i64 %23, -10
  %25 = add i64 %19, %14
  %26 = add i64 %25, %24
  %27 = icmp sgt i64 %13, 1
  br i1 %27, label %12, label %10, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4SvecSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %98, label %10

10:                                               ; preds = %1
  %11 = ashr exact i64 %8, 3
  %12 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %95, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, -4
  %16 = add i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 12
  br i1 %20, label %66, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 9223372036854775804
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %63, %23 ]
  %25 = phi <2 x i64> [ zeroinitializer, %21 ], [ %61, %23 ]
  %26 = phi <2 x i64> [ zeroinitializer, %21 ], [ %62, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %64, %23 ]
  %28 = getelementptr inbounds i64, i64* %5, i64 %24
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i64, i64* %28, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !16
  %34 = add <2 x i64> %30, %25
  %35 = add <2 x i64> %33, %26
  %36 = or i64 %24, 4
  %37 = getelementptr inbounds i64, i64* %5, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i64, i64* %37, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !16
  %43 = add <2 x i64> %39, %34
  %44 = add <2 x i64> %42, %35
  %45 = or i64 %24, 8
  %46 = getelementptr inbounds i64, i64* %5, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !16
  %49 = getelementptr inbounds i64, i64* %46, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !16
  %52 = add <2 x i64> %48, %43
  %53 = add <2 x i64> %51, %44
  %54 = or i64 %24, 12
  %55 = getelementptr inbounds i64, i64* %5, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !16
  %58 = getelementptr inbounds i64, i64* %55, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !16
  %61 = add <2 x i64> %57, %52
  %62 = add <2 x i64> %60, %53
  %63 = add nuw i64 %24, 16
  %64 = add i64 %27, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %23, !llvm.loop !25

66:                                               ; preds = %23, %14
  %67 = phi <2 x i64> [ undef, %14 ], [ %61, %23 ]
  %68 = phi <2 x i64> [ undef, %14 ], [ %62, %23 ]
  %69 = phi i64 [ 0, %14 ], [ %63, %23 ]
  %70 = phi <2 x i64> [ zeroinitializer, %14 ], [ %61, %23 ]
  %71 = phi <2 x i64> [ zeroinitializer, %14 ], [ %62, %23 ]
  %72 = icmp eq i64 %19, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %86, %73 ], [ %69, %66 ]
  %75 = phi <2 x i64> [ %84, %73 ], [ %70, %66 ]
  %76 = phi <2 x i64> [ %85, %73 ], [ %71, %66 ]
  %77 = phi i64 [ %87, %73 ], [ %19, %66 ]
  %78 = getelementptr inbounds i64, i64* %5, i64 %74
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !16
  %81 = getelementptr inbounds i64, i64* %78, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !16
  %84 = add <2 x i64> %80, %75
  %85 = add <2 x i64> %83, %76
  %86 = add nuw i64 %74, 4
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %73, !llvm.loop !27

89:                                               ; preds = %73, %66
  %90 = phi <2 x i64> [ %67, %66 ], [ %84, %73 ]
  %91 = phi <2 x i64> [ %68, %66 ], [ %85, %73 ]
  %92 = add <2 x i64> %91, %90
  %93 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %92)
  %94 = icmp eq i64 %12, %15
  br i1 %94, label %98, label %95

95:                                               ; preds = %10, %89
  %96 = phi i64 [ 0, %10 ], [ %15, %89 ]
  %97 = phi i64 [ 0, %10 ], [ %93, %89 ]
  br label %100

98:                                               ; preds = %100, %89, %1
  %99 = phi i64 [ 0, %1 ], [ %93, %89 ], [ %105, %100 ]
  ret i64 %99

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %106, %100 ], [ %96, %95 ]
  %102 = phi i64 [ %105, %100 ], [ %97, %95 ]
  %103 = getelementptr inbounds i64, i64* %5, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !16
  %105 = add nsw i64 %104, %102
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %12
  br i1 %107, label %98, label %100, !llvm.loop !29
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9Factorialx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %44

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %27, %9 ]
  %11 = phi i64 [ %0, %7 ], [ %28, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %29, %9 ]
  %13 = mul nsw i64 %10, %11
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %11, -2
  %17 = mul nsw i64 %15, %16
  %18 = add nsw i64 %11, -3
  %19 = mul nsw i64 %17, %18
  %20 = add nsw i64 %11, -4
  %21 = mul nsw i64 %19, %20
  %22 = add nsw i64 %11, -5
  %23 = mul nsw i64 %21, %22
  %24 = add nsw i64 %11, -6
  %25 = mul nsw i64 %23, %24
  %26 = add nsw i64 %11, -7
  %27 = mul nsw i64 %25, %26
  %28 = add nsw i64 %11, -8
  %29 = add i64 %12, -8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %9, !llvm.loop !31

31:                                               ; preds = %9, %3
  %32 = phi i64 [ undef, %3 ], [ %27, %9 ]
  %33 = phi i64 [ 1, %3 ], [ %27, %9 ]
  %34 = phi i64 [ %0, %3 ], [ %28, %9 ]
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %41, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %42, %36 ], [ %5, %31 ]
  %40 = mul nsw i64 %37, %38
  %41 = add nsw i64 %38, -1
  %42 = add i64 %39, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !32

44:                                               ; preds = %31, %36, %1
  %45 = phi i64 [ 1, %1 ], [ %32, %31 ], [ %40, %36 ]
  ret i64 %45
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9runlengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt4pairIcxESaIS7_EE(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::vector.3"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %66

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = load i8, i8* %8, align 1, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !35
  %14 = icmp eq %"struct.std::pair"* %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i8 %9, i8* %16, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %17, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8, !tbaa !33
  br label %64

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !36
  %23 = ptrtoint %"struct.std::pair"* %11 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp eq i64 %25, 9223372036854775792
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 576460752303423487
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 576460752303423487, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 4
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #24
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %26, i32 0
  store i8 %9, i8* %44, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to i64*
  store i64 1, i64* %46, align 8
  %47 = icmp eq %"struct.std::pair"* %22, %11
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi %"struct.std::pair"* [ %54, %48 ], [ %43, %42 ]
  %50 = phi %"struct.std::pair"* [ %53, %48 ], [ %22, %42 ]
  %51 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #22, !alias.scope !37
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %55 = icmp eq %"struct.std::pair"* %53, %11
  br i1 %55, label %56, label %48, !llvm.loop !41

56:                                               ; preds = %48, %42
  %57 = phi %"struct.std::pair"* [ %43, %42 ], [ %54, %48 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %59 = icmp eq %"struct.std::pair"* %22, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  tail call void @_ZdlPv(i8* %61) #22
  br label %62

62:                                               ; preds = %60, %56
  store %"struct.std::pair"* %43, %"struct.std::pair"** %21, align 8, !tbaa !36
  store %"struct.std::pair"* %58, %"struct.std::pair"** %10, align 8, !tbaa !33
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %36
  store %"struct.std::pair"* %63, %"struct.std::pair"** %12, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %15, %62
  %65 = load i64, i64* %3, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %2
  %67 = phi i64 [ %65, %64 ], [ %4, %2 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = icmp eq i64 %67, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %253, %66
  ret void

74:                                               ; preds = %66, %253
  %75 = phi i64 [ %255, %253 ], [ %67, %66 ]
  %76 = phi i64 [ %81, %253 ], [ 0, %66 ]
  %77 = phi i64 [ %254, %253 ], [ 1, %66 ]
  %78 = load i8*, i8** %68, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %80, %83
  br i1 %84, label %85, label %141

85:                                               ; preds = %74
  %86 = add nsw i64 %77, 1
  %87 = add i64 %75, -2
  %88 = icmp eq i64 %76, %87
  br i1 %88, label %89, label %253

89:                                               ; preds = %85
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !33
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !35
  %92 = icmp eq %"struct.std::pair"* %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i8 %80, i8* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 1
  store i64 %86, i64* %95, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !33
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %69, align 8, !tbaa !33
  br label %253

98:                                               ; preds = %89
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !36
  %100 = ptrtoint %"struct.std::pair"* %90 to i64
  %101 = ptrtoint %"struct.std::pair"* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp eq i64 %102, 9223372036854775792
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 576460752303423487
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 576460752303423487, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 4
  %117 = tail call noalias nonnull i8* @_Znwm(i64 %116) #24
  %118 = bitcast i8* %117 to %"struct.std::pair"*
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi %"struct.std::pair"* [ %118, %115 ], [ null, %106 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %103, i32 0
  store i8 %80, i8* %121, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 8
  %123 = bitcast i8* %122 to i64*
  store i64 %86, i64* %123, align 8
  %124 = icmp eq %"struct.std::pair"* %99, %90
  br i1 %124, label %133, label %125

125:                                              ; preds = %119, %125
  %126 = phi %"struct.std::pair"* [ %131, %125 ], [ %120, %119 ]
  %127 = phi %"struct.std::pair"* [ %130, %125 ], [ %99, %119 ]
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #22, !alias.scope !42
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %90
  br i1 %132, label %133, label %125, !llvm.loop !41

133:                                              ; preds = %125, %119
  %134 = phi %"struct.std::pair"* [ %120, %119 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %99, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  tail call void @_ZdlPv(i8* %138) #22
  br label %139

139:                                              ; preds = %137, %133
  store %"struct.std::pair"* %120, %"struct.std::pair"** %71, align 8, !tbaa !36
  store %"struct.std::pair"* %135, %"struct.std::pair"** %69, align 8, !tbaa !33
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %113
  store %"struct.std::pair"* %140, %"struct.std::pair"** %70, align 8, !tbaa !35
  br label %253

141:                                              ; preds = %74
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !33
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !35
  %144 = icmp eq %"struct.std::pair"* %142, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i8 %80, i8* %146, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %77, i64* %147, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !33
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  store %"struct.std::pair"* %149, %"struct.std::pair"** %69, align 8, !tbaa !33
  br label %193

150:                                              ; preds = %141
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !36
  %152 = ptrtoint %"struct.std::pair"* %142 to i64
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 4
  %156 = icmp eq i64 %154, 9223372036854775792
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %154, 0
  %160 = select i1 %159, i64 1, i64 %155
  %161 = add nsw i64 %160, %155
  %162 = icmp ult i64 %161, %155
  %163 = icmp ugt i64 %161, 576460752303423487
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 576460752303423487, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 4
  %169 = tail call noalias nonnull i8* @_Znwm(i64 %168) #24
  %170 = bitcast i8* %169 to %"struct.std::pair"*
  br label %171

171:                                              ; preds = %167, %158
  %172 = phi %"struct.std::pair"* [ %170, %167 ], [ null, %158 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %155, i32 0
  store i8 %80, i8* %173, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 8
  %175 = bitcast i8* %174 to i64*
  store i64 %77, i64* %175, align 8
  %176 = icmp eq %"struct.std::pair"* %151, %142
  br i1 %176, label %185, label %177

177:                                              ; preds = %171, %177
  %178 = phi %"struct.std::pair"* [ %183, %177 ], [ %172, %171 ]
  %179 = phi %"struct.std::pair"* [ %182, %177 ], [ %151, %171 ]
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false) #22, !alias.scope !46
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %142
  br i1 %184, label %185, label %177, !llvm.loop !41

185:                                              ; preds = %177, %171
  %186 = phi %"struct.std::pair"* [ %172, %171 ], [ %183, %177 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = icmp eq %"struct.std::pair"* %151, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  tail call void @_ZdlPv(i8* %190) #22
  br label %191

191:                                              ; preds = %189, %185
  store %"struct.std::pair"* %172, %"struct.std::pair"** %71, align 8, !tbaa !36
  store %"struct.std::pair"* %187, %"struct.std::pair"** %69, align 8, !tbaa !33
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %165
  store %"struct.std::pair"* %192, %"struct.std::pair"** %70, align 8, !tbaa !35
  br label %193

193:                                              ; preds = %145, %191
  %194 = phi %"struct.std::pair"* [ %149, %145 ], [ %187, %191 ]
  %195 = load i64, i64* %3, align 8, !tbaa !5
  %196 = add i64 %195, -2
  %197 = icmp eq i64 %76, %196
  br i1 %197, label %198, label %253

198:                                              ; preds = %193
  %199 = add i64 %195, -1
  %200 = load i8*, i8** %68, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, i8* %200, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !35
  %204 = icmp eq %"struct.std::pair"* %194, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %198
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i8 %202, i8* %206, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 1
  store i64 1, i64* %207, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !33
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  store %"struct.std::pair"* %209, %"struct.std::pair"** %69, align 8, !tbaa !33
  br label %253

210:                                              ; preds = %198
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !36
  %212 = ptrtoint %"struct.std::pair"* %194 to i64
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = icmp eq i64 %214, 9223372036854775792
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %214, 0
  %220 = select i1 %219, i64 1, i64 %215
  %221 = add nsw i64 %220, %215
  %222 = icmp ult i64 %221, %215
  %223 = icmp ugt i64 %221, 576460752303423487
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 576460752303423487, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 4
  %229 = tail call noalias nonnull i8* @_Znwm(i64 %228) #24
  %230 = bitcast i8* %229 to %"struct.std::pair"*
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi %"struct.std::pair"* [ %230, %227 ], [ null, %218 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %215, i32 0
  store i8 %202, i8* %233, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 8
  %235 = bitcast i8* %234 to i64*
  store i64 1, i64* %235, align 8
  %236 = icmp eq %"struct.std::pair"* %211, %194
  br i1 %236, label %245, label %237

237:                                              ; preds = %231, %237
  %238 = phi %"struct.std::pair"* [ %243, %237 ], [ %232, %231 ]
  %239 = phi %"struct.std::pair"* [ %242, %237 ], [ %211, %231 ]
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8* noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false) #22, !alias.scope !50
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %244 = icmp eq %"struct.std::pair"* %242, %194
  br i1 %244, label %245, label %237, !llvm.loop !41

245:                                              ; preds = %237, %231
  %246 = phi %"struct.std::pair"* [ %232, %231 ], [ %243, %237 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %248 = icmp eq %"struct.std::pair"* %211, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  tail call void @_ZdlPv(i8* %250) #22
  br label %251

251:                                              ; preds = %249, %245
  store %"struct.std::pair"* %232, %"struct.std::pair"** %71, align 8, !tbaa !36
  store %"struct.std::pair"* %247, %"struct.std::pair"** %69, align 8, !tbaa !33
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %225
  store %"struct.std::pair"* %252, %"struct.std::pair"** %70, align 8, !tbaa !35
  br label %253

253:                                              ; preds = %251, %205, %139, %93, %85, %193
  %254 = phi i64 [ %86, %85 ], [ 1, %193 ], [ %86, %93 ], [ %86, %139 ], [ 1, %205 ], [ 1, %251 ]
  %255 = load i64, i64* %3, align 8, !tbaa !5
  %256 = add i64 %255, -1
  %257 = icmp ult i64 %81, %256
  br i1 %257, label %74, label %73, !llvm.loop !54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
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
  br i1 %19, label %20, label %5, !llvm.loop !55

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7ToupperNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !56
  %5 = bitcast %union.anon* %3 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !5
  store i8 0, i8* %5, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %2, %54
  %14 = phi i64 [ %58, %54 ], [ 0, %2 ]
  %15 = load i8*, i8** %9, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = add nsw i8 %17, -32
  %22 = load i64, i64* %7, align 8, !tbaa !5
  %23 = add i64 %22, 1
  %24 = load i8*, i8** %6, align 8, !tbaa !12
  %25 = icmp eq i8* %24, %5
  %26 = load i64, i64* %10, align 8
  %27 = select i1 %25, i64 15, i64 %26
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %22, i64 0, i8* null, i64 1)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = load i8*, i8** %6, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %20, %30
  %33 = phi i8* [ %31, %30 ], [ %24, %20 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 %21, i8* %34, align 1, !tbaa !13
  br label %54

35:                                               ; preds = %48, %29
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i8*, i8** %6, align 8, !tbaa !12
  %38 = icmp eq i8* %37, %5
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(i8* %37) #22
  br label %62

40:                                               ; preds = %13
  %41 = load i64, i64* %7, align 8, !tbaa !5
  %42 = add i64 %41, 1
  %43 = load i8*, i8** %6, align 8, !tbaa !12
  %44 = icmp eq i8* %43, %5
  %45 = load i64, i64* %10, align 8
  %46 = select i1 %44, i64 15, i64 %45
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %41, i64 0, i8* null, i64 1)
          to label %49 unwind label %35

49:                                               ; preds = %48
  %50 = load i8*, i8** %6, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %40, %49
  %52 = phi i8* [ %50, %49 ], [ %43, %40 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 %41
  store i8 %17, i8* %53, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %51, %32
  %55 = phi i64 [ %42, %51 ], [ %23, %32 ]
  store i64 %55, i64* %7, align 8, !tbaa !5
  %56 = load i8*, i8** %6, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8 0, i8* %57, align 1, !tbaa !13
  %58 = add nuw nsw i64 %14, 1
  %59 = load i64, i64* %8, align 8, !tbaa !5
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %13, label %61, !llvm.loop !57

61:                                               ; preds = %54, %2
  ret void

62:                                               ; preds = %39, %35
  resume { i8*, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7TolowerNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !56
  %5 = bitcast %union.anon* %3 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !5
  store i8 0, i8* %5, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %2, %54
  %14 = phi i64 [ %58, %54 ], [ 0, %2 ]
  %15 = load i8*, i8** %9, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = add nuw nsw i8 %17, 32
  %22 = load i64, i64* %7, align 8, !tbaa !5
  %23 = add i64 %22, 1
  %24 = load i8*, i8** %6, align 8, !tbaa !12
  %25 = icmp eq i8* %24, %5
  %26 = load i64, i64* %10, align 8
  %27 = select i1 %25, i64 15, i64 %26
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %22, i64 0, i8* null, i64 1)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = load i8*, i8** %6, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %20, %30
  %33 = phi i8* [ %31, %30 ], [ %24, %20 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 %21, i8* %34, align 1, !tbaa !13
  br label %54

35:                                               ; preds = %48, %29
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i8*, i8** %6, align 8, !tbaa !12
  %38 = icmp eq i8* %37, %5
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(i8* %37) #22
  br label %62

40:                                               ; preds = %13
  %41 = load i64, i64* %7, align 8, !tbaa !5
  %42 = add i64 %41, 1
  %43 = load i8*, i8** %6, align 8, !tbaa !12
  %44 = icmp eq i8* %43, %5
  %45 = load i64, i64* %10, align 8
  %46 = select i1 %44, i64 15, i64 %45
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %41, i64 0, i8* null, i64 1)
          to label %49 unwind label %35

49:                                               ; preds = %48
  %50 = load i8*, i8** %6, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %40, %49
  %52 = phi i8* [ %50, %49 ], [ %43, %40 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 %41
  store i8 %17, i8* %53, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %51, %32
  %55 = phi i64 [ %42, %51 ], [ %23, %32 ]
  store i64 %55, i64* %7, align 8, !tbaa !5
  %56 = load i8*, i8** %6, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8 0, i8* %57, align 1, !tbaa !13
  %58 = add nuw nsw i64 %14, 1
  %59 = load i64, i64* %8, align 8, !tbaa !5
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %13, label %61, !llvm.loop !58

61:                                               ; preds = %54, %2
  ret void

62:                                               ; preds = %39, %35
  resume { i8*, i32 } %36
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z21sieve_of_eratosthenesv(%"class.std::vector.8"* noalias sret(%"class.std::vector.8") align 8 %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %6, align 8, !tbaa !63
  %7 = invoke noalias nonnull i8* @_Znwm(i64 12504) #24
          to label %11 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %10) #22
  resume { i8*, i32 } %9

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %7, i64 12504
  %13 = bitcast i64** %6 to i8**
  store i8* %12, i8** %13, align 8, !tbaa !63
  %14 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %7, i8** %14, align 8
  store i32 0, i32* %3, align 8
  %15 = getelementptr i8, i8* %7, i64 12496
  %16 = bitcast i64** %4 to i8**
  store i8* %15, i8** %16, align 8
  store i32 43, i32* %5, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %7, i8 -1, i64 12504, i1 false) #22
  %17 = bitcast i8* %7 to i64*
  br label %18

18:                                               ; preds = %11, %46
  %19 = phi i32 [ 2, %11 ], [ %47, %46 ]
  %20 = lshr i32 %19, 6
  %21 = zext i32 %20 to i64
  %22 = and i32 %19, 63
  %23 = zext i32 %22 to i64
  %24 = getelementptr i64, i64* %17, i64 %21
  %25 = shl nuw i64 1, %23
  %26 = load i64, i64* %24, align 8, !tbaa !66
  %27 = and i64 %26, %25
  %28 = icmp ne i64 %27, 0
  %29 = icmp ult i32 %19, 50006
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %46

31:                                               ; preds = %18
  %32 = shl nuw nsw i32 %19, 1
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i32 [ %44, %33 ], [ %32, %31 ]
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = and i32 %34, 63
  %38 = zext i32 %37 to i64
  %39 = getelementptr i64, i64* %17, i64 %36
  %40 = shl nuw i64 1, %38
  %41 = xor i64 %40, -1
  %42 = load i64, i64* %39, align 8, !tbaa !66
  %43 = and i64 %42, %41
  store i64 %43, i64* %39, align 8, !tbaa !66
  %44 = add nuw nsw i32 %34, %19
  %45 = icmp ult i32 %44, 100011
  br i1 %45, label %33, label %46, !llvm.loop !67

46:                                               ; preds = %33, %18
  %47 = add nuw nsw i32 %19, 1
  %48 = icmp eq i32 %47, 100011
  br i1 %48, label %49, label %18, !llvm.loop !68

49:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !59
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !63
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #22
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
define dso_local void @_Z15prime_factorizex(%"class.std::vector.15"* noalias nocapture sret(%"class.std::vector.15") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #22
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = sitofp i64 %1 to double
  %8 = tail call double @sqrt(double %7) #22
  %9 = fcmp ult double %8, 2.000000e+00
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::vector.15"* %0 to i8**
  br label %16

12:                                               ; preds = %76, %2
  %13 = phi %"struct.std::pair.20"* [ null, %2 ], [ %77, %76 ]
  %14 = phi i64 [ %1, %2 ], [ %78, %76 ]
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %138, label %88

16:                                               ; preds = %10, %76
  %17 = phi %"struct.std::pair.20"* [ %77, %76 ], [ null, %10 ]
  %18 = phi i64 [ %79, %76 ], [ 2, %10 ]
  %19 = phi i64 [ %78, %76 ], [ %1, %10 ]
  %20 = srem i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = phi i64 [ %25, %22 ], [ %19, %16 ]
  %25 = sdiv i64 %24, %18
  %26 = add nuw nsw i64 %23, 1
  %27 = srem i64 %25, %18
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %22, label %29, !llvm.loop !69

29:                                               ; preds = %22
  %30 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8, !tbaa !70
  %31 = icmp eq %"struct.std::pair.20"* %17, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %17, i64 0, i32 0
  store i64 %18, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %17, i64 0, i32 1
  store i64 %26, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %17, i64 1
  store %"struct.std::pair.20"* %35, %"struct.std::pair.20"** %4, align 8, !tbaa !72
  br label %76

36:                                               ; preds = %29
  %37 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8, !tbaa !73
  %38 = ptrtoint %"struct.std::pair.20"* %17 to i64
  %39 = ptrtoint %"struct.std::pair.20"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = icmp eq i64 %40, 9223372036854775792
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %44 unwind label %86

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 576460752303423487
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 576460752303423487, i64 %48
  %53 = shl nuw nsw i64 %52, 4
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #24
          to label %55 unwind label %84

55:                                               ; preds = %45
  %56 = bitcast i8* %54 to %"struct.std::pair.20"*
  %57 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %56, i64 %41, i32 0
  store i64 %18, i64* %57, align 8
  %58 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %56, i64 %41, i32 1
  store i64 %26, i64* %58, align 8
  %59 = icmp eq %"struct.std::pair.20"* %37, %17
  br i1 %59, label %68, label %60

60:                                               ; preds = %55, %60
  %61 = phi %"struct.std::pair.20"* [ %66, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair.20"* [ %65, %60 ], [ %37, %55 ]
  %63 = bitcast %"struct.std::pair.20"* %61 to i8*
  %64 = bitcast %"struct.std::pair.20"* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #22, !alias.scope !74
  %65 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %62, i64 1
  %66 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 1
  %67 = icmp eq %"struct.std::pair.20"* %65, %17
  br i1 %67, label %68, label %60, !llvm.loop !78

68:                                               ; preds = %60, %55
  %69 = phi %"struct.std::pair.20"* [ %56, %55 ], [ %66, %60 ]
  %70 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %69, i64 1
  %71 = icmp eq %"struct.std::pair.20"* %37, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast %"struct.std::pair.20"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #22
  br label %74

74:                                               ; preds = %72, %68
  store i8* %54, i8** %11, align 8, !tbaa !73
  store %"struct.std::pair.20"* %70, %"struct.std::pair.20"** %4, align 8, !tbaa !72
  %75 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %56, i64 %52
  store %"struct.std::pair.20"* %75, %"struct.std::pair.20"** %5, align 8, !tbaa !70
  br label %76

76:                                               ; preds = %32, %74, %16
  %77 = phi %"struct.std::pair.20"* [ %17, %16 ], [ %70, %74 ], [ %35, %32 ]
  %78 = phi i64 [ %19, %16 ], [ %25, %74 ], [ %25, %32 ]
  %79 = add nuw nsw i64 %18, 1
  %80 = sitofp i64 %79 to double
  %81 = sitofp i64 %78 to double
  %82 = tail call double @sqrt(double %81) #22
  %83 = fcmp ult double %82, %80
  br i1 %83, label %12, label %16, !llvm.loop !79

84:                                               ; preds = %45
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %139

86:                                               ; preds = %43
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %139

88:                                               ; preds = %12
  %89 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8, !tbaa !70
  %90 = icmp eq %"struct.std::pair.20"* %13, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %13, i64 0, i32 0
  store i64 %14, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %13, i64 0, i32 1
  store i64 1, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %13, i64 1
  store %"struct.std::pair.20"* %94, %"struct.std::pair.20"** %4, align 8, !tbaa !72
  br label %138

95:                                               ; preds = %88
  %96 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8, !tbaa !73
  %97 = ptrtoint %"struct.std::pair.20"* %13 to i64
  %98 = ptrtoint %"struct.std::pair.20"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = icmp eq i64 %99, 9223372036854775792
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %103 unwind label %136

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 576460752303423487
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 576460752303423487, i64 %107
  %112 = shl nuw nsw i64 %111, 4
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #24
          to label %114 unwind label %136

114:                                              ; preds = %104
  %115 = bitcast i8* %113 to %"struct.std::pair.20"*
  %116 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %115, i64 %100, i32 0
  store i64 %14, i64* %116, align 8
  %117 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %115, i64 %100, i32 1
  store i64 1, i64* %117, align 8
  %118 = icmp eq %"struct.std::pair.20"* %96, %13
  br i1 %118, label %127, label %119

119:                                              ; preds = %114, %119
  %120 = phi %"struct.std::pair.20"* [ %125, %119 ], [ %115, %114 ]
  %121 = phi %"struct.std::pair.20"* [ %124, %119 ], [ %96, %114 ]
  %122 = bitcast %"struct.std::pair.20"* %120 to i8*
  %123 = bitcast %"struct.std::pair.20"* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #22, !alias.scope !80
  %124 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %121, i64 1
  %125 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %120, i64 1
  %126 = icmp eq %"struct.std::pair.20"* %124, %13
  br i1 %126, label %127, label %119, !llvm.loop !78

127:                                              ; preds = %119, %114
  %128 = phi %"struct.std::pair.20"* [ %115, %114 ], [ %125, %119 ]
  %129 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %128, i64 1
  %130 = icmp eq %"struct.std::pair.20"* %96, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %"struct.std::pair.20"* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #22
  br label %133

133:                                              ; preds = %131, %127
  %134 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %113, i8** %134, align 8, !tbaa !73
  store %"struct.std::pair.20"* %129, %"struct.std::pair.20"** %4, align 8, !tbaa !72
  %135 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %115, i64 %111
  store %"struct.std::pair.20"* %135, %"struct.std::pair.20"** %5, align 8, !tbaa !70
  br label %138

136:                                              ; preds = %104, %102
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %139

138:                                              ; preds = %91, %133, %12
  ret void

139:                                              ; preds = %84, %86, %136
  %140 = phi %"struct.std::pair.20"* [ %96, %136 ], [ %37, %84 ], [ %37, %86 ]
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %85, %84 ], [ %87, %86 ]
  %142 = icmp eq %"struct.std::pair.20"* %140, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %"struct.std::pair.20"* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #22
  br label %145

145:                                              ; preds = %139, %143
  resume { i8*, i32 } %141
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7acc_sumSt6vectorIxSaIxEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

14:                                               ; preds = %2
  %15 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #22
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %19, align 8, !tbaa !84
  br label %35

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 3
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #24
  %23 = bitcast i8* %22 to i64*
  %24 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !24
  %25 = getelementptr inbounds i64, i64* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !84
  %27 = add i64 %9, 8
  %28 = and i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %28, i1 false)
  %29 = load i64*, i64** %3, align 8, !tbaa !22
  %30 = load i64*, i64** %5, align 8, !tbaa !24
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  br label %35

35:                                               ; preds = %20, %17
  %36 = phi i64 [ %34, %20 ], [ -1, %17 ]
  %37 = phi i64 [ %33, %20 ], [ %9, %17 ]
  %38 = phi i64* [ %30, %20 ], [ %6, %17 ]
  %39 = phi i64* [ %23, %20 ], [ null, %17 ]
  %40 = phi i64* [ %25, %20 ], [ null, %17 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %41, align 8, !tbaa !22
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %92, label %43

43:                                               ; preds = %35
  %44 = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %45 = load i64, i64* %39, align 8, !tbaa !16
  %46 = add i64 %44, -1
  %47 = and i64 %44, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %77, label %49

49:                                               ; preds = %43
  %50 = and i64 %44, -4
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %45, %49 ], [ %72, %51 ]
  %53 = phi i64 [ 0, %49 ], [ %73, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %75, %51 ]
  %55 = getelementptr inbounds i64, i64* %38, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !16
  %57 = add nsw i64 %56, %52
  %58 = or i64 %53, 1
  %59 = getelementptr inbounds i64, i64* %39, i64 %58
  store i64 %57, i64* %59, align 8, !tbaa !16
  %60 = getelementptr inbounds i64, i64* %38, i64 %58
  %61 = load i64, i64* %60, align 8, !tbaa !16
  %62 = add nsw i64 %61, %57
  %63 = or i64 %53, 2
  %64 = getelementptr inbounds i64, i64* %39, i64 %63
  store i64 %62, i64* %64, align 8, !tbaa !16
  %65 = getelementptr inbounds i64, i64* %38, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !16
  %67 = add nsw i64 %66, %62
  %68 = or i64 %53, 3
  %69 = getelementptr inbounds i64, i64* %39, i64 %68
  store i64 %67, i64* %69, align 8, !tbaa !16
  %70 = getelementptr inbounds i64, i64* %38, i64 %68
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = add nsw i64 %71, %67
  %73 = add nuw nsw i64 %53, 4
  %74 = getelementptr inbounds i64, i64* %39, i64 %73
  store i64 %72, i64* %74, align 8, !tbaa !16
  %75 = add i64 %54, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %51, !llvm.loop !85

77:                                               ; preds = %51, %43
  %78 = phi i64 [ %45, %43 ], [ %72, %51 ]
  %79 = phi i64 [ 0, %43 ], [ %73, %51 ]
  %80 = icmp eq i64 %47, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %87, %81 ], [ %78, %77 ]
  %83 = phi i64 [ %88, %81 ], [ %79, %77 ]
  %84 = phi i64 [ %90, %81 ], [ %47, %77 ]
  %85 = getelementptr inbounds i64, i64* %38, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !16
  %87 = add nsw i64 %86, %82
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds i64, i64* %39, i64 %88
  store i64 %87, i64* %89, align 8, !tbaa !16
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %81, !llvm.loop !86

92:                                               ; preds = %77, %81, %35
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.35", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !87
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !89
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !87
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !89
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #22
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = load i64, i64* %3, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #24
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, i8* %32, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i64 %25, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i64, i64* %33, i64 %25
  %39 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i64* [ %38, %37 ], [ %35, %30 ]
  %42 = load i64, i64* %3, align 8, !tbaa !16
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %62, %28, %40
  %45 = phi i64* [ %41, %40 ], [ null, %28 ], [ %41, %62 ]
  %46 = phi i64* [ %33, %40 ], [ null, %28 ], [ %33, %62 ]
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %44
  %52 = ashr exact i64 %49, 3
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %56, !prof !92

54:                                               ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %55 unwind label %173

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %51
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %49) #24
          to label %68 unwind label %173

58:                                               ; preds = %40, %62
  %59 = phi i64 [ %63, %62 ], [ 0, %40 ]
  %60 = getelementptr inbounds i64, i64* %33, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %66

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = load i64, i64* %3, align 8, !tbaa !16
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %58, label %44, !llvm.loop !93

66:                                               ; preds = %58
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %486

68:                                               ; preds = %56
  %69 = bitcast i8* %57 to i64*
  %70 = bitcast i64* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* align 8 %70, i64 %49, i1 false) #22
  %71 = add nuw nsw i64 %52, 1
  %72 = icmp ugt i64 %52, 1152921504606846974
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %76 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %178

76:                                               ; preds = %73
  unreachable

77:                                               ; preds = %44, %68
  %78 = phi i64 [ %71, %68 ], [ 1, %44 ]
  %79 = phi i64* [ %69, %68 ], [ null, %44 ]
  %80 = phi i64 [ %52, %68 ], [ 0, %44 ]
  %81 = shl nuw nsw i64 %78, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #24
          to label %83 unwind label %175

83:                                               ; preds = %77
  %84 = bitcast i8* %82 to i64*
  %85 = add i64 %49, 8
  %86 = and i64 %85, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %82, i8 0, i64 %86, i1 false), !noalias !94
  br i1 %50, label %121, label %87

87:                                               ; preds = %83
  %88 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %89 = load i64, i64* %84, align 8, !tbaa !16, !noalias !94
  %90 = add i64 %88, -1
  %91 = and i64 %88, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %123, label %93

93:                                               ; preds = %87
  %94 = and i64 %88, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ %89, %93 ], [ %116, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %117, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %119, %95 ]
  %99 = getelementptr inbounds i64, i64* %79, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !16, !noalias !94
  %101 = add nsw i64 %100, %96
  %102 = or i64 %97, 1
  %103 = getelementptr inbounds i64, i64* %84, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !16, !noalias !94
  %104 = getelementptr inbounds i64, i64* %79, i64 %102
  %105 = load i64, i64* %104, align 8, !tbaa !16, !noalias !94
  %106 = add nsw i64 %105, %101
  %107 = or i64 %97, 2
  %108 = getelementptr inbounds i64, i64* %84, i64 %107
  store i64 %106, i64* %108, align 8, !tbaa !16, !noalias !94
  %109 = getelementptr inbounds i64, i64* %79, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !16, !noalias !94
  %111 = add nsw i64 %110, %106
  %112 = or i64 %97, 3
  %113 = getelementptr inbounds i64, i64* %84, i64 %112
  store i64 %111, i64* %113, align 8, !tbaa !16, !noalias !94
  %114 = getelementptr inbounds i64, i64* %79, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !16, !noalias !94
  %116 = add nsw i64 %115, %111
  %117 = add nuw nsw i64 %97, 4
  %118 = getelementptr inbounds i64, i64* %84, i64 %117
  store i64 %116, i64* %118, align 8, !tbaa !16, !noalias !94
  %119 = add i64 %98, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %123, label %95, !llvm.loop !85

121:                                              ; preds = %83
  %122 = icmp eq i64* %79, null
  br i1 %122, label %140, label %138

123:                                              ; preds = %95, %87
  %124 = phi i64 [ %89, %87 ], [ %116, %95 ]
  %125 = phi i64 [ 0, %87 ], [ %117, %95 ]
  %126 = icmp eq i64 %91, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %133, %127 ], [ %124, %123 ]
  %129 = phi i64 [ %134, %127 ], [ %125, %123 ]
  %130 = phi i64 [ %136, %127 ], [ %91, %123 ]
  %131 = getelementptr inbounds i64, i64* %79, i64 %129
  %132 = load i64, i64* %131, align 8, !tbaa !16, !noalias !94
  %133 = add nsw i64 %132, %128
  %134 = add nuw nsw i64 %129, 1
  %135 = getelementptr inbounds i64, i64* %84, i64 %134
  store i64 %133, i64* %135, align 8, !tbaa !16, !noalias !94
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %127, !llvm.loop !97

138:                                              ; preds = %123, %127, %121
  %139 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %139) #22
  br label %140

140:                                              ; preds = %121, %138
  %141 = load i64, i64* %3, align 8, !tbaa !16
  %142 = load i64, i64* %4, align 8
  %143 = icmp slt i64 %141, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  %145 = add i64 %141, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %141, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = and i64 %145, -2
  br label %182

150:                                              ; preds = %182, %144
  %151 = phi i64 [ 0, %144 ], [ %192, %182 ]
  %152 = icmp eq i64 %146, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i64, i64* %84, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !16
  %156 = srem i64 %155, %142
  store i64 %156, i64* %154, align 8, !tbaa !16
  br label %157

157:                                              ; preds = %153, %150, %140
  %158 = add i64 %141, 1
  %159 = icmp ugt i64 %158, 1152921504606846975
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %161 unwind label %218

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %157
  %163 = icmp eq i64 %158, 0
  br i1 %163, label %195, label %164

164:                                              ; preds = %162
  %165 = shl nuw nsw i64 %158, 3
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #24
          to label %167 unwind label %218

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i64*
  store i64 0, i64* %168, align 8, !tbaa !16
  %169 = icmp eq i64 %141, 0
  br i1 %169, label %195, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, i8* %166, i64 8
  %172 = add nsw i64 %165, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %171, i8 0, i64 %172, i1 false)
  br label %195

173:                                              ; preds = %56, %54
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %483

175:                                              ; preds = %77
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq i64* %79, null
  br i1 %177, label %483, label %178

178:                                              ; preds = %74, %175
  %179 = phi { i8*, i32 } [ %75, %74 ], [ %176, %175 ]
  %180 = phi i64* [ %69, %74 ], [ %79, %175 ]
  %181 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %181) #22
  br label %483

182:                                              ; preds = %182, %148
  %183 = phi i64 [ 0, %148 ], [ %192, %182 ]
  %184 = phi i64 [ %149, %148 ], [ %193, %182 ]
  %185 = getelementptr inbounds i64, i64* %84, i64 %183
  %186 = load i64, i64* %185, align 8, !tbaa !16
  %187 = srem i64 %186, %142
  store i64 %187, i64* %185, align 8, !tbaa !16
  %188 = or i64 %183, 1
  %189 = getelementptr inbounds i64, i64* %84, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !16
  %191 = srem i64 %190, %142
  store i64 %191, i64* %189, align 8, !tbaa !16
  %192 = add nuw i64 %183, 2
  %193 = add i64 %184, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %150, label %182, !llvm.loop !98

195:                                              ; preds = %162, %170, %167
  %196 = phi i64* [ %168, %167 ], [ %168, %170 ], [ null, %162 ]
  %197 = load i64, i64* %3, align 8, !tbaa !16
  %198 = load i64, i64* %4, align 8
  %199 = icmp slt i64 %197, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %233, %195
  %201 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %201) #22
  %202 = getelementptr inbounds i8, i8* %201, i64 8
  %203 = bitcast i8* %202 to i32*
  store i32 0, i32* %203, align 8, !tbaa !99
  %204 = getelementptr inbounds i8, i8* %201, i64 16
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !103
  %206 = getelementptr inbounds i8, i8* %201, i64 24
  %207 = bitcast i8* %206 to i8**
  store i8* %202, i8** %207, align 8, !tbaa !104
  %208 = getelementptr inbounds i8, i8* %201, i64 32
  %209 = bitcast i8* %208 to i8**
  store i8* %202, i8** %209, align 8, !tbaa !105
  %210 = getelementptr inbounds i8, i8* %201, i64 40
  %211 = bitcast i8* %210 to i64*
  store i64 0, i64* %211, align 8, !tbaa !106
  %212 = bitcast i8* %204 to %"struct.std::_Rb_tree_node"**
  %213 = bitcast i8* %202 to %"struct.std::_Rb_tree_node_base"*
  %214 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %215 = bitcast %"class.std::tuple"* %1 to i8*
  %216 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::tuple.35", %"class.std::tuple.35"* %2, i64 0, i32 0
  br i1 %199, label %335, label %242

218:                                              ; preds = %164, %160
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %481

220:                                              ; preds = %195, %233
  %221 = phi i64 [ %236, %233 ], [ 0, %195 ]
  %222 = getelementptr inbounds i64, i64* %84, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !16
  %224 = sub nsw i64 %221, %223
  %225 = getelementptr inbounds i64, i64* %196, i64 %221
  %226 = icmp slt i64 %224, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = xor i64 %224, -1
  %229 = add i64 %198, %228
  %230 = srem i64 %229, %198
  %231 = sub i64 %224, %230
  %232 = add i64 %231, %229
  br label %233

233:                                              ; preds = %227, %220
  %234 = phi i64 [ %232, %227 ], [ %224, %220 ]
  %235 = srem i64 %234, %198
  store i64 %235, i64* %225, align 8, !tbaa !16
  %236 = add nuw i64 %221, 1
  %237 = icmp eq i64 %221, %197
  br i1 %237, label %200, label %220, !llvm.loop !107

238:                                              ; preds = %325
  %239 = bitcast i8* %206 to %"struct.std::_Rb_tree_node_base"**
  %240 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %239, align 8, !tbaa !104
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, %213
  br i1 %241, label %335, label %338

242:                                              ; preds = %200, %328
  %243 = phi %"struct.std::_Rb_tree_node"* [ %330, %328 ], [ null, %200 ]
  %244 = phi i64 [ %329, %328 ], [ 0, %200 ]
  %245 = getelementptr inbounds i64, i64* %196, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq %"struct.std::_Rb_tree_node"* %243, null
  br i1 %247, label %271, label %248

248:                                              ; preds = %242, %248
  %249 = phi %"struct.std::_Rb_tree_node"* [ %261, %248 ], [ %243, %242 ]
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %248 ], [ %213, %242 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 1
  %252 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !16
  %254 = icmp slt i64 %253, %246
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0, i32 3
  %256 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0, i32 2
  %258 = select i1 %254, %"struct.std::_Rb_tree_node_base"* %250, %"struct.std::_Rb_tree_node_base"* %256
  %259 = select i1 %254, %"struct.std::_Rb_tree_node_base"** %255, %"struct.std::_Rb_tree_node_base"** %257
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to %"struct.std::_Rb_tree_node"**
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %260, align 8, !tbaa !108
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %263, label %248, !llvm.loop !109

263:                                              ; preds = %248
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %213
  br i1 %264, label %271, label %265

265:                                              ; preds = %263
  %266 = select i1 %254, %"struct.std::_Rb_tree_node_base"* %250, %"struct.std::_Rb_tree_node_base"* %256
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1
  %268 = bitcast %"struct.std::_Rb_tree_node_base"* %267 to i64*
  %269 = load i64, i64* %268, align 8, !tbaa !16
  %270 = icmp slt i64 %246, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %265, %263, %242
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %265 ], [ %213, %263 ], [ %213, %242 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #22
  store i64* %245, i64** %216, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %217) #22
  %273 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.35"* nonnull align 1 dereferenceable(1) %2)
          to label %274 unwind label %331

274:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %217) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #22
  br label %275

275:                                              ; preds = %274, %265
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %274 ], [ %258, %265 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1, i32 1
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %277, i64 1
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to i64**
  %280 = load i64*, i64** %279, align 8, !tbaa !22
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %277, i64 2
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to i64**
  %283 = load i64*, i64** %282, align 8, !tbaa !84
  %284 = icmp eq i64* %280, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %275
  store i64 %244, i64* %280, align 8, !tbaa !16
  %286 = getelementptr inbounds i64, i64* %280, i64 1
  store i64* %286, i64** %279, align 8, !tbaa !22
  br label %325

287:                                              ; preds = %275
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to i64**
  %289 = load i64*, i64** %288, align 8, !tbaa !24
  %290 = ptrtoint i64* %280 to i64
  %291 = ptrtoint i64* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp eq i64 %292, 9223372036854775800
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %296 unwind label %333

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %287
  %298 = icmp eq i64 %292, 0
  %299 = select i1 %298, i64 1, i64 %293
  %300 = add nsw i64 %299, %293
  %301 = icmp ult i64 %300, %293
  %302 = icmp ugt i64 %300, 1152921504606846975
  %303 = or i1 %301, %302
  %304 = select i1 %303, i64 1152921504606846975, i64 %300
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %297
  %307 = shl nuw nsw i64 %304, 3
  %308 = invoke noalias nonnull i8* @_Znwm(i64 %307) #24
          to label %309 unwind label %331

309:                                              ; preds = %306
  %310 = bitcast i8* %308 to i64*
  br label %311

311:                                              ; preds = %309, %297
  %312 = phi i64* [ %310, %309 ], [ null, %297 ]
  %313 = getelementptr inbounds i64, i64* %312, i64 %293
  store i64 %244, i64* %313, align 8, !tbaa !16
  %314 = icmp sgt i64 %292, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = bitcast i64* %312 to i8*
  %317 = bitcast i64* %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %316, i8* align 8 %317, i64 %292, i1 false) #22
  br label %318

318:                                              ; preds = %311, %315
  %319 = getelementptr inbounds i64, i64* %313, i64 1
  %320 = icmp eq i64* %289, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i64* %289 to i8*
  call void @_ZdlPv(i8* nonnull %322) #22
  br label %323

323:                                              ; preds = %321, %318
  store i64* %312, i64** %288, align 8, !tbaa !24
  store i64* %319, i64** %279, align 8, !tbaa !22
  %324 = getelementptr inbounds i64, i64* %312, i64 %304
  store i64* %324, i64** %282, align 8, !tbaa !84
  br label %325

325:                                              ; preds = %323, %285
  %326 = load i64, i64* %3, align 8, !tbaa !16
  %327 = icmp slt i64 %244, %326
  br i1 %327, label %328, label %238, !llvm.loop !110

328:                                              ; preds = %325
  %329 = add nuw nsw i64 %244, 1
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !103
  br label %242

331:                                              ; preds = %271, %306
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %476

333:                                              ; preds = %295
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %476

335:                                              ; preds = %383, %200, %238
  %336 = phi i64 [ 0, %238 ], [ 0, %200 ], [ %384, %383 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %336)
          to label %427 unwind label %474

338:                                              ; preds = %238, %383
  %339 = phi i64 [ %384, %383 ], [ 0, %238 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %383 ], [ %240, %238 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 2
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to i64**
  %343 = load i64*, i64** %342, align 8, !tbaa !22
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 1
  %345 = bitcast %"struct.std::_Rb_tree_node_base"** %344 to i64**
  %346 = load i64*, i64** %345, align 8, !tbaa !24
  %347 = ptrtoint i64* %343 to i64
  %348 = ptrtoint i64* %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %383, label %351

351:                                              ; preds = %338
  %352 = ashr exact i64 %349, 3
  %353 = icmp ugt i64 %352, 1152921504606846975
  br i1 %353, label %354, label %356, !prof !92

354:                                              ; preds = %351
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %355 unwind label %389

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %351
  %357 = invoke noalias nonnull i8* @_Znwm(i64 %349) #24
          to label %358 unwind label %387

358:                                              ; preds = %356
  %359 = load i64*, i64** %345, align 8, !tbaa !108
  %360 = load i64*, i64** %342, align 8, !tbaa !108
  %361 = ptrtoint i64* %360 to i64
  %362 = ptrtoint i64* %359 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %381, label %365

365:                                              ; preds = %358
  %366 = bitcast i64* %359 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %357, i8* align 8 %366, i64 %363, i1 false) #22
  %367 = ashr exact i64 %363, 3
  %368 = icmp ugt i64 %367, 1152921504606846975
  br i1 %368, label %369, label %371, !prof !92

369:                                              ; preds = %365
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %370 unwind label %393

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %365
  %372 = invoke noalias nonnull i8* @_Znwm(i64 %363) #24
          to label %373 unwind label %391

373:                                              ; preds = %371
  %374 = bitcast i8* %372 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %372, i8* nonnull align 8 %357, i64 %363, i1 false) #22
  %375 = ptrtoint i8* %372 to i64
  %376 = load i64, i64* %4, align 8
  %377 = icmp sgt i64 %363, 0
  %378 = lshr exact i64 %363, 3
  %379 = call i64 @llvm.umax.i64(i64 %367, i64 1)
  br label %395

380:                                              ; preds = %416
  call void @_ZdlPv(i8* nonnull %372) #22
  br label %381

381:                                              ; preds = %358, %380
  %382 = phi i64 [ %422, %380 ], [ %339, %358 ]
  call void @_ZdlPv(i8* nonnull %357) #22
  br label %383

383:                                              ; preds = %338, %381
  %384 = phi i64 [ %382, %381 ], [ %339, %338 ]
  %385 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %340) #25
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %213
  br i1 %386, label %335, label %338

387:                                              ; preds = %356
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %476

389:                                              ; preds = %354
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %476

391:                                              ; preds = %371
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %425

393:                                              ; preds = %369
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %425

395:                                              ; preds = %373, %416
  %396 = phi i64 [ %423, %416 ], [ 0, %373 ]
  %397 = phi i64 [ %422, %416 ], [ %339, %373 ]
  %398 = getelementptr inbounds i64, i64* %374, i64 %396
  %399 = load i64, i64* %398, align 8, !tbaa !16
  %400 = add nsw i64 %376, %399
  br i1 %377, label %401, label %416

401:                                              ; preds = %395, %401
  %402 = phi i64 [ %412, %401 ], [ %378, %395 ]
  %403 = phi i64* [ %411, %401 ], [ %374, %395 ]
  %404 = lshr i64 %402, 1
  %405 = getelementptr inbounds i64, i64* %403, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !16
  %407 = icmp sgt i64 %400, %406
  %408 = getelementptr inbounds i64, i64* %405, i64 1
  %409 = xor i64 %404, -1
  %410 = add i64 %402, %409
  %411 = select i1 %407, i64* %408, i64* %403
  %412 = select i1 %407, i64 %410, i64 %404
  %413 = icmp sgt i64 %412, 0
  br i1 %413, label %401, label %414, !llvm.loop !111

414:                                              ; preds = %401
  %415 = ptrtoint i64* %411 to i64
  br label %416

416:                                              ; preds = %414, %395
  %417 = phi i64 [ %415, %414 ], [ %375, %395 ]
  %418 = sub i64 %417, %375
  %419 = ashr exact i64 %418, 3
  %420 = xor i64 %396, -1
  %421 = add i64 %397, %420
  %422 = add i64 %421, %419
  %423 = add nuw nsw i64 %396, 1
  %424 = icmp eq i64 %423, %379
  br i1 %424, label %380, label %395, !llvm.loop !112

425:                                              ; preds = %391, %393
  %426 = phi { i8*, i32 } [ %392, %391 ], [ %394, %393 ]
  call void @_ZdlPv(i8* nonnull %357) #22
  br label %476

427:                                              ; preds = %335
  %428 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !87
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !113
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %440 unwind label %474

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %427
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !114
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !13
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %449 unwind label %474

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !87
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %455 unwind label %474

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %456)
          to label %458 unwind label %474

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %474

460:                                              ; preds = %458
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214, %"struct.std::_Rb_tree_node"* %461)
          to label %465 unwind label %462

462:                                              ; preds = %460
  %463 = landingpad { i8*, i32 }
          catch i8* null
  %464 = extractvalue { i8*, i32 } %463, 0
  call void @__clang_call_terminate(i8* %464) #26
  unreachable

465:                                              ; preds = %460
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %201) #22
  %466 = icmp eq i64* %196, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %468) #22
  br label %469

469:                                              ; preds = %465, %467
  call void @_ZdlPv(i8* nonnull %82) #22
  %470 = icmp eq i64* %46, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %472) #22
  br label %473

473:                                              ; preds = %469, %471
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  ret i32 0

474:                                              ; preds = %458, %455, %449, %448, %439, %335
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %476

476:                                              ; preds = %387, %389, %331, %333, %425, %474
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %426, %425 ], [ %332, %331 ], [ %334, %333 ], [ %388, %387 ], [ %390, %389 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %201) #22
  %478 = icmp eq i64* %196, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %480) #22
  br label %481

481:                                              ; preds = %218, %476, %479
  %482 = phi { i8*, i32 } [ %219, %218 ], [ %477, %476 ], [ %477, %479 ]
  call void @_ZdlPv(i8* nonnull %82) #22
  br label %483

483:                                              ; preds = %173, %175, %178, %481
  %484 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ], [ %179, %178 ], [ %482, %481 ]
  %485 = icmp eq i64* %46, null
  br i1 %485, label %490, label %486

486:                                              ; preds = %66, %483
  %487 = phi { i8*, i32 } [ %67, %66 ], [ %484, %483 ]
  %488 = phi i64* [ %33, %66 ], [ %46, %483 ]
  %489 = bitcast i64* %488 to i8*
  call void @_ZdlPv(i8* nonnull %489) #22
  br label %490

490:                                              ; preds = %486, %483
  %491 = phi { i8*, i32 } [ %487, %486 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  resume { i8*, i32 } %491
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !117
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !24
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #22
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #22
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !118

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #22
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.35"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #24
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !119
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !16
  store i64 %11, i64* %10, align 8, !tbaa !121
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #22
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !16
  %29 = load i64, i64* %27, align 8, !tbaa !16
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #22
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !106
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !106
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #22
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #22
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to i64**
  %48 = load i64*, i64** %47, align 8, !tbaa !24
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #22
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #26
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !106
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !108
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !108
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !108
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !124

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !104
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #25
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !108
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !16
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !116
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !108
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !108
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !124

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #25
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !108
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !116
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !108
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !108
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !124

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !104
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #25
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644999929.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nofree nosync nounwind readnone willreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { nounwind readonly willreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !9, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !8, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!23, !8, i64 0}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !15, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !28}
!33 = !{!34, !8, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIcxESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!35 = !{!34, !8, i64 16}
!36 = !{!34, !8, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !15}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = !{!7, !8, i64 0}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = !{!60, !8, i64 0}
!60 = !{!"_ZTSSt18_Bit_iterator_base", !8, i64 0, !61, i64 8}
!61 = !{!"int", !9, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!64, !8, i64 32}
!64 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !65, i64 0, !65, i64 16, !8, i64 32}
!65 = !{!"_ZTSSt13_Bit_iterator"}
!66 = !{!11, !11, i64 0}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = !{!71, !8, i64 16}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!72 = !{!71, !8, i64 8}
!73 = !{!71, !8, i64 0}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!23, !8, i64 16}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !28}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !10, i64 0}
!89 = !{!90, !8, i64 216}
!90 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !91, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!91 = !{!"bool", !9, i64 0}
!92 = !{!"branch_weights", i32 1, i32 2000}
!93 = distinct !{!93, !15}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_Z7acc_sumSt6vectorIxSaIxEE: argument 0"}
!96 = distinct !{!96, !"_Z7acc_sumSt6vectorIxSaIxEE"}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !15}
!99 = !{!100, !102, i64 0}
!100 = !{!"_ZTSSt15_Rb_tree_header", !101, i64 0, !11, i64 32}
!101 = !{!"_ZTSSt18_Rb_tree_node_base", !102, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!102 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!103 = !{!100, !8, i64 8}
!104 = !{!100, !8, i64 16}
!105 = !{!100, !8, i64 24}
!106 = !{!100, !11, i64 32}
!107 = distinct !{!107, !15}
!108 = !{!8, !8, i64 0}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = !{!90, !8, i64 240}
!114 = !{!115, !9, i64 56}
!115 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !91, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!116 = !{!101, !8, i64 24}
!117 = !{!101, !8, i64 16}
!118 = distinct !{!118, !15}
!119 = !{!120, !8, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !8, i64 0}
!121 = !{!122, !17, i64 0}
!122 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !17, i64 0, !123, i64 8}
!123 = !{!"_ZTSSt6vectorIxSaIxEE"}
!124 = distinct !{!124, !15}
