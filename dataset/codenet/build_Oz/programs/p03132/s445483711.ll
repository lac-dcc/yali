; ModuleID = 'Project_CodeNet_C++1400/p03132/s445483711.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s445483711.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local global i64 0, align 8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@A_imosL = dso_local global %"class.std::vector" zeroinitializer, align 8
@A_imosR = dso_local global %"class.std::vector" zeroinitializer, align 8
@memoR1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@memoR2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@memoL1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@memoL2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445483711.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4dpR2x(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @L, align 8, !tbaa !5
  %3 = icmp eq i64 %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memoR2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1, %4, %11
  %10 = phi i64 [ %32, %11 ], [ 0, %1 ], [ %7, %4 ]
  ret i64 %10

11:                                               ; preds = %4
  %12 = add nsw i64 %0, 1
  %13 = tail call i64 @_Z4dpR2x(i64 %12) #18
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %15 = getelementptr inbounds i64, i64* %14, i64 %0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %16, 0
  %21 = select i1 %20, i64 2, i64 0
  %22 = add i64 %21, %13
  %23 = add i64 %22, %19
  %24 = load i64, i64* @L, align 8, !tbaa !5
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_imosR, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %26 = getelementptr inbounds i64, i64* %25, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %25, i64 %0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = sub nsw i64 %27, %29
  %31 = icmp slt i64 %30, %23
  %32 = select i1 %31, i64 %30, i64 %23
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memoR2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %34 = getelementptr inbounds i64, i64* %33, i64 %0
  store i64 %32, i64* %34, align 8, !tbaa !5
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z4dpR1x(i64 %0) local_unnamed_addr #6 {
  %2 = alloca [3 x i64], align 8
  %3 = load i64, i64* @L, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memoR1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %7 = getelementptr inbounds i64, i64* %6, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1, %5, %12
  %11 = phi i64 [ %39, %12 ], [ 0, %1 ], [ %8, %5 ]
  ret i64 %11

12:                                               ; preds = %5
  %13 = add nsw i64 %0, 1
  %14 = tail call i64 @_Z4dpR1x(i64 %13) #18
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %15, i64 %0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = and i64 %17, 1
  %19 = xor i64 %18, 1
  %20 = add nsw i64 %19, %14
  %21 = tail call i64 @_Z4dpR2x(i64 %13) #18
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %22, i64 %0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = and i64 %24, 1
  %26 = xor i64 %25, 1
  %27 = add nsw i64 %26, %21
  %28 = load i64, i64* @L, align 8, !tbaa !5
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_imosR, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %29, i64 %28
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %29, i64 %0
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = sub nsw i64 %31, %33
  %35 = bitcast [3 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #19
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  store i64 %20, i64* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  store i64 %27, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  store i64 %34, i64* %38, align 8, !tbaa !5
  %39 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #18
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memoR1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %40, i64 %0
  store i64 %39, i64* %41, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #19
  br label %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #18
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4dpL2x(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memoL2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1, %3, %10
  %9 = phi i64 [ %29, %10 ], [ 0, %1 ], [ %6, %3 ]
  ret i64 %9

10:                                               ; preds = %3
  %11 = add nsw i64 %0, -1
  %12 = tail call i64 @_Z4dpL2x(i64 %11) #18
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 1
  %18 = zext i1 %17 to i64
  %19 = icmp eq i64 %15, 0
  %20 = select i1 %19, i64 2, i64 0
  %21 = add i64 %20, %12
  %22 = add i64 %21, %18
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_imosL, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 %0
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = sub nsw i64 %24, %26
  %28 = icmp slt i64 %27, %22
  %29 = select i1 %28, i64 %27, i64 %22
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memoL2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %30, i64 %0
  store i64 %29, i64* %31, align 8, !tbaa !5
  br label %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z4dpL1x(i64 %0) local_unnamed_addr #6 {
  %2 = alloca [3 x i64], align 8
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memoL1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1, %4, %11
  %10 = phi i64 [ %36, %11 ], [ 0, %1 ], [ %7, %4 ]
  ret i64 %10

11:                                               ; preds = %4
  %12 = add nsw i64 %0, -1
  %13 = tail call i64 @_Z4dpL1x(i64 %12) #18
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = and i64 %16, 1
  %18 = xor i64 %17, 1
  %19 = add nsw i64 %18, %13
  %20 = tail call i64 @_Z4dpL2x(i64 %12) #18
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %22 = getelementptr inbounds i64, i64* %21, i64 %12
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = and i64 %23, 1
  %25 = xor i64 %24, 1
  %26 = add nsw i64 %25, %20
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_imosL, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %27, i64 %0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = sub nsw i64 %28, %30
  %32 = bitcast [3 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #19
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  store i64 %19, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  store i64 %26, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  store i64 %31, i64* %35, align 8, !tbaa !5
  %36 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3) #18
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memoL1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %37, i64 %0
  store i64 %36, i64* %38, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #19
  br label %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #18
  %7 = load i64, i64* @L, align 8, !tbaa !5
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A, i64 %7) #18
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ 0, %0 ], [ %22, %18 ]
  %10 = load i64, i64* @L, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %10, 1
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A_imosL, i64 %13) #18
  %14 = load i64, i64* @L, align 8, !tbaa !5
  %15 = add nsw i64 %14, 1
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A_imosR, i64 %15) #18
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_imosR, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %23

18:                                               ; preds = %8
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %20 = getelementptr inbounds i64, i64* %19, i64 %9
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20) #18
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

23:                                               ; preds = %30, %12
  %24 = phi i64 [ 0, %12 ], [ %36, %30 ]
  %25 = load i64, i64* @L, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_imosL, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds i64, i64* %16, i64 %24
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %17, i64 %24
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %32
  %36 = add nuw nsw i64 %24, 1
  %37 = getelementptr inbounds i64, i64* %16, i64 %36
  store i64 %35, i64* %37, align 8, !tbaa !5
  br label %23, !llvm.loop !14

38:                                               ; preds = %27, %59
  %39 = phi i64 [ %40, %59 ], [ %25, %27 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = load i64, i64* @L, align 8, !tbaa !5
  %44 = add nsw i64 %43, 1
  %45 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #19
  store i64 -1, i64* %1, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @memoR1, i64 %44, i64* nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #19
  %46 = load i64, i64* @L, align 8, !tbaa !5
  %47 = add nsw i64 %46, 1
  %48 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #19
  store i64 -1, i64* %2, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @memoR2, i64 %47, i64* nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  %49 = load i64, i64* @L, align 8, !tbaa !5
  %50 = add nsw i64 %49, 1
  %51 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #19
  store i64 -1, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @memoL1, i64 %50, i64* nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #19
  %52 = load i64, i64* @L, align 8, !tbaa !5
  %53 = add nsw i64 %52, 1
  %54 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #19
  store i64 -1, i64* %4, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @memoL2, i64 %53, i64* nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  %55 = bitcast [3 x i64]* %5 to i8*
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  br label %66

59:                                               ; preds = %38
  %60 = getelementptr inbounds i64, i64* %28, i64 %39
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %29, i64 %40
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %61
  %65 = getelementptr inbounds i64, i64* %28, i64 %40
  store i64 %64, i64* %65, align 8, !tbaa !5
  br label %38, !llvm.loop !15

66:                                               ; preds = %74, %42
  %67 = phi i64 [ 21234567890123456, %42 ], [ %86, %74 ]
  %68 = phi i64 [ 0, %42 ], [ %87, %74 ]
  %69 = load i64, i64* @L, align 8, !tbaa !5
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #18
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #18
  ret i32 0

74:                                               ; preds = %66
  %75 = call i64 @_Z4dpL1x(i64 %68) #18
  %76 = call i64 @_Z4dpR2x(i64 %68) #18
  %77 = add nsw i64 %76, %75
  %78 = call i64 @_Z4dpL2x(i64 %68) #18
  %79 = call i64 @_Z4dpR1x(i64 %68) #18
  %80 = add nsw i64 %79, %78
  %81 = call i64 @_Z4dpL2x(i64 %68) #18
  %82 = call i64 @_Z4dpR2x(i64 %68) #18
  %83 = add nsw i64 %82, %81
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #19
  store i64 %77, i64* %56, align 8, !tbaa !5
  store i64 %80, i64* %57, align 8, !tbaa !5
  store i64 %83, i64* %58, align 8, !tbaa !5
  %84 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %56, i64 3) #18
  %85 = icmp slt i64 %84, %67
  %86 = select i1 %85, i64 %84, i64 %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #19
  %87 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !9
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #18
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %6, i64 %1
  %18 = icmp eq i64* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** %3, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #18
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !18

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !19
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %1) #18
  store i64* %23, i64** %5, align 8, !tbaa !17
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %27 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #18
  %28 = getelementptr inbounds i64, i64* %27, i64 %12
  %29 = invoke i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %28, i64 %1) #18
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #19
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #21
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i64*, i64** %7, align 8, !tbaa !9
  %43 = load i64*, i64** %5, align 8, !tbaa !17
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i64* %27 to i8*
  %50 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #19
  %51 = load i64*, i64** %7, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i64* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #17
  br label %57

57:                                               ; preds = %52, %55
  store i64* %27, i64** %7, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64* %58, i64** %5, align 8, !tbaa !17
  %59 = getelementptr inbounds i64, i64* %27, i64 %26
  store i64* %59, i64** %13, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #20
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !20

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !21

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !17
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %22, i64* %21, align 8, !tbaa !5
  %23 = ptrtoint i64* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = ptrtoint i64* %29 to i64
  %31 = shl i64 %2, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i64* %11 to i8*
  %35 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #19
  %36 = load i64*, i64** %10, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !17
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #19
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !20

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #18
  store i64* %57, i64** %10, align 8, !tbaa !17
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #19
  %62 = load i64*, i64** %10, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !17
  %66 = load i64, i64* %21, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !20

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #19
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #18
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !24
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #18
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #18
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !9
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #19
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !17
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #19
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !9
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #17
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !9
  store i64* %106, i64** %10, align 8, !tbaa !17
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !19
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #19
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #17
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #21
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #20
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s445483711.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A_imosL to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A_imosL to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A_imosR to i8*), i8 0, i64 24, i1 false) #19
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A_imosR to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @memoR1 to i8*), i8 0, i64 24, i1 false) #19
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @memoR1 to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @memoR2 to i8*), i8 0, i64 24, i1 false) #19
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @memoR2 to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @memoL1 to i8*), i8 0, i64 24, i1 false) #19
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @memoL1 to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @memoL2 to i8*), i8 0, i64 24, i1 false) #19
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @memoL2 to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !11, i64 8}
!18 = distinct !{!18, !13}
!19 = !{!10, !11, i64 16}
!20 = distinct !{!20, !13}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!24 = !{!11, !11, i64 0}
