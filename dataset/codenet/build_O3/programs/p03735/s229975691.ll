; ModuleID = 'Project_CodeNet_C++1400/p03735/s229975691.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s229975691.cpp"
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
%struct.ball = type { i64, i64 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3MOD = internal global i64 0, align 8
@_ZL5LLINF = internal global i64 0, align 8
@_ZL3INF = internal global i32 0, align 4
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229975691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5c_faci(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #21
  store i64 1, i64* %2, align 8, !tbaa !10
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint i64* %5 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = sub nsw i64 %3, %10
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fac, i64* %5, i64 %13, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %21

15:                                               ; preds = %1
  %16 = icmp ugt i64 %10, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %6, i64 %3
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %21

21:                                               ; preds = %12, %15, %17, %20
  %22 = phi i64* [ %14, %12 ], [ %6, %15 ], [ %6, %17 ], [ %6, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #21
  %23 = icmp sgt i32 %0, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  store i64 1, i64* %22, align 8, !tbaa !10
  %25 = icmp eq i32 %0, 1
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = zext i32 %0 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %0, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, -2
  br label %43

33:                                               ; preds = %43, %26
  %34 = phi i64 [ 1, %26 ], [ %54, %43 ]
  %35 = phi i64 [ 1, %26 ], [ %56, %43 ]
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = mul nsw i64 %34, %35
  %39 = load i64, i64* @_ZL3MOD, align 8, !tbaa !10
  %40 = srem i64 %38, %39
  %41 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64 %40, i64* %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %37, %33, %24, %21
  ret void

43:                                               ; preds = %43, %31
  %44 = phi i64 [ 1, %31 ], [ %54, %43 ]
  %45 = phi i64 [ 1, %31 ], [ %56, %43 ]
  %46 = phi i64 [ %32, %31 ], [ %57, %43 ]
  %47 = mul nsw i64 %44, %45
  %48 = load i64, i64* @_ZL3MOD, align 8, !tbaa !10
  %49 = srem i64 %47, %48
  %50 = getelementptr inbounds i64, i64* %22, i64 %45
  store i64 %49, i64* %50, align 8, !tbaa !10
  %51 = add nuw nsw i64 %45, 1
  %52 = mul nsw i64 %49, %51
  %53 = load i64, i64* @_ZL3MOD, align 8, !tbaa !10
  %54 = srem i64 %52, %53
  %55 = getelementptr inbounds i64, i64* %22, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !10
  %56 = add nuw nsw i64 %45, 2
  %57 = add i64 %46, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %33, label %43, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %15, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = mul nsw i64 %11, %7
  %13 = sub nsw i64 %8, %12
  %14 = mul nsw i64 %11, %5
  %15 = sub nsw i64 %6, %14
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %4, !llvm.loop !16

17:                                               ; preds = %4, %2
  %18 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %19 = add nsw i64 %18, %1
  %20 = srem i64 %19, %1
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = load i64, i64* @_ZL3MOD, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds i64, i64* %3, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %3, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, %6
  br label %16

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %27, %16 ], [ 0, %8 ]
  %18 = phi i64 [ %17, %16 ], [ 1, %8 ]
  %19 = phi i64 [ %25, %16 ], [ %6, %8 ]
  %20 = phi i64 [ %19, %16 ], [ %15, %8 ]
  %21 = sdiv i64 %20, %19
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = mul nsw i64 %23, %19
  %25 = sub nsw i64 %20, %24
  %26 = mul nsw i64 %23, %17
  %27 = sub nsw i64 %18, %26
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %16, !llvm.loop !16

29:                                               ; preds = %16, %2
  %30 = phi i64 [ 1, %2 ], [ %17, %16 ]
  %31 = add nsw i64 %30, %6
  %32 = srem i64 %31, %6
  %33 = mul nsw i64 %32, %5
  %34 = srem i64 %33, %6
  ret i64 %34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  %17 = sdiv i64 %0, %16
  %18 = mul nsw i64 %17, %1
  ret i64 %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.ball, align 8
  %2 = alloca %struct.ball, align 8
  %3 = alloca %struct.ball, align 8
  %4 = alloca %struct.ball, align 8
  %5 = alloca %struct.ball, align 8
  %6 = alloca %struct.ball, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::multiset", align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %13 = load i32, i32* %7, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca %struct.ball, i64 %14, align 16
  %17 = bitcast i64* %8 to i8*
  %18 = bitcast i64* %9 to i8*
  %19 = load i32, i32* %7, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %69

21:                                               ; preds = %23
  %22 = icmp eq i32 %35, 1
  br i1 %22, label %38, label %69

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %34, %23 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %9)
  %27 = load i64, i64* %8, align 8, !tbaa !10
  %28 = load i64, i64* %9, align 8, !tbaa !10
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  %31 = select i1 %29, i64 %28, i64 %27
  %32 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %24, i32 0
  store i64 %31, i64* %32, align 16, !tbaa.struct !19
  %33 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %24, i32 1
  store i64 %30, i64* %33, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %7, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %23, label %21, !llvm.loop !21

38:                                               ; preds = %21
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %40 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !22
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %46 = add nsw i64 %44, 240
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !24
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

52:                                               ; preds = %38
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !27
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !29
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !22
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext %66)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  br label %805

69:                                               ; preds = %0, %21
  %70 = phi i32 [ %35, %21 ], [ %19, %0 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %71
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %190, label %74

74:                                               ; preds = %69
  %75 = ptrtoint %struct.ball* %16 to i64
  %76 = call i64 @llvm.ctlz.i64(i64 %71, i1 true) #21, !range !30
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* nonnull %16, %struct.ball* nonnull %72, i64 %78) #21
  %79 = icmp sgt i32 %70, 16
  %80 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 0, i32 0
  br i1 %79, label %81, label %146

81:                                               ; preds = %74
  %82 = bitcast %struct.ball* %6 to i8*
  %83 = bitcast %struct.ball* %16 to i8*
  %84 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 1
  %85 = bitcast %struct.ball* %84 to i8*
  br label %86

86:                                               ; preds = %116, %81
  %87 = phi i64 [ %117, %116 ], [ 1, %81 ]
  %88 = phi %struct.ball* [ %89, %116 ], [ %16, %81 ]
  %89 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %87
  %90 = getelementptr %struct.ball, %struct.ball* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 16, !tbaa !31
  %92 = load i64, i64* %80, align 16, !tbaa !31
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82)
  %95 = bitcast %struct.ball* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false) #21, !tbaa.struct !19
  %96 = shl nsw i64 %87, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %85, i8* nonnull align 16 %83, i64 %96, i1 false) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82)
  br label %116

97:                                               ; preds = %86
  %98 = getelementptr inbounds %struct.ball, %struct.ball* %88, i64 1, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa.struct !20
  %100 = getelementptr %struct.ball, %struct.ball* %88, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !31
  %102 = icmp slt i64 %91, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %97, %103
  %104 = phi %struct.ball* [ %108, %103 ], [ %88, %97 ]
  %105 = phi %struct.ball* [ %104, %103 ], [ %89, %97 ]
  %106 = bitcast %struct.ball* %105 to i8*
  %107 = bitcast %struct.ball* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #21, !tbaa.struct !19
  %108 = getelementptr inbounds %struct.ball, %struct.ball* %104, i64 -1
  %109 = getelementptr %struct.ball, %struct.ball* %108, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !31
  %111 = icmp slt i64 %91, %110
  br i1 %111, label %103, label %112, !llvm.loop !33

112:                                              ; preds = %103, %97
  %113 = phi %struct.ball* [ %89, %97 ], [ %104, %103 ]
  %114 = getelementptr inbounds %struct.ball, %struct.ball* %113, i64 0, i32 0
  store i64 %91, i64* %114, align 8, !tbaa.struct !19
  %115 = getelementptr inbounds %struct.ball, %struct.ball* %113, i64 0, i32 1
  store i64 %99, i64* %115, align 8, !tbaa.struct !20
  br label %116

116:                                              ; preds = %112, %94
  %117 = add nuw nsw i64 %87, 1
  %118 = icmp eq i64 %117, 16
  br i1 %118, label %119, label %86, !llvm.loop !34

119:                                              ; preds = %116
  %120 = icmp eq i32 %70, 16
  br i1 %120, label %190, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 16
  br label %123

123:                                              ; preds = %121, %141
  %124 = phi %struct.ball* [ %144, %141 ], [ %122, %121 ]
  %125 = bitcast %struct.ball* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8
  %127 = getelementptr inbounds %struct.ball, %struct.ball* %124, i64 -1
  %128 = getelementptr %struct.ball, %struct.ball* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !31
  %130 = extractelement <2 x i64> %126, i32 0
  %131 = icmp slt i64 %130, %129
  br i1 %131, label %132, label %141

132:                                              ; preds = %123, %132
  %133 = phi %struct.ball* [ %137, %132 ], [ %127, %123 ]
  %134 = phi %struct.ball* [ %133, %132 ], [ %124, %123 ]
  %135 = bitcast %struct.ball* %134 to i8*
  %136 = bitcast %struct.ball* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #21, !tbaa.struct !19
  %137 = getelementptr inbounds %struct.ball, %struct.ball* %133, i64 -1
  %138 = getelementptr %struct.ball, %struct.ball* %137, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !31
  %140 = icmp slt i64 %130, %139
  br i1 %140, label %132, label %141, !llvm.loop !33

141:                                              ; preds = %132, %123
  %142 = phi %struct.ball* [ %124, %123 ], [ %133, %132 ]
  %143 = bitcast %struct.ball* %142 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %143, align 8
  %144 = getelementptr inbounds %struct.ball, %struct.ball* %124, i64 1
  %145 = icmp eq %struct.ball* %144, %72
  br i1 %145, label %190, label %123, !llvm.loop !35

146:                                              ; preds = %74
  %147 = bitcast %struct.ball* %5 to i8*
  %148 = bitcast %struct.ball* %16 to i8*
  %149 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 1
  br label %150

150:                                              ; preds = %146, %187
  %151 = phi %struct.ball* [ %188, %187 ], [ %149, %146 ]
  %152 = phi %struct.ball* [ %151, %187 ], [ %16, %146 ]
  %153 = getelementptr %struct.ball, %struct.ball* %151, i64 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !31
  %155 = load i64, i64* %80, align 16, !tbaa !31
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147)
  %158 = bitcast %struct.ball* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false) #21, !tbaa.struct !19
  %159 = ptrtoint %struct.ball* %151 to i64
  %160 = sub i64 %159, %75
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = ashr exact i64 %160, 4
  %164 = sub nsw i64 2, %163
  %165 = getelementptr inbounds %struct.ball, %struct.ball* %152, i64 %164
  %166 = bitcast %struct.ball* %165 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %166, i8* nonnull align 16 %148, i64 %160, i1 false) #21
  br label %167

167:                                              ; preds = %162, %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147)
  br label %187

168:                                              ; preds = %150
  %169 = getelementptr inbounds %struct.ball, %struct.ball* %152, i64 1, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa.struct !20
  %171 = getelementptr %struct.ball, %struct.ball* %152, i64 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !31
  %173 = icmp slt i64 %154, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %168, %174
  %175 = phi %struct.ball* [ %179, %174 ], [ %152, %168 ]
  %176 = phi %struct.ball* [ %175, %174 ], [ %151, %168 ]
  %177 = bitcast %struct.ball* %176 to i8*
  %178 = bitcast %struct.ball* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %177, i8* noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false) #21, !tbaa.struct !19
  %179 = getelementptr inbounds %struct.ball, %struct.ball* %175, i64 -1
  %180 = getelementptr %struct.ball, %struct.ball* %179, i64 0, i32 0
  %181 = load i64, i64* %180, align 8, !tbaa !31
  %182 = icmp slt i64 %154, %181
  br i1 %182, label %174, label %183, !llvm.loop !33

183:                                              ; preds = %174, %168
  %184 = phi %struct.ball* [ %151, %168 ], [ %175, %174 ]
  %185 = getelementptr inbounds %struct.ball, %struct.ball* %184, i64 0, i32 0
  store i64 %154, i64* %185, align 8, !tbaa.struct !19
  %186 = getelementptr inbounds %struct.ball, %struct.ball* %184, i64 0, i32 1
  store i64 %170, i64* %186, align 8, !tbaa.struct !20
  br label %187

187:                                              ; preds = %183, %167
  %188 = getelementptr inbounds %struct.ball, %struct.ball* %151, i64 1
  %189 = icmp eq %struct.ball* %188, %72
  br i1 %189, label %190, label %150, !llvm.loop !34

190:                                              ; preds = %187, %141, %69, %119
  %191 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 1
  %192 = load i32, i32* %7, align 4, !tbaa !17
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %193
  %195 = icmp eq i32 %192, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = zext i32 %192 to i64
  %198 = add nsw i64 %197, -1
  br label %323

199:                                              ; preds = %190
  %200 = ptrtoint %struct.ball* %191 to i64
  %201 = shl nsw i64 %193, 4
  %202 = add nsw i64 %201, -16
  %203 = ashr exact i64 %202, 4
  %204 = call i64 @llvm.ctlz.i64(i64 %203, i1 true) #21, !range !30
  %205 = shl nuw nsw i64 %204, 1
  %206 = xor i64 %205, 126
  call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.ball* nonnull %191, %struct.ball* nonnull %194, i64 %206) #21
  %207 = icmp sgt i32 %192, 17
  %208 = getelementptr %struct.ball, %struct.ball* %16, i64 1, i32 1
  br i1 %207, label %209, label %273

209:                                              ; preds = %199
  %210 = bitcast %struct.ball* %4 to i8*
  %211 = bitcast %struct.ball* %191 to i8*
  %212 = getelementptr %struct.ball, %struct.ball* %16, i64 2
  %213 = bitcast %struct.ball* %212 to i8*
  br label %214

214:                                              ; preds = %243, %209
  %215 = phi i64 [ %244, %243 ], [ 1, %209 ]
  %216 = phi %struct.ball* [ %217, %243 ], [ %191, %209 ]
  %217 = getelementptr inbounds %struct.ball, %struct.ball* %191, i64 %215
  %218 = getelementptr %struct.ball, %struct.ball* %216, i64 1, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !36
  %220 = load i64, i64* %208, align 8, !tbaa !36
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %210)
  %223 = bitcast %struct.ball* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %210, i8* noundef nonnull align 16 dereferenceable(16) %223, i64 16, i1 false) #21, !tbaa.struct !19
  %224 = shl nsw i64 %215, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %213, i8* nonnull align 16 %211, i64 %224, i1 false) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %211, i8* noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %210)
  br label %243

225:                                              ; preds = %214
  %226 = getelementptr inbounds %struct.ball, %struct.ball* %217, i64 0, i32 0
  %227 = load i64, i64* %226, align 16, !tbaa.struct !19
  %228 = getelementptr %struct.ball, %struct.ball* %216, i64 0, i32 1
  %229 = load i64, i64* %228, align 8, !tbaa !36
  %230 = icmp slt i64 %219, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %225, %231
  %232 = phi %struct.ball* [ %233, %231 ], [ %217, %225 ]
  %233 = getelementptr inbounds %struct.ball, %struct.ball* %232, i64 -1
  %234 = bitcast %struct.ball* %232 to i8*
  %235 = bitcast %struct.ball* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %234, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false) #21, !tbaa.struct !19
  %236 = getelementptr %struct.ball, %struct.ball* %232, i64 -2, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !36
  %238 = icmp slt i64 %219, %237
  br i1 %238, label %231, label %239, !llvm.loop !37

239:                                              ; preds = %231, %225
  %240 = phi %struct.ball* [ %217, %225 ], [ %233, %231 ]
  %241 = getelementptr inbounds %struct.ball, %struct.ball* %240, i64 0, i32 0
  store i64 %227, i64* %241, align 8, !tbaa.struct !19
  %242 = getelementptr inbounds %struct.ball, %struct.ball* %240, i64 0, i32 1
  store i64 %219, i64* %242, align 8, !tbaa.struct !20
  br label %243

243:                                              ; preds = %239, %222
  %244 = add nuw nsw i64 %215, 1
  %245 = icmp eq i64 %244, 16
  br i1 %245, label %246, label %214, !llvm.loop !38

246:                                              ; preds = %243
  %247 = icmp eq i32 %192, 17
  br i1 %247, label %318, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 17
  br label %250

250:                                              ; preds = %248, %267
  %251 = phi %struct.ball* [ %271, %267 ], [ %249, %248 ]
  %252 = getelementptr inbounds %struct.ball, %struct.ball* %251, i64 0, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa.struct !19
  %254 = getelementptr inbounds %struct.ball, %struct.ball* %251, i64 0, i32 1
  %255 = load i64, i64* %254, align 8, !tbaa.struct !20
  %256 = getelementptr %struct.ball, %struct.ball* %251, i64 -1, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa !36
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %250, %259
  %260 = phi %struct.ball* [ %261, %259 ], [ %251, %250 ]
  %261 = getelementptr inbounds %struct.ball, %struct.ball* %260, i64 -1
  %262 = bitcast %struct.ball* %260 to i8*
  %263 = bitcast %struct.ball* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %262, i8* noundef nonnull align 8 dereferenceable(16) %263, i64 16, i1 false) #21, !tbaa.struct !19
  %264 = getelementptr %struct.ball, %struct.ball* %260, i64 -2, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa !36
  %266 = icmp slt i64 %255, %265
  br i1 %266, label %259, label %267, !llvm.loop !37

267:                                              ; preds = %259, %250
  %268 = phi %struct.ball* [ %251, %250 ], [ %261, %259 ]
  %269 = getelementptr inbounds %struct.ball, %struct.ball* %268, i64 0, i32 0
  store i64 %253, i64* %269, align 8, !tbaa.struct !19
  %270 = getelementptr inbounds %struct.ball, %struct.ball* %268, i64 0, i32 1
  store i64 %255, i64* %270, align 8, !tbaa.struct !20
  %271 = getelementptr inbounds %struct.ball, %struct.ball* %251, i64 1
  %272 = icmp eq %struct.ball* %271, %194
  br i1 %272, label %318, label %250, !llvm.loop !39

273:                                              ; preds = %199
  %274 = bitcast %struct.ball* %3 to i8*
  %275 = bitcast %struct.ball* %191 to i8*
  %276 = icmp eq i32 %192, 2
  br i1 %276, label %318, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 2
  br label %279

279:                                              ; preds = %277, %315
  %280 = phi %struct.ball* [ %316, %315 ], [ %278, %277 ]
  %281 = phi %struct.ball* [ %280, %315 ], [ %191, %277 ]
  %282 = getelementptr %struct.ball, %struct.ball* %281, i64 1, i32 1
  %283 = load i64, i64* %282, align 8, !tbaa !36
  %284 = load i64, i64* %208, align 8, !tbaa !36
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %279
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %274)
  %287 = bitcast %struct.ball* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %274, i8* noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false) #21, !tbaa.struct !19
  %288 = ptrtoint %struct.ball* %280 to i64
  %289 = sub i64 %288, %200
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = ashr exact i64 %289, 4
  %293 = sub nsw i64 2, %292
  %294 = getelementptr inbounds %struct.ball, %struct.ball* %281, i64 %293
  %295 = bitcast %struct.ball* %294 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %295, i8* nonnull align 16 %275, i64 %289, i1 false) #21
  br label %296

296:                                              ; preds = %291, %286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %275, i8* noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %274)
  br label %315

297:                                              ; preds = %279
  %298 = getelementptr inbounds %struct.ball, %struct.ball* %280, i64 0, i32 0
  %299 = load i64, i64* %298, align 8, !tbaa.struct !19
  %300 = getelementptr %struct.ball, %struct.ball* %281, i64 0, i32 1
  %301 = load i64, i64* %300, align 8, !tbaa !36
  %302 = icmp slt i64 %283, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %297, %303
  %304 = phi %struct.ball* [ %305, %303 ], [ %280, %297 ]
  %305 = getelementptr inbounds %struct.ball, %struct.ball* %304, i64 -1
  %306 = bitcast %struct.ball* %304 to i8*
  %307 = bitcast %struct.ball* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %306, i8* noundef nonnull align 8 dereferenceable(16) %307, i64 16, i1 false) #21, !tbaa.struct !19
  %308 = getelementptr %struct.ball, %struct.ball* %304, i64 -2, i32 1
  %309 = load i64, i64* %308, align 8, !tbaa !36
  %310 = icmp slt i64 %283, %309
  br i1 %310, label %303, label %311, !llvm.loop !37

311:                                              ; preds = %303, %297
  %312 = phi %struct.ball* [ %280, %297 ], [ %305, %303 ]
  %313 = getelementptr inbounds %struct.ball, %struct.ball* %312, i64 0, i32 0
  store i64 %299, i64* %313, align 8, !tbaa.struct !19
  %314 = getelementptr inbounds %struct.ball, %struct.ball* %312, i64 0, i32 1
  store i64 %283, i64* %314, align 8, !tbaa.struct !20
  br label %315

315:                                              ; preds = %311, %296
  %316 = getelementptr inbounds %struct.ball, %struct.ball* %280, i64 1
  %317 = icmp eq %struct.ball* %316, %194
  br i1 %317, label %318, label %279, !llvm.loop !38

318:                                              ; preds = %315, %267, %246, %273
  %319 = load i32, i32* %7, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %320, -1
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %468, label %323

323:                                              ; preds = %196, %318
  %324 = phi i64 [ %198, %196 ], [ %321, %318 ]
  %325 = phi i64 [ 0, %196 ], [ %321, %318 ]
  %326 = phi i32 [ 1, %196 ], [ %319, %318 ]
  %327 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %324
  %328 = ptrtoint %struct.ball* %191 to i64
  %329 = shl nsw i64 %325, 4
  %330 = add nsw i64 %329, -16
  %331 = ashr exact i64 %330, 4
  %332 = call i64 @llvm.ctlz.i64(i64 %331, i1 true) #21, !range !30
  %333 = shl nuw nsw i64 %332, 1
  %334 = xor i64 %333, 126
  call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_T1_"(%struct.ball* nonnull %191, %struct.ball* nonnull %327, i64 %334) #21
  %335 = icmp sgt i32 %326, 18
  %336 = getelementptr inbounds %struct.ball, %struct.ball* %191, i64 0, i32 0
  %337 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 1, i32 1
  br i1 %335, label %338, label %413

338:                                              ; preds = %323
  %339 = bitcast %struct.ball* %2 to i8*
  %340 = bitcast %struct.ball* %191 to i8*
  %341 = getelementptr %struct.ball, %struct.ball* %16, i64 2
  %342 = bitcast %struct.ball* %341 to i8*
  br label %343

343:                                              ; preds = %380, %338
  %344 = phi i64 [ %381, %380 ], [ 1, %338 ]
  %345 = phi %struct.ball* [ %346, %380 ], [ %191, %338 ]
  %346 = getelementptr inbounds %struct.ball, %struct.ball* %191, i64 %344
  %347 = getelementptr inbounds %struct.ball, %struct.ball* %346, i64 0, i32 0
  %348 = load i64, i64* %347, align 16, !tbaa !31
  %349 = load i64, i64* %336, align 16, !tbaa !31
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %359, label %351

351:                                              ; preds = %343
  %352 = icmp eq i64 %348, %349
  %353 = getelementptr inbounds %struct.ball, %struct.ball* %345, i64 1, i32 1
  %354 = load i64, i64* %353, align 8
  br i1 %352, label %356, label %355

355:                                              ; preds = %356, %351
  br label %362

356:                                              ; preds = %351
  %357 = load i64, i64* %337, align 8, !tbaa !36
  %358 = icmp slt i64 %354, %357
  br i1 %358, label %359, label %355

359:                                              ; preds = %356, %343
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %339)
  %360 = bitcast %struct.ball* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %339, i8* noundef nonnull align 16 dereferenceable(16) %360, i64 16, i1 false) #21, !tbaa.struct !19
  %361 = shl nsw i64 %344, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %342, i8* nonnull align 16 %340, i64 %361, i1 false) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %340, i8* noundef nonnull align 8 dereferenceable(16) %339, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %339)
  br label %380

362:                                              ; preds = %355, %374
  %363 = phi %struct.ball* [ %364, %374 ], [ %346, %355 ]
  %364 = getelementptr inbounds %struct.ball, %struct.ball* %363, i64 -1
  %365 = getelementptr inbounds %struct.ball, %struct.ball* %364, i64 0, i32 0
  %366 = load i64, i64* %365, align 8, !tbaa !31
  %367 = icmp sgt i64 %366, %348
  br i1 %367, label %374, label %368

368:                                              ; preds = %362
  %369 = icmp eq i64 %366, %348
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = getelementptr inbounds %struct.ball, %struct.ball* %363, i64 -1, i32 1
  %372 = load i64, i64* %371, align 8, !tbaa !36
  %373 = icmp sgt i64 %372, %354
  br i1 %373, label %374, label %377

374:                                              ; preds = %370, %362
  %375 = bitcast %struct.ball* %363 to i8*
  %376 = bitcast %struct.ball* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %375, i8* noundef nonnull align 8 dereferenceable(16) %376, i64 16, i1 false) #21, !tbaa.struct !19
  br label %362, !llvm.loop !40

377:                                              ; preds = %370, %368
  %378 = getelementptr inbounds %struct.ball, %struct.ball* %363, i64 0, i32 0
  store i64 %348, i64* %378, align 8, !tbaa.struct !19
  %379 = getelementptr inbounds %struct.ball, %struct.ball* %363, i64 0, i32 1
  store i64 %354, i64* %379, align 8, !tbaa.struct !20
  br label %380

380:                                              ; preds = %377, %359
  %381 = add nuw nsw i64 %344, 1
  %382 = icmp eq i64 %381, 16
  br i1 %382, label %383, label %343, !llvm.loop !41

383:                                              ; preds = %380
  %384 = icmp eq i64 %325, 17
  br i1 %384, label %466, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 17
  br label %387

387:                                              ; preds = %385, %408
  %388 = phi %struct.ball* [ %411, %408 ], [ %386, %385 ]
  %389 = getelementptr inbounds %struct.ball, %struct.ball* %388, i64 0, i32 0
  %390 = load i64, i64* %389, align 8, !tbaa.struct !19
  %391 = getelementptr inbounds %struct.ball, %struct.ball* %388, i64 0, i32 1
  %392 = load i64, i64* %391, align 8, !tbaa.struct !20
  br label %393

393:                                              ; preds = %405, %387
  %394 = phi %struct.ball* [ %388, %387 ], [ %395, %405 ]
  %395 = getelementptr inbounds %struct.ball, %struct.ball* %394, i64 -1
  %396 = getelementptr inbounds %struct.ball, %struct.ball* %395, i64 0, i32 0
  %397 = load i64, i64* %396, align 8, !tbaa !31
  %398 = icmp sgt i64 %397, %390
  br i1 %398, label %405, label %399

399:                                              ; preds = %393
  %400 = icmp eq i64 %397, %390
  br i1 %400, label %401, label %408

401:                                              ; preds = %399
  %402 = getelementptr inbounds %struct.ball, %struct.ball* %394, i64 -1, i32 1
  %403 = load i64, i64* %402, align 8, !tbaa !36
  %404 = icmp sgt i64 %403, %392
  br i1 %404, label %405, label %408

405:                                              ; preds = %401, %393
  %406 = bitcast %struct.ball* %394 to i8*
  %407 = bitcast %struct.ball* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %406, i8* noundef nonnull align 8 dereferenceable(16) %407, i64 16, i1 false) #21, !tbaa.struct !19
  br label %393, !llvm.loop !40

408:                                              ; preds = %401, %399
  %409 = getelementptr inbounds %struct.ball, %struct.ball* %394, i64 0, i32 0
  store i64 %390, i64* %409, align 8, !tbaa.struct !19
  %410 = getelementptr inbounds %struct.ball, %struct.ball* %394, i64 0, i32 1
  store i64 %392, i64* %410, align 8, !tbaa.struct !20
  %411 = getelementptr inbounds %struct.ball, %struct.ball* %388, i64 1
  %412 = icmp eq %struct.ball* %411, %327
  br i1 %412, label %466, label %387, !llvm.loop !42

413:                                              ; preds = %323
  %414 = bitcast %struct.ball* %1 to i8*
  %415 = bitcast %struct.ball* %191 to i8*
  %416 = icmp eq i64 %325, 2
  br i1 %416, label %466, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 2
  br label %419

419:                                              ; preds = %417, %463
  %420 = phi %struct.ball* [ %464, %463 ], [ %418, %417 ]
  %421 = phi %struct.ball* [ %420, %463 ], [ %191, %417 ]
  %422 = getelementptr inbounds %struct.ball, %struct.ball* %420, i64 0, i32 0
  %423 = load i64, i64* %422, align 8, !tbaa !31
  %424 = load i64, i64* %336, align 16, !tbaa !31
  %425 = icmp slt i64 %423, %424
  br i1 %425, label %434, label %426

426:                                              ; preds = %419
  %427 = icmp eq i64 %423, %424
  %428 = getelementptr inbounds %struct.ball, %struct.ball* %421, i64 1, i32 1
  %429 = load i64, i64* %428, align 8
  br i1 %427, label %431, label %430

430:                                              ; preds = %431, %426
  br label %445

431:                                              ; preds = %426
  %432 = load i64, i64* %337, align 8, !tbaa !36
  %433 = icmp slt i64 %429, %432
  br i1 %433, label %434, label %430

434:                                              ; preds = %431, %419
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %414)
  %435 = bitcast %struct.ball* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %414, i8* noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false) #21, !tbaa.struct !19
  %436 = ptrtoint %struct.ball* %420 to i64
  %437 = sub i64 %436, %328
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %434
  %440 = ashr exact i64 %437, 4
  %441 = sub nsw i64 2, %440
  %442 = getelementptr inbounds %struct.ball, %struct.ball* %421, i64 %441
  %443 = bitcast %struct.ball* %442 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %443, i8* nonnull align 16 %415, i64 %437, i1 false) #21
  br label %444

444:                                              ; preds = %439, %434
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %415, i8* noundef nonnull align 8 dereferenceable(16) %414, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %414)
  br label %463

445:                                              ; preds = %430, %457
  %446 = phi %struct.ball* [ %447, %457 ], [ %420, %430 ]
  %447 = getelementptr inbounds %struct.ball, %struct.ball* %446, i64 -1
  %448 = getelementptr inbounds %struct.ball, %struct.ball* %447, i64 0, i32 0
  %449 = load i64, i64* %448, align 8, !tbaa !31
  %450 = icmp sgt i64 %449, %423
  br i1 %450, label %457, label %451

451:                                              ; preds = %445
  %452 = icmp eq i64 %449, %423
  br i1 %452, label %453, label %460

453:                                              ; preds = %451
  %454 = getelementptr inbounds %struct.ball, %struct.ball* %446, i64 -1, i32 1
  %455 = load i64, i64* %454, align 8, !tbaa !36
  %456 = icmp sgt i64 %455, %429
  br i1 %456, label %457, label %460

457:                                              ; preds = %453, %445
  %458 = bitcast %struct.ball* %446 to i8*
  %459 = bitcast %struct.ball* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %458, i8* noundef nonnull align 8 dereferenceable(16) %459, i64 16, i1 false) #21, !tbaa.struct !19
  br label %445, !llvm.loop !40

460:                                              ; preds = %453, %451
  %461 = getelementptr inbounds %struct.ball, %struct.ball* %446, i64 0, i32 0
  store i64 %423, i64* %461, align 8, !tbaa.struct !19
  %462 = getelementptr inbounds %struct.ball, %struct.ball* %446, i64 0, i32 1
  store i64 %429, i64* %462, align 8, !tbaa.struct !20
  br label %463

463:                                              ; preds = %460, %444
  %464 = getelementptr inbounds %struct.ball, %struct.ball* %420, i64 1
  %465 = icmp eq %struct.ball* %464, %327
  br i1 %465, label %466, label %419, !llvm.loop !41

466:                                              ; preds = %463, %408, %413, %383
  %467 = load i32, i32* %7, align 4, !tbaa !17
  br label %468

468:                                              ; preds = %466, %318
  %469 = phi i32 [ %467, %466 ], [ %319, %318 ]
  %470 = load i32, i32* @_ZL3INF, align 4, !tbaa !17
  %471 = sext i32 %470 to i64
  %472 = icmp sgt i32 %469, 0
  br i1 %472, label %473, label %503

473:                                              ; preds = %468
  %474 = zext i32 %469 to i64
  %475 = and i64 %474, 1
  %476 = icmp eq i32 %469, 1
  br i1 %476, label %479, label %477

477:                                              ; preds = %473
  %478 = and i64 %474, 4294967294
  br label %532

479:                                              ; preds = %532, %473
  %480 = phi i64 [ undef, %473 ], [ %555, %532 ]
  %481 = phi i64 [ undef, %473 ], [ %557, %532 ]
  %482 = phi i64 [ undef, %473 ], [ %561, %532 ]
  %483 = phi i64 [ undef, %473 ], [ %563, %532 ]
  %484 = phi i64 [ 0, %473 ], [ %564, %532 ]
  %485 = phi i64 [ 0, %473 ], [ %555, %532 ]
  %486 = phi i64 [ %471, %473 ], [ %557, %532 ]
  %487 = phi i64 [ 0, %473 ], [ %561, %532 ]
  %488 = phi i64 [ %471, %473 ], [ %563, %532 ]
  %489 = icmp eq i64 %475, 0
  br i1 %489, label %503, label %490

490:                                              ; preds = %479
  %491 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %484, i32 0
  %492 = load i64, i64* %491, align 16, !tbaa !10
  %493 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %484, i32 1
  %494 = load i64, i64* %493, align 8, !tbaa !10
  %495 = icmp slt i64 %494, %488
  %496 = select i1 %495, i64 %494, i64 %488
  %497 = icmp slt i64 %487, %494
  %498 = select i1 %497, i64 %494, i64 %487
  %499 = icmp slt i64 %492, %486
  %500 = select i1 %499, i64 %492, i64 %486
  %501 = icmp slt i64 %485, %492
  %502 = select i1 %501, i64 %492, i64 %485
  br label %503

503:                                              ; preds = %490, %479, %468
  %504 = phi i64 [ %471, %468 ], [ %483, %479 ], [ %496, %490 ]
  %505 = phi i64 [ 0, %468 ], [ %482, %479 ], [ %498, %490 ]
  %506 = phi i64 [ %471, %468 ], [ %481, %479 ], [ %500, %490 ]
  %507 = phi i64 [ 0, %468 ], [ %480, %479 ], [ %502, %490 ]
  %508 = sub nsw i64 %507, %506
  %509 = sub nsw i64 %505, %504
  %510 = mul nsw i64 %508, %509
  %511 = add nsw i32 %469, -1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %512, i32 1
  %514 = load i64, i64* %513, align 8, !tbaa !36
  %515 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 0, i32 0
  %516 = load i64, i64* %515, align 16, !tbaa !31
  %517 = sub nsw i64 %514, %516
  %518 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %518) #21
  %519 = getelementptr inbounds i8, i8* %518, i64 8
  %520 = bitcast i8* %519 to i32*
  store i32 0, i32* %520, align 8, !tbaa !43
  %521 = getelementptr inbounds i8, i8* %518, i64 16
  %522 = bitcast i8* %521 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %522, align 8, !tbaa !48
  %523 = getelementptr inbounds i8, i8* %518, i64 24
  %524 = bitcast i8* %523 to i8**
  store i8* %519, i8** %524, align 8, !tbaa !49
  %525 = getelementptr inbounds i8, i8* %518, i64 32
  %526 = bitcast i8* %525 to i8**
  store i8* %519, i8** %526, align 8, !tbaa !50
  %527 = getelementptr inbounds i8, i8* %518, i64 40
  %528 = bitcast i8* %527 to i64*
  store i64 0, i64* %528, align 8, !tbaa !51
  %529 = bitcast i8* %521 to %"struct.std::_Rb_tree_node"**
  %530 = bitcast i8* %519 to %"struct.std::_Rb_tree_node_base"*
  %531 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %567 unwind label %626

532:                                              ; preds = %532, %477
  %533 = phi i64 [ 0, %477 ], [ %564, %532 ]
  %534 = phi i64 [ 0, %477 ], [ %555, %532 ]
  %535 = phi i64 [ %471, %477 ], [ %557, %532 ]
  %536 = phi i64 [ 0, %477 ], [ %561, %532 ]
  %537 = phi i64 [ %471, %477 ], [ %563, %532 ]
  %538 = phi i64 [ %478, %477 ], [ %565, %532 ]
  %539 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %533, i32 0
  %540 = load i64, i64* %539, align 16, !tbaa !10
  %541 = icmp slt i64 %534, %540
  %542 = select i1 %541, i64 %540, i64 %534
  %543 = icmp slt i64 %540, %535
  %544 = select i1 %543, i64 %540, i64 %535
  %545 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %533, i32 1
  %546 = load i64, i64* %545, align 8, !tbaa !10
  %547 = icmp slt i64 %536, %546
  %548 = select i1 %547, i64 %546, i64 %536
  %549 = icmp slt i64 %546, %537
  %550 = select i1 %549, i64 %546, i64 %537
  %551 = or i64 %533, 1
  %552 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %551, i32 0
  %553 = load i64, i64* %552, align 16, !tbaa !10
  %554 = icmp slt i64 %542, %553
  %555 = select i1 %554, i64 %553, i64 %542
  %556 = icmp slt i64 %553, %544
  %557 = select i1 %556, i64 %553, i64 %544
  %558 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %551, i32 1
  %559 = load i64, i64* %558, align 8, !tbaa !10
  %560 = icmp slt i64 %548, %559
  %561 = select i1 %560, i64 %559, i64 %548
  %562 = icmp slt i64 %559, %550
  %563 = select i1 %562, i64 %559, i64 %550
  %564 = add nuw nsw i64 %533, 2
  %565 = add i64 %538, -2
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %479, label %532, !llvm.loop !52

567:                                              ; preds = %503
  %568 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 0, i32 1
  %569 = getelementptr inbounds i8, i8* %531, i64 32
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %568, align 8, !tbaa !10
  store i64 %571, i64* %570, align 8, !tbaa !10
  %572 = bitcast i8* %531 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %572, %"struct.std::_Rb_tree_node_base"* nonnull %530, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %530) #21
  %573 = load i64, i64* %528, align 8, !tbaa !51
  %574 = add i64 %573, 1
  store i64 %574, i64* %528, align 8, !tbaa !51
  %575 = load i32, i32* %7, align 4, !tbaa !17
  %576 = add nsw i32 %575, -1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %577, i32 0
  %579 = load i64, i64* %578, align 16
  %580 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8, !tbaa !53
  %581 = icmp eq %"struct.std::_Rb_tree_node"* %580, null
  br i1 %581, label %598, label %582

582:                                              ; preds = %567, %582
  %583 = phi %"struct.std::_Rb_tree_node"* [ %592, %582 ], [ %580, %567 ]
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 1
  %585 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %584 to i64*
  %586 = load i64, i64* %585, align 8, !tbaa !10
  %587 = icmp slt i64 %579, %586
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0, i32 2
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0, i32 3
  %590 = select i1 %587, %"struct.std::_Rb_tree_node_base"** %588, %"struct.std::_Rb_tree_node_base"** %589
  %591 = bitcast %"struct.std::_Rb_tree_node_base"** %590 to %"struct.std::_Rb_tree_node"**
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %591, align 8, !tbaa !53
  %593 = icmp eq %"struct.std::_Rb_tree_node"* %592, null
  br i1 %593, label %594, label %582, !llvm.loop !54

594:                                              ; preds = %582
  %595 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0
  %596 = icmp eq %"struct.std::_Rb_tree_node_base"* %595, %530
  %597 = select i1 %596, i1 true, i1 %587
  br label %598

598:                                              ; preds = %594, %567
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %567 ], [ %595, %594 ]
  %600 = phi i1 [ true, %567 ], [ %597, %594 ]
  %601 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %602 unwind label %626

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, i8* %601, i64 32
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %578, align 16, !tbaa !10
  store i64 %605, i64* %604, align 8, !tbaa !10
  %606 = bitcast i8* %601 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %600, %"struct.std::_Rb_tree_node_base"* nonnull %606, %"struct.std::_Rb_tree_node_base"* %599, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %530) #21
  %607 = load i64, i64* %528, align 8, !tbaa !51
  %608 = add i64 %607, 1
  store i64 %608, i64* %528, align 8, !tbaa !51
  %609 = load i32, i32* %7, align 4, !tbaa !17
  %610 = icmp sgt i32 %609, 2
  br i1 %610, label %628, label %611

611:                                              ; preds = %654, %602
  %612 = phi i32 [ %609, %602 ], [ %662, %654 ]
  %613 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %530) #24
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %613, i64 1
  %615 = bitcast %"struct.std::_Rb_tree_node_base"* %614 to i64*
  %616 = load i64, i64* %615, align 8, !tbaa !10
  %617 = bitcast i8* %523 to %"struct.std::_Rb_tree_node"**
  %618 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %617, align 8, !tbaa !49
  %619 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 1
  %620 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %619 to i64*
  %621 = load i64, i64* %620, align 8, !tbaa !10
  %622 = sub nsw i64 %616, %621
  %623 = icmp slt i64 %622, %471
  %624 = select i1 %623, i64 %622, i64 %471
  %625 = icmp sgt i32 %612, 2
  br i1 %625, label %674, label %668

626:                                              ; preds = %598, %503
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %802

628:                                              ; preds = %602, %654
  %629 = phi i64 [ %661, %654 ], [ 1, %602 ]
  %630 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %629, i32 0
  %631 = load i64, i64* %630, align 16
  %632 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8, !tbaa !53
  %633 = icmp eq %"struct.std::_Rb_tree_node"* %632, null
  br i1 %633, label %650, label %634

634:                                              ; preds = %628, %634
  %635 = phi %"struct.std::_Rb_tree_node"* [ %644, %634 ], [ %632, %628 ]
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 1
  %637 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %636 to i64*
  %638 = load i64, i64* %637, align 8, !tbaa !10
  %639 = icmp slt i64 %631, %638
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0, i32 2
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0, i32 3
  %642 = select i1 %639, %"struct.std::_Rb_tree_node_base"** %640, %"struct.std::_Rb_tree_node_base"** %641
  %643 = bitcast %"struct.std::_Rb_tree_node_base"** %642 to %"struct.std::_Rb_tree_node"**
  %644 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %643, align 8, !tbaa !53
  %645 = icmp eq %"struct.std::_Rb_tree_node"* %644, null
  br i1 %645, label %646, label %634, !llvm.loop !54

646:                                              ; preds = %634
  %647 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0
  %648 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, %530
  %649 = select i1 %648, i1 true, i1 %639
  br label %650

650:                                              ; preds = %646, %628
  %651 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %628 ], [ %647, %646 ]
  %652 = phi i1 [ true, %628 ], [ %649, %646 ]
  %653 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %654 unwind label %666

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, i8* %653, i64 32
  %656 = bitcast i8* %655 to i64*
  %657 = load i64, i64* %630, align 16, !tbaa !10
  store i64 %657, i64* %656, align 8, !tbaa !10
  %658 = bitcast i8* %653 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %652, %"struct.std::_Rb_tree_node_base"* nonnull %658, %"struct.std::_Rb_tree_node_base"* %651, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %530) #21
  %659 = load i64, i64* %528, align 8, !tbaa !51
  %660 = add i64 %659, 1
  store i64 %660, i64* %528, align 8, !tbaa !51
  %661 = add nuw nsw i64 %629, 1
  %662 = load i32, i32* %7, align 4, !tbaa !17
  %663 = add nsw i32 %662, -1
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %661, %664
  br i1 %665, label %628, label %611, !llvm.loop !55

666:                                              ; preds = %650
  %667 = landingpad { i8*, i32 }
          cleanup
  br label %802

668:                                              ; preds = %735, %611
  %669 = phi i64 [ %624, %611 ], [ %752, %735 ]
  %670 = mul nsw i64 %669, %517
  %671 = icmp slt i64 %670, %510
  %672 = select i1 %671, i64 %670, i64 %510
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %672)
          to label %760 unwind label %800

674:                                              ; preds = %611, %735
  %675 = phi i64 [ %753, %735 ], [ 1, %611 ]
  %676 = phi i64 [ %752, %735 ], [ %624, %611 ]
  %677 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %675, i32 0
  %678 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8, !tbaa !48
  %679 = load i64, i64* %677, align 16
  %680 = icmp eq %"struct.std::_Rb_tree_node"* %678, null
  br i1 %680, label %705, label %681

681:                                              ; preds = %674, %681
  %682 = phi %"struct.std::_Rb_tree_node"* [ %694, %681 ], [ %678, %674 ]
  %683 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %681 ], [ %530, %674 ]
  %684 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 1
  %685 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %684 to i64*
  %686 = load i64, i64* %685, align 8, !tbaa !10
  %687 = icmp slt i64 %686, %679
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0, i32 3
  %689 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0, i32 2
  %691 = select i1 %687, %"struct.std::_Rb_tree_node_base"* %683, %"struct.std::_Rb_tree_node_base"* %689
  %692 = select i1 %687, %"struct.std::_Rb_tree_node_base"** %688, %"struct.std::_Rb_tree_node_base"** %690
  %693 = bitcast %"struct.std::_Rb_tree_node_base"** %692 to %"struct.std::_Rb_tree_node"**
  %694 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %693, align 8, !tbaa !53
  %695 = icmp eq %"struct.std::_Rb_tree_node"* %694, null
  br i1 %695, label %696, label %681, !llvm.loop !56

696:                                              ; preds = %681
  %697 = icmp eq %"struct.std::_Rb_tree_node_base"* %691, %530
  br i1 %697, label %705, label %698

698:                                              ; preds = %696
  %699 = select i1 %687, %"struct.std::_Rb_tree_node_base"* %683, %"struct.std::_Rb_tree_node_base"* %689
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %699, i64 1
  %701 = bitcast %"struct.std::_Rb_tree_node_base"* %700 to i64*
  %702 = load i64, i64* %701, align 8, !tbaa !10
  %703 = icmp slt i64 %679, %702
  %704 = select i1 %703, %"struct.std::_Rb_tree_node_base"* %530, %"struct.std::_Rb_tree_node_base"* %691
  br label %705

705:                                              ; preds = %674, %696, %698
  %706 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %696 ], [ %530, %674 ], [ %704, %698 ]
  %707 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %706, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %530) #21
  %708 = bitcast %"struct.std::_Rb_tree_node_base"* %707 to i8*
  call void @_ZdlPv(i8* %708) #21
  %709 = load i64, i64* %528, align 8, !tbaa !51
  %710 = add i64 %709, -1
  store i64 %710, i64* %528, align 8, !tbaa !51
  %711 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 %675, i32 1
  %712 = load i64, i64* %711, align 8
  %713 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8, !tbaa !53
  %714 = icmp eq %"struct.std::_Rb_tree_node"* %713, null
  br i1 %714, label %731, label %715

715:                                              ; preds = %705, %715
  %716 = phi %"struct.std::_Rb_tree_node"* [ %725, %715 ], [ %713, %705 ]
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 1
  %718 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %717 to i64*
  %719 = load i64, i64* %718, align 8, !tbaa !10
  %720 = icmp slt i64 %712, %719
  %721 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 0, i32 2
  %722 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 0, i32 3
  %723 = select i1 %720, %"struct.std::_Rb_tree_node_base"** %721, %"struct.std::_Rb_tree_node_base"** %722
  %724 = bitcast %"struct.std::_Rb_tree_node_base"** %723 to %"struct.std::_Rb_tree_node"**
  %725 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %724, align 8, !tbaa !53
  %726 = icmp eq %"struct.std::_Rb_tree_node"* %725, null
  br i1 %726, label %727, label %715, !llvm.loop !54

727:                                              ; preds = %715
  %728 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 0
  %729 = icmp eq %"struct.std::_Rb_tree_node_base"* %728, %530
  %730 = select i1 %729, i1 true, i1 %720
  br label %731

731:                                              ; preds = %727, %705
  %732 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %705 ], [ %728, %727 ]
  %733 = phi i1 [ true, %705 ], [ %730, %727 ]
  %734 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %735 unwind label %758

735:                                              ; preds = %731
  %736 = getelementptr inbounds i8, i8* %734, i64 32
  %737 = bitcast i8* %736 to i64*
  %738 = load i64, i64* %711, align 8, !tbaa !10
  store i64 %738, i64* %737, align 8, !tbaa !10
  %739 = bitcast i8* %734 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %733, %"struct.std::_Rb_tree_node_base"* nonnull %739, %"struct.std::_Rb_tree_node_base"* %732, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %530) #21
  %740 = load i64, i64* %528, align 8, !tbaa !51
  %741 = add i64 %740, 1
  store i64 %741, i64* %528, align 8, !tbaa !51
  %742 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %530) #24
  %743 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %742, i64 1
  %744 = bitcast %"struct.std::_Rb_tree_node_base"* %743 to i64*
  %745 = load i64, i64* %744, align 8, !tbaa !10
  %746 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %617, align 8, !tbaa !49
  %747 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %746, i64 0, i32 1
  %748 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %747 to i64*
  %749 = load i64, i64* %748, align 8, !tbaa !10
  %750 = sub nsw i64 %745, %749
  %751 = icmp slt i64 %750, %676
  %752 = select i1 %751, i64 %750, i64 %676
  %753 = add nuw nsw i64 %675, 1
  %754 = load i32, i32* %7, align 4, !tbaa !17
  %755 = add nsw i32 %754, -1
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %753, %756
  br i1 %757, label %674, label %668, !llvm.loop !57

758:                                              ; preds = %731
  %759 = landingpad { i8*, i32 }
          cleanup
  br label %802

760:                                              ; preds = %668
  %761 = bitcast %"class.std::basic_ostream"* %673 to i8**
  %762 = load i8*, i8** %761, align 8, !tbaa !22
  %763 = getelementptr i8, i8* %762, i64 -24
  %764 = bitcast i8* %763 to i64*
  %765 = load i64, i64* %764, align 8
  %766 = bitcast %"class.std::basic_ostream"* %673 to i8*
  %767 = add nsw i64 %765, 240
  %768 = getelementptr inbounds i8, i8* %766, i64 %767
  %769 = bitcast i8* %768 to %"class.std::ctype"**
  %770 = load %"class.std::ctype"*, %"class.std::ctype"** %769, align 8, !tbaa !24
  %771 = icmp eq %"class.std::ctype"* %770, null
  br i1 %771, label %772, label %774

772:                                              ; preds = %760
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %773 unwind label %800

773:                                              ; preds = %772
  unreachable

774:                                              ; preds = %760
  %775 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %770, i64 0, i32 8
  %776 = load i8, i8* %775, align 8, !tbaa !27
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %781, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %770, i64 0, i32 9, i64 10
  %780 = load i8, i8* %779, align 1, !tbaa !29
  br label %788

781:                                              ; preds = %774
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %770)
          to label %782 unwind label %800

782:                                              ; preds = %781
  %783 = bitcast %"class.std::ctype"* %770 to i8 (%"class.std::ctype"*, i8)***
  %784 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %783, align 8, !tbaa !22
  %785 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %784, i64 6
  %786 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %785, align 8
  %787 = invoke signext i8 %786(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %770, i8 signext 10)
          to label %788 unwind label %800

788:                                              ; preds = %782, %778
  %789 = phi i8 [ %780, %778 ], [ %787, %782 ]
  %790 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %673, i8 signext %789)
          to label %791 unwind label %800

791:                                              ; preds = %788
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %790)
          to label %793 unwind label %800

793:                                              ; preds = %791
  %794 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %10, i64 0, i32 0
  %795 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %794, %"struct.std::_Rb_tree_node"* %795)
          to label %799 unwind label %796

796:                                              ; preds = %793
  %797 = landingpad { i8*, i32 }
          catch i8* null
  %798 = extractvalue { i8*, i32 } %797, 0
  call void @__clang_call_terminate(i8* %798) #25
  unreachable

799:                                              ; preds = %793
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %518) #21
  br label %805

800:                                              ; preds = %791, %788, %782, %781, %772, %668
  %801 = landingpad { i8*, i32 }
          cleanup
  br label %802

802:                                              ; preds = %800, %758, %666, %626
  %803 = phi { i8*, i32 } [ %667, %666 ], [ %759, %758 ], [ %801, %800 ], [ %627, %626 ]
  %804 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %10, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %804) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %518) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  resume { i8*, i32 } %803

805:                                              ; preds = %799, %65
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !10
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #21
  %31 = load i64*, i64** %9, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !12
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #21
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !10
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !10
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !10
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !10
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !10
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !10
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !10
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !10
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !10
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !10
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !10
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !10
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !10
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !10
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !10
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !10
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !62

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !10
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !10
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !64

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !10
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !66

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !10
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !10
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !10
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !10
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !10
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !10
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !10
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !10
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !10
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !10
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !10
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !10
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !10
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !10
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !10
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !10
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !68

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !10
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !10
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !69

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !10
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !70

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !12
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #21
  %227 = load i64*, i64** %9, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !12
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !10
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !10
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !10
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !10
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !10
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !10
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !10
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !10
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !10
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !10
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !10
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !10
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !10
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !10
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !10
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !10
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !71

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !10
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !10
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !72

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !10
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !73

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !5
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #23
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !10
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !10
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !10
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !10
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !10
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !10
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !10
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !10
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !10
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !10
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !10
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !10
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !10
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !10
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !10
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !10
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !10
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !74

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !10
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !10
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !75

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !10
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !76

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !5
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #21
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !12
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #21
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #21
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !5
  store i64* %454, i64** %9, align 8, !tbaa !12
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !61
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* %0, %struct.ball* %1, i64 %2) unnamed_addr #17 {
  %4 = alloca %struct.ball, align 8
  %5 = alloca %struct.ball, align 8
  %6 = alloca %struct.ball, align 8
  %7 = alloca %struct.ball, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = ptrtoint %struct.ball* %0 to i64
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %13 = getelementptr %struct.ball, %struct.ball* %12, i64 0, i32 0
  %14 = bitcast %struct.ball* %5 to i8*
  %15 = bitcast %struct.ball* %0 to i8*
  %16 = bitcast %struct.ball* %6 to i8*
  %17 = bitcast %struct.ball* %7 to i8*
  %18 = bitcast %struct.ball* %12 to i8*
  %19 = bitcast %struct.ball* %8 to i8*
  %20 = bitcast %struct.ball* %9 to i8*
  %21 = bitcast %struct.ball* %10 to i8*
  %22 = getelementptr %struct.ball, %struct.ball* %0, i64 0, i32 0
  %23 = bitcast %struct.ball* %4 to i8*
  %24 = ptrtoint %struct.ball* %1 to i64
  %25 = sub i64 %24, %11
  %26 = icmp sgt i64 %25, 256
  br i1 %26, label %27, label %219

27:                                               ; preds = %3, %215
  %28 = phi i64 [ %217, %215 ], [ %25, %3 ]
  %29 = phi %struct.ball* [ %199, %215 ], [ %1, %3 ]
  %30 = phi i64 [ %165, %215 ], [ %2, %3 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %164

32:                                               ; preds = %27
  %33 = lshr exact i64 %28, 4
  %34 = add nsw i64 %33, -2
  %35 = lshr i64 %34, 1
  %36 = add nsw i64 %33, -1
  %37 = lshr i64 %36, 1
  %38 = and i64 %28, 16
  %39 = icmp eq i64 %38, 0
  %40 = or i64 %34, 1
  %41 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %40
  %42 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %35
  %43 = bitcast %struct.ball* %42 to i8*
  %44 = bitcast %struct.ball* %41 to i8*
  br label %45

45:                                               ; preds = %90, %32
  %46 = phi i64 [ %35, %32 ], [ %95, %90 ]
  %47 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %46, i32 0
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8
  %50 = icmp sgt i64 %37, %46
  br i1 %50, label %51, label %67

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %61, %51 ], [ %46, %45 ]
  %53 = shl i64 %52, 1
  %54 = add i64 %53, 2
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %54, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %55, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !31
  %60 = icmp slt i64 %57, %59
  %61 = select i1 %60, i64 %55, i64 %54
  %62 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %61
  %63 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %52
  %64 = bitcast %struct.ball* %63 to i8*
  %65 = bitcast %struct.ball* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #21, !tbaa.struct !19
  %66 = icmp slt i64 %61, %37
  br i1 %66, label %51, label %67, !llvm.loop !77

67:                                               ; preds = %51, %45
  %68 = phi i64 [ %46, %45 ], [ %61, %51 ]
  %69 = icmp eq i64 %68, %35
  %70 = select i1 %39, i1 %69, i1 false
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #21, !tbaa.struct !19
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i64 [ %40, %71 ], [ %68, %67 ]
  %74 = icmp sgt i64 %73, %46
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = extractelement <2 x i64> %49, i32 0
  br label %77

77:                                               ; preds = %75, %85
  %78 = phi i64 [ %80, %85 ], [ %73, %75 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %80
  %82 = getelementptr %struct.ball, %struct.ball* %81, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !31
  %84 = icmp slt i64 %83, %76
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %78
  %87 = bitcast %struct.ball* %86 to i8*
  %88 = bitcast %struct.ball* %81 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #21, !tbaa.struct !19
  %89 = icmp sgt i64 %80, %46
  br i1 %89, label %77, label %90, !llvm.loop !78

90:                                               ; preds = %85, %77, %72
  %91 = phi i64 [ %73, %72 ], [ %78, %77 ], [ %80, %85 ]
  %92 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %91, i32 0
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %93, align 8
  %94 = icmp eq i64 %46, 0
  %95 = add nsw i64 %46, -1
  br i1 %94, label %96, label %45, !llvm.loop !79

96:                                               ; preds = %90
  %97 = icmp sgt i64 %28, 16
  br i1 %97, label %98, label %219

98:                                               ; preds = %96, %159
  %99 = phi %struct.ball* [ %100, %159 ], [ %29, %96 ]
  %100 = getelementptr inbounds %struct.ball, %struct.ball* %99, i64 -1
  %101 = bitcast %struct.ball* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8
  %103 = bitcast %struct.ball* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  %104 = ptrtoint %struct.ball* %100 to i64
  %105 = sub i64 %104, %11
  %106 = ashr exact i64 %105, 4
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 32
  br i1 %109, label %110, label %126

110:                                              ; preds = %98, %110
  %111 = phi i64 [ %120, %110 ], [ 0, %98 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %113, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !31
  %117 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %114, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !31
  %119 = icmp slt i64 %116, %118
  %120 = select i1 %119, i64 %114, i64 %113
  %121 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %120
  %122 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %111
  %123 = bitcast %struct.ball* %122 to i8*
  %124 = bitcast %struct.ball* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #21, !tbaa.struct !19
  %125 = icmp slt i64 %120, %108
  br i1 %125, label %110, label %126, !llvm.loop !77

126:                                              ; preds = %110, %98
  %127 = phi i64 [ 0, %98 ], [ %120, %110 ]
  %128 = and i64 %105, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %106, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %136
  %138 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %127
  %139 = bitcast %struct.ball* %138 to i8*
  %140 = bitcast %struct.ball* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false) #21, !tbaa.struct !19
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = extractelement <2 x i64> %102, i32 0
  br label %146

146:                                              ; preds = %144, %154
  %147 = phi i64 [ %149, %154 ], [ %142, %144 ]
  %148 = add nsw i64 %147, -1
  %149 = lshr i64 %148, 1
  %150 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %149
  %151 = getelementptr %struct.ball, %struct.ball* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !31
  %153 = icmp slt i64 %152, %145
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %147
  %156 = bitcast %struct.ball* %155 to i8*
  %157 = bitcast %struct.ball* %150 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false) #21, !tbaa.struct !19
  %158 = icmp ult i64 %148, 2
  br i1 %158, label %159, label %146, !llvm.loop !78

159:                                              ; preds = %154, %146, %141
  %160 = phi i64 [ %142, %141 ], [ %147, %146 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %160, i32 0
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %162, align 8
  %163 = icmp sgt i64 %105, 16
  br i1 %163, label %98, label %219, !llvm.loop !80

164:                                              ; preds = %27
  %165 = add nsw i64 %30, -1
  %166 = lshr i64 %28, 5
  %167 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %166
  %168 = getelementptr inbounds %struct.ball, %struct.ball* %29, i64 -1
  %169 = load i64, i64* %13, align 8, !tbaa !31
  %170 = getelementptr %struct.ball, %struct.ball* %167, i64 0, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !31
  %172 = icmp slt i64 %169, %171
  %173 = getelementptr %struct.ball, %struct.ball* %168, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !31
  br i1 %172, label %175, label %184

175:                                              ; preds = %164
  %176 = icmp slt i64 %171, %174
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  %178 = bitcast %struct.ball* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %193

179:                                              ; preds = %175
  %180 = icmp slt i64 %169, %174
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  %182 = bitcast %struct.ball* %168 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %193

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %193

184:                                              ; preds = %164
  %185 = icmp slt i64 %169, %174
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %193

187:                                              ; preds = %184
  %188 = icmp slt i64 %171, %174
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  %190 = bitcast %struct.ball* %168 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %193

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  %192 = bitcast %struct.ball* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14)
  br label %193

193:                                              ; preds = %191, %189, %186, %183, %181, %177
  br label %194

194:                                              ; preds = %193, %212
  %195 = phi %struct.ball* [ %206, %212 ], [ %29, %193 ]
  %196 = phi %struct.ball* [ %203, %212 ], [ %12, %193 ]
  %197 = load i64, i64* %22, align 8, !tbaa !31
  br label %198

198:                                              ; preds = %198, %194
  %199 = phi %struct.ball* [ %196, %194 ], [ %203, %198 ]
  %200 = getelementptr %struct.ball, %struct.ball* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !31
  %202 = icmp slt i64 %201, %197
  %203 = getelementptr inbounds %struct.ball, %struct.ball* %199, i64 1
  br i1 %202, label %198, label %204, !llvm.loop !81

204:                                              ; preds = %198, %204
  %205 = phi %struct.ball* [ %206, %204 ], [ %195, %198 ]
  %206 = getelementptr inbounds %struct.ball, %struct.ball* %205, i64 -1
  %207 = getelementptr %struct.ball, %struct.ball* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !31
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %204, label %210, !llvm.loop !82

210:                                              ; preds = %204
  %211 = icmp ult %struct.ball* %199, %206
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %213 = bitcast %struct.ball* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false) #21, !tbaa.struct !19
  %214 = bitcast %struct.ball* %206 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %194, !llvm.loop !83

215:                                              ; preds = %210
  tail call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* %199, %struct.ball* %29, i64 %165)
  %216 = ptrtoint %struct.ball* %199 to i64
  %217 = sub i64 %216, %11
  %218 = icmp sgt i64 %217, 256
  br i1 %218, label %27, label %219, !llvm.loop !84

219:                                              ; preds = %215, %159, %3, %96
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.ball* %0, %struct.ball* %1, i64 %2) unnamed_addr #17 {
  %4 = alloca %struct.ball, align 8
  %5 = alloca %struct.ball, align 8
  %6 = alloca %struct.ball, align 8
  %7 = alloca %struct.ball, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = ptrtoint %struct.ball* %0 to i64
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %13 = getelementptr %struct.ball, %struct.ball* %0, i64 1, i32 1
  %14 = bitcast %struct.ball* %5 to i8*
  %15 = bitcast %struct.ball* %0 to i8*
  %16 = bitcast %struct.ball* %6 to i8*
  %17 = bitcast %struct.ball* %7 to i8*
  %18 = bitcast %struct.ball* %12 to i8*
  %19 = bitcast %struct.ball* %8 to i8*
  %20 = bitcast %struct.ball* %9 to i8*
  %21 = bitcast %struct.ball* %10 to i8*
  %22 = getelementptr %struct.ball, %struct.ball* %0, i64 0, i32 1
  %23 = bitcast %struct.ball* %4 to i8*
  %24 = ptrtoint %struct.ball* %1 to i64
  %25 = sub i64 %24, %11
  %26 = icmp sgt i64 %25, 256
  br i1 %26, label %27, label %218

27:                                               ; preds = %3, %214
  %28 = phi i64 [ %216, %214 ], [ %25, %3 ]
  %29 = phi %struct.ball* [ %198, %214 ], [ %1, %3 ]
  %30 = phi i64 [ %164, %214 ], [ %2, %3 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %163

32:                                               ; preds = %27
  %33 = lshr exact i64 %28, 4
  %34 = add nsw i64 %33, -2
  %35 = lshr i64 %34, 1
  %36 = add nsw i64 %33, -1
  %37 = lshr i64 %36, 1
  %38 = and i64 %28, 16
  %39 = icmp eq i64 %38, 0
  %40 = or i64 %34, 1
  %41 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %40
  %42 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %35
  %43 = bitcast %struct.ball* %42 to i8*
  %44 = bitcast %struct.ball* %41 to i8*
  br label %45

45:                                               ; preds = %89, %32
  %46 = phi i64 [ %35, %32 ], [ %94, %89 ]
  %47 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa.struct !19
  %49 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %46, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa.struct !20
  %51 = icmp sgt i64 %37, %46
  br i1 %51, label %52, label %68

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %62, %52 ], [ %46, %45 ]
  %54 = shl i64 %53, 1
  %55 = add i64 %54, 2
  %56 = or i64 %54, 1
  %57 = getelementptr %struct.ball, %struct.ball* %0, i64 %55, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !36
  %59 = getelementptr %struct.ball, %struct.ball* %0, i64 %56, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !36
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i64 %56, i64 %55
  %63 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %62
  %64 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %53
  %65 = bitcast %struct.ball* %64 to i8*
  %66 = bitcast %struct.ball* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #21, !tbaa.struct !19
  %67 = icmp slt i64 %62, %37
  br i1 %67, label %52, label %68, !llvm.loop !85

68:                                               ; preds = %52, %45
  %69 = phi i64 [ %46, %45 ], [ %62, %52 ]
  %70 = icmp eq i64 %69, %35
  %71 = select i1 %39, i1 %70, i1 false
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #21, !tbaa.struct !19
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i64 [ %40, %72 ], [ %69, %68 ]
  %75 = icmp sgt i64 %74, %46
  br i1 %75, label %76, label %89

76:                                               ; preds = %73, %83
  %77 = phi i64 [ %79, %83 ], [ %74, %73 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr %struct.ball, %struct.ball* %0, i64 %79, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !36
  %82 = icmp slt i64 %81, %50
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %79
  %85 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %77
  %86 = bitcast %struct.ball* %85 to i8*
  %87 = bitcast %struct.ball* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false) #21, !tbaa.struct !19
  %88 = icmp sgt i64 %79, %46
  br i1 %88, label %76, label %89, !llvm.loop !86

89:                                               ; preds = %83, %76, %73
  %90 = phi i64 [ %74, %73 ], [ %77, %76 ], [ %79, %83 ]
  %91 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %90, i32 0
  store i64 %48, i64* %91, align 8, !tbaa.struct !19
  %92 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %90, i32 1
  store i64 %50, i64* %92, align 8, !tbaa.struct !20
  %93 = icmp eq i64 %46, 0
  %94 = add nsw i64 %46, -1
  br i1 %93, label %95, label %45, !llvm.loop !87

95:                                               ; preds = %89
  %96 = icmp sgt i64 %28, 16
  br i1 %96, label %97, label %218

97:                                               ; preds = %95, %158
  %98 = phi %struct.ball* [ %99, %158 ], [ %29, %95 ]
  %99 = getelementptr inbounds %struct.ball, %struct.ball* %98, i64 -1
  %100 = getelementptr inbounds %struct.ball, %struct.ball* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa.struct !19
  %102 = getelementptr inbounds %struct.ball, %struct.ball* %98, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa.struct !20
  %104 = bitcast %struct.ball* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  %105 = ptrtoint %struct.ball* %99 to i64
  %106 = sub i64 %105, %11
  %107 = ashr exact i64 %106, 4
  %108 = add nsw i64 %107, -1
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %106, 32
  br i1 %110, label %111, label %127

111:                                              ; preds = %97, %111
  %112 = phi i64 [ %121, %111 ], [ 0, %97 ]
  %113 = shl i64 %112, 1
  %114 = add i64 %113, 2
  %115 = or i64 %113, 1
  %116 = getelementptr %struct.ball, %struct.ball* %0, i64 %114, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !36
  %118 = getelementptr %struct.ball, %struct.ball* %0, i64 %115, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !36
  %120 = icmp slt i64 %117, %119
  %121 = select i1 %120, i64 %115, i64 %114
  %122 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %121
  %123 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %112
  %124 = bitcast %struct.ball* %123 to i8*
  %125 = bitcast %struct.ball* %122 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #21, !tbaa.struct !19
  %126 = icmp slt i64 %121, %109
  br i1 %126, label %111, label %127, !llvm.loop !85

127:                                              ; preds = %111, %97
  %128 = phi i64 [ 0, %97 ], [ %121, %111 ]
  %129 = and i64 %106, 16
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = add nsw i64 %107, -2
  %133 = sdiv i64 %132, 2
  %134 = icmp eq i64 %128, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = shl i64 %128, 1
  %137 = or i64 %136, 1
  %138 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %137
  %139 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %128
  %140 = bitcast %struct.ball* %139 to i8*
  %141 = bitcast %struct.ball* %138 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #21, !tbaa.struct !19
  br label %142

142:                                              ; preds = %135, %131, %127
  %143 = phi i64 [ %137, %135 ], [ %128, %131 ], [ %128, %127 ]
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %142, %152
  %146 = phi i64 [ %148, %152 ], [ %143, %142 ]
  %147 = add nsw i64 %146, -1
  %148 = lshr i64 %147, 1
  %149 = getelementptr %struct.ball, %struct.ball* %0, i64 %148, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !36
  %151 = icmp slt i64 %150, %103
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %148
  %154 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %146
  %155 = bitcast %struct.ball* %154 to i8*
  %156 = bitcast %struct.ball* %153 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false) #21, !tbaa.struct !19
  %157 = icmp ult i64 %147, 2
  br i1 %157, label %158, label %145, !llvm.loop !86

158:                                              ; preds = %152, %145, %142
  %159 = phi i64 [ %143, %142 ], [ %146, %145 ], [ 0, %152 ]
  %160 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %159, i32 0
  store i64 %101, i64* %160, align 8, !tbaa.struct !19
  %161 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %159, i32 1
  store i64 %103, i64* %161, align 8, !tbaa.struct !20
  %162 = icmp sgt i64 %106, 16
  br i1 %162, label %97, label %218, !llvm.loop !88

163:                                              ; preds = %27
  %164 = add nsw i64 %30, -1
  %165 = lshr i64 %28, 5
  %166 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %165
  %167 = getelementptr inbounds %struct.ball, %struct.ball* %29, i64 -1
  %168 = load i64, i64* %13, align 8, !tbaa !36
  %169 = getelementptr %struct.ball, %struct.ball* %0, i64 %165, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !36
  %171 = icmp slt i64 %168, %170
  %172 = getelementptr %struct.ball, %struct.ball* %29, i64 -1, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !36
  br i1 %171, label %174, label %183

174:                                              ; preds = %163
  %175 = icmp slt i64 %170, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  %177 = bitcast %struct.ball* %166 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %177, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %192

178:                                              ; preds = %174
  %179 = icmp slt i64 %168, %173
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  %181 = bitcast %struct.ball* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %181, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %192

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %192

183:                                              ; preds = %163
  %184 = icmp slt i64 %168, %173
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %192

186:                                              ; preds = %183
  %187 = icmp slt i64 %170, %173
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  %189 = bitcast %struct.ball* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %189, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %192

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  %191 = bitcast %struct.ball* %166 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14)
  br label %192

192:                                              ; preds = %190, %188, %185, %182, %180, %176
  br label %193

193:                                              ; preds = %192, %211
  %194 = phi %struct.ball* [ %205, %211 ], [ %29, %192 ]
  %195 = phi %struct.ball* [ %202, %211 ], [ %12, %192 ]
  %196 = load i64, i64* %22, align 8, !tbaa !36
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi %struct.ball* [ %195, %193 ], [ %202, %197 ]
  %199 = getelementptr %struct.ball, %struct.ball* %198, i64 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !36
  %201 = icmp slt i64 %200, %196
  %202 = getelementptr inbounds %struct.ball, %struct.ball* %198, i64 1
  br i1 %201, label %197, label %203, !llvm.loop !89

203:                                              ; preds = %197, %203
  %204 = phi %struct.ball* [ %205, %203 ], [ %194, %197 ]
  %205 = getelementptr inbounds %struct.ball, %struct.ball* %204, i64 -1
  %206 = getelementptr %struct.ball, %struct.ball* %204, i64 -1, i32 1
  %207 = load i64, i64* %206, align 8, !tbaa !36
  %208 = icmp slt i64 %196, %207
  br i1 %208, label %203, label %209, !llvm.loop !90

209:                                              ; preds = %203
  %210 = icmp ult %struct.ball* %198, %205
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %212 = bitcast %struct.ball* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false) #21, !tbaa.struct !19
  %213 = bitcast %struct.ball* %205 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %212, i8* noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %193, !llvm.loop !91

214:                                              ; preds = %209
  tail call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.ball* %198, %struct.ball* %29, i64 %164)
  %215 = ptrtoint %struct.ball* %198 to i64
  %216 = sub i64 %215, %11
  %217 = icmp sgt i64 %216, 256
  br i1 %217, label %27, label %218, !llvm.loop !92

218:                                              ; preds = %214, %158, %3, %95
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_T1_"(%struct.ball* %0, %struct.ball* %1, i64 %2) unnamed_addr #17 {
  %4 = alloca %struct.ball, align 8
  %5 = alloca %struct.ball, align 8
  %6 = alloca %struct.ball, align 8
  %7 = alloca %struct.ball, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = ptrtoint %struct.ball* %0 to i64
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %13 = getelementptr inbounds %struct.ball, %struct.ball* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1, i32 1
  %15 = bitcast %struct.ball* %5 to i8*
  %16 = bitcast %struct.ball* %0 to i8*
  %17 = bitcast %struct.ball* %6 to i8*
  %18 = bitcast %struct.ball* %7 to i8*
  %19 = bitcast %struct.ball* %12 to i8*
  %20 = bitcast %struct.ball* %8 to i8*
  %21 = bitcast %struct.ball* %9 to i8*
  %22 = bitcast %struct.ball* %10 to i8*
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 0
  %24 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 1
  %25 = bitcast %struct.ball* %4 to i8*
  %26 = ptrtoint %struct.ball* %1 to i64
  %27 = sub i64 %26, %11
  %28 = icmp sgt i64 %27, 256
  br i1 %28, label %29, label %309

29:                                               ; preds = %3, %305
  %30 = phi i64 [ %307, %305 ], [ %27, %3 ]
  %31 = phi %struct.ball* [ %271, %305 ], [ %1, %3 ]
  %32 = phi i64 [ %198, %305 ], [ %2, %3 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %197

34:                                               ; preds = %29
  %35 = lshr exact i64 %30, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  %38 = add nsw i64 %35, -1
  %39 = lshr i64 %38, 1
  %40 = and i64 %30, 16
  %41 = icmp eq i64 %40, 0
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %42
  %44 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %37
  %45 = bitcast %struct.ball* %44 to i8*
  %46 = bitcast %struct.ball* %43 to i8*
  br label %47

47:                                               ; preds = %107, %34
  %48 = phi i64 [ %37, %34 ], [ %112, %107 ]
  %49 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa.struct !19
  %51 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %48, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa.struct !20
  %53 = icmp sgt i64 %39, %48
  br i1 %53, label %54, label %80

54:                                               ; preds = %47, %73
  %55 = phi i64 [ %74, %73 ], [ %48, %47 ]
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 2
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %57, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %58, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !31
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %54
  %65 = icmp eq i64 %60, %62
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %57, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !36
  %69 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %58, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !36
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %54
  br label %73

73:                                               ; preds = %72, %66, %64
  %74 = phi i64 [ %58, %72 ], [ %57, %66 ], [ %57, %64 ]
  %75 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %74
  %76 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %55
  %77 = bitcast %struct.ball* %76 to i8*
  %78 = bitcast %struct.ball* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #21, !tbaa.struct !19
  %79 = icmp slt i64 %74, %39
  br i1 %79, label %54, label %80, !llvm.loop !93

80:                                               ; preds = %73, %47
  %81 = phi i64 [ %48, %47 ], [ %74, %73 ]
  %82 = icmp eq i64 %81, %37
  %83 = select i1 %41, i1 %82, i1 false
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #21, !tbaa.struct !19
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %42, %84 ], [ %81, %80 ]
  %87 = icmp sgt i64 %86, %48
  br i1 %87, label %88, label %107

88:                                               ; preds = %85, %102
  %89 = phi i64 [ %91, %102 ], [ %86, %85 ]
  %90 = add nsw i64 %89, -1
  %91 = sdiv i64 %90, 2
  %92 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %91
  %93 = getelementptr inbounds %struct.ball, %struct.ball* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !31
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %102, label %96

96:                                               ; preds = %88
  %97 = icmp eq i64 %94, %50
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %91, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !36
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %88
  %103 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %89
  %104 = bitcast %struct.ball* %103 to i8*
  %105 = bitcast %struct.ball* %92 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false) #21, !tbaa.struct !19
  %106 = icmp sgt i64 %91, %48
  br i1 %106, label %88, label %107, !llvm.loop !94

107:                                              ; preds = %102, %98, %96, %85
  %108 = phi i64 [ %86, %85 ], [ %89, %98 ], [ %91, %102 ], [ %89, %96 ]
  %109 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %108, i32 0
  store i64 %50, i64* %109, align 8, !tbaa.struct !19
  %110 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %108, i32 1
  store i64 %52, i64* %110, align 8, !tbaa.struct !20
  %111 = icmp eq i64 %48, 0
  %112 = add nsw i64 %48, -1
  br i1 %111, label %113, label %47, !llvm.loop !95

113:                                              ; preds = %107
  %114 = icmp sgt i64 %30, 16
  br i1 %114, label %115, label %309

115:                                              ; preds = %113, %192
  %116 = phi %struct.ball* [ %117, %192 ], [ %31, %113 ]
  %117 = getelementptr inbounds %struct.ball, %struct.ball* %116, i64 -1
  %118 = getelementptr inbounds %struct.ball, %struct.ball* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa.struct !19
  %120 = getelementptr inbounds %struct.ball, %struct.ball* %116, i64 -1, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa.struct !20
  %122 = bitcast %struct.ball* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  %123 = ptrtoint %struct.ball* %117 to i64
  %124 = sub i64 %123, %11
  %125 = ashr exact i64 %124, 4
  %126 = add nsw i64 %125, -1
  %127 = sdiv i64 %126, 2
  %128 = icmp sgt i64 %124, 32
  br i1 %128, label %129, label %155

129:                                              ; preds = %115, %148
  %130 = phi i64 [ %149, %148 ], [ 0, %115 ]
  %131 = shl i64 %130, 1
  %132 = add i64 %131, 2
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %132, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !31
  %136 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %133, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !31
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %129
  %140 = icmp eq i64 %135, %137
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %132, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !36
  %144 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %133, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !36
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %129
  br label %148

148:                                              ; preds = %147, %141, %139
  %149 = phi i64 [ %133, %147 ], [ %132, %141 ], [ %132, %139 ]
  %150 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %149
  %151 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %130
  %152 = bitcast %struct.ball* %151 to i8*
  %153 = bitcast %struct.ball* %150 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %152, i8* noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false) #21, !tbaa.struct !19
  %154 = icmp slt i64 %149, %127
  br i1 %154, label %129, label %155, !llvm.loop !93

155:                                              ; preds = %148, %115
  %156 = phi i64 [ 0, %115 ], [ %149, %148 ]
  %157 = and i64 %124, 16
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = add nsw i64 %125, -2
  %161 = sdiv i64 %160, 2
  %162 = icmp eq i64 %156, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = shl i64 %156, 1
  %165 = or i64 %164, 1
  %166 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %165
  %167 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %156
  %168 = bitcast %struct.ball* %167 to i8*
  %169 = bitcast %struct.ball* %166 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %168, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #21, !tbaa.struct !19
  br label %170

170:                                              ; preds = %163, %159, %155
  %171 = phi i64 [ %165, %163 ], [ %156, %159 ], [ %156, %155 ]
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %170, %187
  %174 = phi i64 [ %176, %187 ], [ %171, %170 ]
  %175 = add nsw i64 %174, -1
  %176 = lshr i64 %175, 1
  %177 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %176
  %178 = getelementptr inbounds %struct.ball, %struct.ball* %177, i64 0, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !31
  %180 = icmp slt i64 %179, %119
  br i1 %180, label %187, label %181

181:                                              ; preds = %173
  %182 = icmp eq i64 %179, %119
  br i1 %182, label %183, label %192

183:                                              ; preds = %181
  %184 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %176, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !36
  %186 = icmp slt i64 %185, %121
  br i1 %186, label %187, label %192

187:                                              ; preds = %183, %173
  %188 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %174
  %189 = bitcast %struct.ball* %188 to i8*
  %190 = bitcast %struct.ball* %177 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %189, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #21, !tbaa.struct !19
  %191 = icmp ult i64 %175, 2
  br i1 %191, label %192, label %173, !llvm.loop !94

192:                                              ; preds = %187, %183, %181, %170
  %193 = phi i64 [ %171, %170 ], [ %174, %183 ], [ 0, %187 ], [ %174, %181 ]
  %194 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %193, i32 0
  store i64 %119, i64* %194, align 8, !tbaa.struct !19
  %195 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %193, i32 1
  store i64 %121, i64* %195, align 8, !tbaa.struct !20
  %196 = icmp sgt i64 %124, 16
  br i1 %196, label %115, label %309, !llvm.loop !96

197:                                              ; preds = %29
  %198 = add nsw i64 %32, -1
  %199 = lshr i64 %30, 5
  %200 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %199
  %201 = getelementptr inbounds %struct.ball, %struct.ball* %31, i64 -1
  %202 = load i64, i64* %13, align 8, !tbaa !31
  %203 = getelementptr inbounds %struct.ball, %struct.ball* %200, i64 0, i32 0
  %204 = load i64, i64* %203, align 8, !tbaa !31
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %213, label %206

206:                                              ; preds = %197
  %207 = icmp eq i64 %202, %204
  br i1 %207, label %208, label %239

208:                                              ; preds = %206
  %209 = load i64, i64* %14, align 8, !tbaa !36
  %210 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %199, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !36
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %213, label %239

213:                                              ; preds = %208, %197
  %214 = getelementptr inbounds %struct.ball, %struct.ball* %201, i64 0, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !31
  %216 = icmp slt i64 %204, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = icmp eq i64 %204, %215
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %199, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !36
  %222 = getelementptr inbounds %struct.ball, %struct.ball* %31, i64 -1, i32 1
  %223 = load i64, i64* %222, align 8, !tbaa !36
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %219, %213
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  %226 = bitcast %struct.ball* %200 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %226, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %265

227:                                              ; preds = %219, %217
  %228 = icmp slt i64 %202, %215
  br i1 %228, label %236, label %229

229:                                              ; preds = %227
  %230 = icmp eq i64 %202, %215
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %232 = load i64, i64* %14, align 8, !tbaa !36
  %233 = getelementptr inbounds %struct.ball, %struct.ball* %31, i64 -1, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !36
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %231, %227
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  %237 = bitcast %struct.ball* %201 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %237, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %265

238:                                              ; preds = %231, %229
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %265

239:                                              ; preds = %208, %206
  %240 = getelementptr inbounds %struct.ball, %struct.ball* %201, i64 0, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !31
  %242 = icmp slt i64 %202, %241
  br i1 %242, label %250, label %243

243:                                              ; preds = %239
  %244 = icmp eq i64 %202, %241
  br i1 %244, label %245, label %251

245:                                              ; preds = %243
  %246 = load i64, i64* %14, align 8, !tbaa !36
  %247 = getelementptr inbounds %struct.ball, %struct.ball* %31, i64 -1, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa !36
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245, %239
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %265

251:                                              ; preds = %245, %243
  %252 = icmp slt i64 %204, %241
  br i1 %252, label %261, label %253

253:                                              ; preds = %251
  %254 = icmp eq i64 %204, %241
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %199, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa !36
  %258 = getelementptr inbounds %struct.ball, %struct.ball* %31, i64 -1, i32 1
  %259 = load i64, i64* %258, align 8, !tbaa !36
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %255, %251
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  %262 = bitcast %struct.ball* %201 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %262, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %262, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %265

263:                                              ; preds = %255, %253
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21, !tbaa.struct !19
  %264 = bitcast %struct.ball* %200 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %264, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %264, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %265

265:                                              ; preds = %263, %261, %250, %238, %236, %225
  br label %266

266:                                              ; preds = %265, %301
  %267 = phi %struct.ball* [ %287, %301 ], [ %31, %265 ]
  %268 = phi %struct.ball* [ %304, %301 ], [ %12, %265 ]
  %269 = load i64, i64* %23, align 8, !tbaa !31
  br label %270

270:                                              ; preds = %283, %266
  %271 = phi %struct.ball* [ %268, %266 ], [ %284, %283 ]
  %272 = getelementptr inbounds %struct.ball, %struct.ball* %271, i64 0, i32 0
  %273 = load i64, i64* %272, align 8, !tbaa !31
  %274 = icmp slt i64 %273, %269
  br i1 %274, label %283, label %275

275:                                              ; preds = %270
  %276 = icmp eq i64 %273, %269
  br i1 %276, label %278, label %277

277:                                              ; preds = %278, %275
  br label %285

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.ball, %struct.ball* %271, i64 0, i32 1
  %280 = load i64, i64* %279, align 8, !tbaa !36
  %281 = load i64, i64* %24, align 8, !tbaa !36
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %283, label %277

283:                                              ; preds = %278, %270
  %284 = getelementptr inbounds %struct.ball, %struct.ball* %271, i64 1
  br label %270, !llvm.loop !97

285:                                              ; preds = %298, %277
  %286 = phi %struct.ball* [ %267, %277 ], [ %287, %298 ]
  %287 = getelementptr inbounds %struct.ball, %struct.ball* %286, i64 -1
  %288 = getelementptr inbounds %struct.ball, %struct.ball* %287, i64 0, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !31
  %290 = icmp slt i64 %269, %289
  br i1 %290, label %298, label %291

291:                                              ; preds = %285
  %292 = icmp eq i64 %269, %289
  br i1 %292, label %293, label %299

293:                                              ; preds = %291
  %294 = load i64, i64* %24, align 8, !tbaa !36
  %295 = getelementptr inbounds %struct.ball, %struct.ball* %286, i64 -1, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !36
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %293, %285
  br label %285, !llvm.loop !98

299:                                              ; preds = %293, %291
  %300 = icmp ult %struct.ball* %271, %287
  br i1 %300, label %301, label %305

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %302 = bitcast %struct.ball* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %302, i64 16, i1 false) #21, !tbaa.struct !19
  %303 = bitcast %struct.ball* %287 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %302, i8* noundef nonnull align 8 dereferenceable(16) %303, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %303, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #21, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  %304 = getelementptr inbounds %struct.ball, %struct.ball* %271, i64 1
  br label %266, !llvm.loop !99

305:                                              ; preds = %299
  tail call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_T1_"(%struct.ball* %271, %struct.ball* %31, i64 %198)
  %306 = ptrtoint %struct.ball* %271 to i64
  %307 = sub i64 %306, %11
  %308 = icmp sgt i64 %307, 256
  br i1 %308, label %29, label %309, !llvm.loop !100

309:                                              ; preds = %305, %192, %3, %113
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s229975691.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store i64 1000000007, i64* @_ZL3MOD, align 8, !tbaa !10
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL3MOD to i8*)) #21
  store i64 2305843009213693952, i64* @_ZL5LLINF, align 8, !tbaa !10
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL5LLINF to i8*)) #21
  store i32 1073741823, i32* @_ZL3INF, align 4, !tbaa !17
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL3INF to i8*)) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #21
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { nounwind readonly willreturn }
attributes #25 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!20 = !{i64 0, i64 8, !10}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = !{i64 0, i64 65}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTS4ball", !11, i64 0, !11, i64 8}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!32, !11, i64 8}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!44, !46, i64 0}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !47, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!44, !7, i64 8}
!49 = !{!44, !7, i64 16}
!50 = !{!44, !7, i64 24}
!51 = !{!44, !47, i64 32}
!52 = distinct !{!52, !14}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!45, !7, i64 24}
!59 = !{!45, !7, i64 16}
!60 = distinct !{!60, !14}
!61 = !{!6, !7, i64 16}
!62 = distinct !{!62, !14, !63}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !14, !67, !63}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !14, !63}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !14, !67, !63}
!71 = distinct !{!71, !14, !63}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !14, !67, !63}
!74 = distinct !{!74, !14, !63}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !14, !67, !63}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
