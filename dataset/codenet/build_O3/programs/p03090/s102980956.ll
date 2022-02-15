; ModuleID = 'Project_CodeNet_C++1400/p03090/s102980956.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s102980956.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@IsPrime = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102980956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = select i1 %3, i64 %1, i64 %0
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %9, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %10, %7 ], [ %4, %2 ]
  %10 = srem i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %7, label %12, !llvm.loop !5

12:                                               ; preds = %7, %2
  %13 = phi i64 [ %5, %2 ], [ %9, %7 ]
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = select i1 %3, i64 %1, i64 %0
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %9, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %10, %7 ], [ %4, %2 ]
  %10 = srem i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %7, label %12, !llvm.loop !5

12:                                               ; preds = %7, %2
  %13 = phi i64 [ %5, %2 ], [ %9, %7 ]
  %14 = sdiv i64 %0, %13
  %15 = mul nsw i64 %14, %1
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 1000001
  br i1 %24, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5kaijox(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 3
  %6 = icmp ult i64 %4, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -4
  br label %25

9:                                                ; preds = %25, %3
  %10 = phi i64 [ undef, %3 ], [ %39, %25 ]
  %11 = phi i64 [ 1, %3 ], [ %40, %25 ]
  %12 = phi i64 [ 1, %3 ], [ %39, %25 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %19, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %21, %14 ], [ %5, %9 ]
  %18 = mul nsw i64 %15, %16
  %19 = srem i64 %18, 1000000007
  %20 = add nuw i64 %15, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !12

23:                                               ; preds = %9, %14, %1
  %24 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %19, %14 ]
  ret i64 %24

25:                                               ; preds = %25, %7
  %26 = phi i64 [ 1, %7 ], [ %40, %25 ]
  %27 = phi i64 [ 1, %7 ], [ %39, %25 ]
  %28 = phi i64 [ %8, %7 ], [ %41, %25 ]
  %29 = mul nsw i64 %26, %27
  %30 = srem i64 %29, 1000000007
  %31 = add nuw nsw i64 %26, 1
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %26, 2
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add nuw i64 %26, 3
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = add nuw i64 %26, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %9, label %25, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
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
  br i1 %19, label %20, label %5, !llvm.loop !15

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
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
define dso_local void @_Z5sievem(i64 %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add i64 %0, 1
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !16
  %4 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
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
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @IsPrime, i64* %3, i32 %4, i64 %14, i1 zeroext true)
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i64* [ %15, %13 ], [ %5, %1 ]
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %19 = and i64 %18, -4
  store i64 %19, i64* %17, align 8, !tbaa !24
  %20 = icmp ult i64 %0, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %57, %16
  ret void

22:                                               ; preds = %16, %57
  %23 = phi i64 [ %58, %57 ], [ 2, %16 ]
  %24 = sdiv i64 %23, 64
  %25 = srem i64 %23, 64
  %26 = icmp slt i64 %25, 0
  %27 = add nsw i64 %25, 64
  %28 = ashr i64 %25, 63
  %29 = add nsw i64 %28, %24
  %30 = getelementptr i64, i64* %17, i64 %29
  %31 = select i1 %26, i64 %27, i64 %25
  %32 = shl nuw i64 1, %31
  %33 = load i64, i64* %30, align 8, !tbaa !24
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  %36 = shl i64 %23, 1
  %37 = icmp ugt i64 %36, %0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %22, %39
  %40 = phi i64 [ %55, %39 ], [ %36, %22 ]
  %41 = phi i64 [ %54, %39 ], [ 2, %22 ]
  %42 = sdiv i64 %40, 64
  %43 = srem i64 %40, 64
  %44 = icmp slt i64 %43, 0
  %45 = add nsw i64 %43, 64
  %46 = ashr i64 %43, 63
  %47 = add nsw i64 %46, %42
  %48 = getelementptr i64, i64* %17, i64 %47
  %49 = select i1 %44, i64 %45, i64 %43
  %50 = shl nuw i64 1, %49
  %51 = xor i64 %50, -1
  %52 = load i64, i64* %48, align 8, !tbaa !24
  %53 = and i64 %52, %51
  store i64 %53, i64* %48, align 8, !tbaa !24
  %54 = add i64 %41, 1
  %55 = mul i64 %54, %23
  %56 = icmp ugt i64 %55, %0
  br i1 %56, label %57, label %39, !llvm.loop !26

57:                                               ; preds = %39, %22
  %58 = add i64 %23, 1
  %59 = mul i64 %58, %58
  %60 = icmp ugt i64 %59, %0
  br i1 %60, label %21, label %22, !llvm.loop !27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5countii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %60

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = zext i32 %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 4294967294
  br label %32

11:                                               ; preds = %32, %4
  %12 = phi i64 [ undef, %4 ], [ %42, %32 ]
  %13 = phi i64 [ 0, %4 ], [ %43, %32 ]
  %14 = phi i64 [ 1, %4 ], [ %42, %32 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %5, %13
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %11, %16
  %21 = phi i64 [ %12, %11 ], [ %19, %16 ]
  %22 = icmp slt i32 %1, 1
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %1, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, -4
  br label %81

32:                                               ; preds = %32, %9
  %33 = phi i64 [ 0, %9 ], [ %43, %32 ]
  %34 = phi i64 [ 1, %9 ], [ %42, %32 ]
  %35 = phi i64 [ %10, %9 ], [ %44, %32 ]
  %36 = sub nsw i64 %5, %33
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = xor i64 %33, -1
  %40 = add i64 %39, %5
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = add nuw nsw i64 %33, 2
  %44 = add i64 %35, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %11, label %32, !llvm.loop !28

46:                                               ; preds = %81, %23
  %47 = phi i64 [ undef, %23 ], [ %95, %81 ]
  %48 = phi i64 [ 1, %23 ], [ %96, %81 ]
  %49 = phi i64 [ 1, %23 ], [ %95, %81 ]
  %50 = icmp eq i64 %28, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %57, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %56, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %58, %51 ], [ %28, %46 ]
  %55 = mul nsw i64 %53, %52
  %56 = srem i64 %55, 1000000007
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %54, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !29

60:                                               ; preds = %46, %51, %2, %20
  %61 = phi i64 [ %21, %20 ], [ 1, %2 ], [ %21, %51 ], [ %21, %46 ]
  %62 = phi i64 [ 1, %20 ], [ 1, %2 ], [ %47, %46 ], [ %56, %51 ]
  br label %63

63:                                               ; preds = %60, %72
  %64 = phi i64 [ %73, %72 ], [ 1, %60 ]
  %65 = phi i64 [ %75, %72 ], [ %62, %60 ]
  %66 = phi i64 [ %76, %72 ], [ 1000000005, %60 ]
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = mul nsw i64 %65, %64
  %71 = srem i64 %70, 1000000007
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i64 [ %71, %69 ], [ %64, %63 ]
  %74 = mul nsw i64 %65, %65
  %75 = urem i64 %74, 1000000007
  %76 = lshr i64 %66, 1
  %77 = icmp ult i64 %66, 2
  br i1 %77, label %78, label %63, !llvm.loop !15

78:                                               ; preds = %72
  %79 = mul nsw i64 %73, %61
  %80 = srem i64 %79, 1000000007
  ret i64 %80

81:                                               ; preds = %81, %30
  %82 = phi i64 [ 1, %30 ], [ %96, %81 ]
  %83 = phi i64 [ 1, %30 ], [ %95, %81 ]
  %84 = phi i64 [ %31, %30 ], [ %97, %81 ]
  %85 = mul nsw i64 %83, %82
  %86 = srem i64 %85, 1000000007
  %87 = add nuw nsw i64 %82, 1
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  %90 = add nuw nsw i64 %82, 2
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  %93 = add nuw nsw i64 %82, 3
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 1000000007
  %96 = add nuw nsw i64 %82, 4
  %97 = add i64 %84, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %46, label %81, !llvm.loop !30
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorx(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %133, label %19

8:                                                ; preds = %123
  %9 = icmp eq i64* %125, %127
  br i1 %9, label %133, label %10

10:                                               ; preds = %8
  %11 = ptrtoint i64* %127 to i64
  %12 = ptrtoint i64* %125 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #18, !range !31
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %125, i64* %127, i64 %17)
          to label %18 unwind label %131

18:                                               ; preds = %10
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %125, i64* %127)
          to label %133 unwind label %131

19:                                               ; preds = %2, %123
  %20 = phi i64* [ %124, %123 ], [ null, %2 ]
  %21 = phi i64* [ %125, %123 ], [ null, %2 ]
  %22 = phi i64* [ %126, %123 ], [ null, %2 ]
  %23 = phi i64* [ %127, %123 ], [ null, %2 ]
  %24 = phi i64 [ %129, %123 ], [ 1, %2 ]
  %25 = phi i64 [ %128, %123 ], [ 1, %2 ]
  %26 = srem i64 %1, %25
  %27 = sdiv i64 %1, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %19
  %30 = icmp eq i64* %23, %22
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  store i64 %25, i64* %23, align 8, !tbaa !7
  %32 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %32, i64** %4, align 8, !tbaa !32
  br label %69

33:                                               ; preds = %29
  %34 = ptrtoint i64* %22 to i64
  %35 = ptrtoint i64* %21 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %40 unwind label %117

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #20
          to label %53 unwind label %115

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  store i64 %25, i64* %57, align 8, !tbaa !7
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %36, i1 false) #18
  br label %62

62:                                               ; preds = %55, %59
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %21, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #18
  br label %67

67:                                               ; preds = %65, %62
  store i64* %56, i64** %6, align 8, !tbaa !34
  store i64* %63, i64** %4, align 8, !tbaa !32
  %68 = getelementptr inbounds i64, i64* %56, i64 %48
  store i64* %68, i64** %5, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i64* [ %68, %67 ], [ %20, %31 ]
  %71 = phi i64* [ %56, %67 ], [ %21, %31 ]
  %72 = phi i64* [ %68, %67 ], [ %22, %31 ]
  %73 = phi i64* [ %63, %67 ], [ %32, %31 ]
  %74 = icmp eq i64 %24, %1
  br i1 %74, label %123, label %75

75:                                               ; preds = %69
  %76 = icmp eq i64* %73, %70
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  store i64 %27, i64* %73, align 8, !tbaa !7
  %78 = getelementptr inbounds i64, i64* %73, i64 1
  store i64* %78, i64** %4, align 8, !tbaa !32
  br label %123

79:                                               ; preds = %75
  %80 = ptrtoint i64* %70 to i64
  %81 = ptrtoint i64* %71 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %86 unwind label %121

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #20
          to label %99 unwind label %119

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i64* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %83
  store i64 %27, i64* %103, align 8, !tbaa !7
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i64* %102 to i8*
  %107 = bitcast i64* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %82, i1 false) #18
  br label %108

108:                                              ; preds = %101, %105
  %109 = getelementptr inbounds i64, i64* %103, i64 1
  %110 = icmp eq i64* %71, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #18
  br label %113

113:                                              ; preds = %111, %108
  store i64* %102, i64** %6, align 8, !tbaa !34
  store i64* %109, i64** %4, align 8, !tbaa !32
  %114 = getelementptr inbounds i64, i64* %102, i64 %94
  store i64* %114, i64** %5, align 8, !tbaa !35
  br label %123

115:                                              ; preds = %50
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %134

117:                                              ; preds = %39
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %134

119:                                              ; preds = %96
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %134

121:                                              ; preds = %85
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %134

123:                                              ; preds = %77, %113, %19, %69
  %124 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %20, %19 ], [ %70, %69 ]
  %125 = phi i64* [ %71, %77 ], [ %102, %113 ], [ %21, %19 ], [ %71, %69 ]
  %126 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %22, %19 ], [ %72, %69 ]
  %127 = phi i64* [ %78, %77 ], [ %109, %113 ], [ %23, %19 ], [ %73, %69 ]
  %128 = add nuw nsw i64 %25, 1
  %129 = mul nsw i64 %128, %128
  %130 = icmp sgt i64 %129, %1
  br i1 %130, label %8, label %19, !llvm.loop !36

131:                                              ; preds = %18, %10
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %134

133:                                              ; preds = %2, %8, %18
  ret void

134:                                              ; preds = %119, %121, %115, %117, %131
  %135 = phi i64* [ %125, %131 ], [ %21, %115 ], [ %21, %117 ], [ %71, %119 ], [ %71, %121 ]
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %137 = icmp eq i64* %135, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #18
  br label %140

140:                                              ; preds = %134, %138
  resume { i8*, i32 } %136
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #18
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !37
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %4, 1
  br i1 %8, label %197, label %545

9:                                                ; preds = %0
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %545, label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %23, %21 ], [ %4, %9 ]
  %13 = phi i64 [ %27, %21 ], [ 1, %9 ]
  %14 = phi %"struct.std::pair"* [ %26, %21 ], [ null, %9 ]
  %15 = phi %"struct.std::pair"* [ %25, %21 ], [ null, %9 ]
  %16 = phi %"struct.std::pair"* [ %24, %21 ], [ null, %9 ]
  %17 = sext i32 %12 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %29, label %21

19:                                               ; preds = %189
  %20 = sext i32 %190 to i64
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i64 [ %20, %19 ], [ %17, %11 ]
  %23 = phi i32 [ %190, %19 ], [ %12, %11 ]
  %24 = phi %"struct.std::pair"* [ %192, %19 ], [ %16, %11 ]
  %25 = phi %"struct.std::pair"* [ %193, %19 ], [ %15, %11 ]
  %26 = phi %"struct.std::pair"* [ %194, %19 ], [ %14, %11 ]
  %27 = add nuw nsw i64 %13, 1
  %28 = icmp slt i64 %13, %22
  br i1 %28, label %11, label %545, !llvm.loop !38

29:                                               ; preds = %11, %189
  %30 = phi i32 [ %190, %189 ], [ %12, %11 ]
  %31 = phi i32 [ %191, %189 ], [ %12, %11 ]
  %32 = phi i64 [ %38, %189 ], [ %13, %11 ]
  %33 = phi %"struct.std::pair"* [ %194, %189 ], [ %14, %11 ]
  %34 = phi %"struct.std::pair"* [ %193, %189 ], [ %15, %11 ]
  %35 = phi %"struct.std::pair"* [ %192, %189 ], [ %16, %11 ]
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = ptrtoint %"struct.std::pair"* %33 to i64
  %38 = add nuw nsw i64 %32, 1
  %39 = add nuw nsw i64 %38, %13
  %40 = add nsw i32 %31, 1
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %189, label %43

43:                                               ; preds = %29
  %44 = shl nuw nsw i64 %38, 32
  %45 = or i64 %44, %13
  %46 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = bitcast %"struct.std::pair"* %34 to i64*
  store i64 %45, i64* %48, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  br label %189

50:                                               ; preds = %43
  %51 = ptrtoint %"struct.std::pair"* %34 to i64
  %52 = ptrtoint %"struct.std::pair"* %33 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %57 unwind label %187

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 1152921504606846975
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 1152921504606846975, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #20
          to label %70 unwind label %185

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"struct.std::pair"*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi %"struct.std::pair"* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %54
  %75 = bitcast %"struct.std::pair"* %74 to i64*
  store i64 %45, i64* %75, align 4
  %76 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %76, label %176, label %77

77:                                               ; preds = %72
  %78 = add i64 %36, -8
  %79 = sub i64 %78, %37
  %80 = lshr i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %79, 24
  br i1 %82, label %164, label %83

83:                                               ; preds = %77
  %84 = and i64 %81, 4611686018427387900
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %84
  %87 = add nsw i64 %84, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp ult i64 %87, 12
  br i1 %91, label %143, label %92

92:                                               ; preds = %83
  %93 = and i64 %89, 9223372036854775804
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %140, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %141, %94 ]
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %95
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %95
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #18
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !42, !noalias !39
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !42, !noalias !39
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !39, !noalias !42
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !39, !noalias !42
  %107 = or i64 %95, 4
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %107
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %107
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #18
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !46, !noalias !44
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !46, !noalias !44
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !44, !noalias !46
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !44, !noalias !46
  %118 = or i64 %95, 8
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %118
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #18
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !50, !noalias !48
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !50, !noalias !48
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !48, !noalias !50
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !48, !noalias !50
  %129 = or i64 %95, 12
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %129
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #18
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !54, !noalias !52
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !54, !noalias !52
  %137 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !52, !noalias !54
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !52, !noalias !54
  %140 = add nuw i64 %95, 16
  %141 = add i64 %96, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %94, !llvm.loop !56

143:                                              ; preds = %94, %83
  %144 = phi i64 [ 0, %83 ], [ %140, %94 ]
  %145 = icmp eq i64 %90, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %159, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %160, %146 ], [ %90, %143 ]
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %147
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #18
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !42, !noalias !39
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !42, !noalias !39
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !39, !noalias !42
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !39, !noalias !42
  %159 = add nuw i64 %147, 4
  %160 = add i64 %148, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %146, !llvm.loop !58

162:                                              ; preds = %146, %143
  %163 = icmp eq i64 %81, %84
  br i1 %163, label %176, label %164

164:                                              ; preds = %77, %162
  %165 = phi %"struct.std::pair"* [ %73, %77 ], [ %85, %162 ]
  %166 = phi %"struct.std::pair"* [ %33, %77 ], [ %86, %162 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi %"struct.std::pair"* [ %174, %167 ], [ %165, %164 ]
  %169 = phi %"struct.std::pair"* [ %173, %167 ], [ %166, %164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #18
  %170 = bitcast %"struct.std::pair"* %169 to i64*
  %171 = bitcast %"struct.std::pair"* %168 to i64*
  %172 = load i64, i64* %170, align 4, !alias.scope !42, !noalias !39
  store i64 %172, i64* %171, align 4, !alias.scope !39, !noalias !42
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %175 = icmp eq %"struct.std::pair"* %173, %34
  br i1 %175, label %176, label %167, !llvm.loop !59

176:                                              ; preds = %167, %162, %72
  %177 = phi %"struct.std::pair"* [ %73, %72 ], [ %85, %162 ], [ %174, %167 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %179 = icmp eq %"struct.std::pair"* %33, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %181) #18
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %65
  %184 = load i32, i32* %1, align 4, !tbaa !37
  br label %189

185:                                              ; preds = %67
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %648

187:                                              ; preds = %56
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %648

189:                                              ; preds = %47, %182, %29
  %190 = phi i32 [ %30, %29 ], [ %184, %182 ], [ %30, %47 ]
  %191 = phi i32 [ %31, %29 ], [ %184, %182 ], [ %31, %47 ]
  %192 = phi %"struct.std::pair"* [ %35, %29 ], [ %183, %182 ], [ %35, %47 ]
  %193 = phi %"struct.std::pair"* [ %34, %29 ], [ %178, %182 ], [ %49, %47 ]
  %194 = phi %"struct.std::pair"* [ %33, %29 ], [ %73, %182 ], [ %33, %47 ]
  %195 = trunc i64 %38 to i32
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %29, label %19, !llvm.loop !61

197:                                              ; preds = %7, %208
  %198 = phi i32 [ %209, %208 ], [ %4, %7 ]
  %199 = phi i64 [ %213, %208 ], [ 1, %7 ]
  %200 = phi %"struct.std::pair"* [ %212, %208 ], [ null, %7 ]
  %201 = phi %"struct.std::pair"* [ %211, %208 ], [ null, %7 ]
  %202 = phi %"struct.std::pair"* [ %210, %208 ], [ null, %7 ]
  %203 = add nsw i32 %198, -1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %199, %204
  br i1 %205, label %216, label %208

206:                                              ; preds = %208
  %207 = icmp sgt i32 %209, 1
  br i1 %207, label %384, label %545

208:                                              ; preds = %375, %197
  %209 = phi i32 [ %198, %197 ], [ %376, %375 ]
  %210 = phi %"struct.std::pair"* [ %202, %197 ], [ %378, %375 ]
  %211 = phi %"struct.std::pair"* [ %201, %197 ], [ %379, %375 ]
  %212 = phi %"struct.std::pair"* [ %200, %197 ], [ %380, %375 ]
  %213 = add nuw nsw i64 %199, 1
  %214 = sext i32 %209 to i64
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %197, label %206, !llvm.loop !62

216:                                              ; preds = %197, %375
  %217 = phi i32 [ %376, %375 ], [ %198, %197 ]
  %218 = phi i32 [ %377, %375 ], [ %198, %197 ]
  %219 = phi i64 [ %225, %375 ], [ %199, %197 ]
  %220 = phi %"struct.std::pair"* [ %380, %375 ], [ %200, %197 ]
  %221 = phi %"struct.std::pair"* [ %379, %375 ], [ %201, %197 ]
  %222 = phi %"struct.std::pair"* [ %378, %375 ], [ %202, %197 ]
  %223 = ptrtoint %"struct.std::pair"* %221 to i64
  %224 = ptrtoint %"struct.std::pair"* %220 to i64
  %225 = add nuw nsw i64 %219, 1
  %226 = add nuw nsw i64 %225, %199
  %227 = zext i32 %218 to i64
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %375, label %229

229:                                              ; preds = %216
  %230 = shl nuw nsw i64 %225, 32
  %231 = or i64 %230, %199
  %232 = icmp eq %"struct.std::pair"* %221, %222
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = bitcast %"struct.std::pair"* %221 to i64*
  store i64 %231, i64* %234, align 4
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  br label %375

236:                                              ; preds = %229
  %237 = ptrtoint %"struct.std::pair"* %221 to i64
  %238 = ptrtoint %"struct.std::pair"* %220 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = icmp eq i64 %239, 9223372036854775800
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %243 unwind label %373

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %236
  %245 = icmp eq i64 %239, 0
  %246 = select i1 %245, i64 1, i64 %240
  %247 = add nsw i64 %246, %240
  %248 = icmp ult i64 %247, %240
  %249 = icmp ugt i64 %247, 1152921504606846975
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 1152921504606846975, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 3
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #20
          to label %256 unwind label %371

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to %"struct.std::pair"*
  br label %258

258:                                              ; preds = %256, %244
  %259 = phi %"struct.std::pair"* [ %257, %256 ], [ null, %244 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %240
  %261 = bitcast %"struct.std::pair"* %260 to i64*
  store i64 %231, i64* %261, align 4
  %262 = icmp eq %"struct.std::pair"* %220, %221
  br i1 %262, label %362, label %263

263:                                              ; preds = %258
  %264 = add i64 %223, -8
  %265 = sub i64 %264, %224
  %266 = lshr i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = icmp ult i64 %265, 24
  br i1 %268, label %350, label %269

269:                                              ; preds = %263
  %270 = and i64 %267, 4611686018427387900
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %270
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %270
  %273 = add nsw i64 %270, -4
  %274 = lshr exact i64 %273, 2
  %275 = add nuw nsw i64 %274, 1
  %276 = and i64 %275, 3
  %277 = icmp ult i64 %273, 12
  br i1 %277, label %329, label %278

278:                                              ; preds = %269
  %279 = and i64 %275, 9223372036854775804
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 0, %278 ], [ %326, %280 ]
  %282 = phi i64 [ %279, %278 ], [ %327, %280 ]
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %281
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %281
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #18
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !66, !noalias !63
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !66, !noalias !63
  %290 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %290, align 4, !alias.scope !63, !noalias !66
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %292, align 4, !alias.scope !63, !noalias !66
  %293 = or i64 %281, 4
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %293
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %293
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #18
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !70, !noalias !68
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !70, !noalias !68
  %301 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %301, align 4, !alias.scope !68, !noalias !70
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %303, align 4, !alias.scope !68, !noalias !70
  %304 = or i64 %281, 8
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %304
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %304
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #18
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 4, !alias.scope !74, !noalias !72
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !74, !noalias !72
  %312 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %308, <2 x i64>* %312, align 4, !alias.scope !72, !noalias !74
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %314, align 4, !alias.scope !72, !noalias !74
  %315 = or i64 %281, 12
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %315
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %315
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #18
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !78, !noalias !76
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !78, !noalias !76
  %323 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %323, align 4, !alias.scope !76, !noalias !78
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %325, align 4, !alias.scope !76, !noalias !78
  %326 = add nuw i64 %281, 16
  %327 = add i64 %282, -4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %280, !llvm.loop !80

329:                                              ; preds = %280, %269
  %330 = phi i64 [ 0, %269 ], [ %326, %280 ]
  %331 = icmp eq i64 %276, 0
  br i1 %331, label %348, label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %345, %332 ], [ %330, %329 ]
  %334 = phi i64 [ %346, %332 ], [ %276, %329 ]
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %333
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %333
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #18
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !66, !noalias !63
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %336, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !66, !noalias !63
  %342 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %342, align 4, !alias.scope !63, !noalias !66
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %344, align 4, !alias.scope !63, !noalias !66
  %345 = add nuw i64 %333, 4
  %346 = add i64 %334, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %332, !llvm.loop !81

348:                                              ; preds = %332, %329
  %349 = icmp eq i64 %267, %270
  br i1 %349, label %362, label %350

350:                                              ; preds = %263, %348
  %351 = phi %"struct.std::pair"* [ %259, %263 ], [ %271, %348 ]
  %352 = phi %"struct.std::pair"* [ %220, %263 ], [ %272, %348 ]
  br label %353

353:                                              ; preds = %350, %353
  %354 = phi %"struct.std::pair"* [ %360, %353 ], [ %351, %350 ]
  %355 = phi %"struct.std::pair"* [ %359, %353 ], [ %352, %350 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #18
  %356 = bitcast %"struct.std::pair"* %355 to i64*
  %357 = bitcast %"struct.std::pair"* %354 to i64*
  %358 = load i64, i64* %356, align 4, !alias.scope !66, !noalias !63
  store i64 %358, i64* %357, align 4, !alias.scope !63, !noalias !66
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %361 = icmp eq %"struct.std::pair"* %359, %221
  br i1 %361, label %362, label %353, !llvm.loop !82

362:                                              ; preds = %353, %348, %258
  %363 = phi %"struct.std::pair"* [ %259, %258 ], [ %271, %348 ], [ %360, %353 ]
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  %365 = icmp eq %"struct.std::pair"* %220, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %362
  %367 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %367) #18
  br label %368

368:                                              ; preds = %366, %362
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %251
  %370 = load i32, i32* %1, align 4, !tbaa !37
  br label %375

371:                                              ; preds = %253
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %648

373:                                              ; preds = %242
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %648

375:                                              ; preds = %233, %368, %216
  %376 = phi i32 [ %217, %216 ], [ %370, %368 ], [ %217, %233 ]
  %377 = phi i32 [ %218, %216 ], [ %370, %368 ], [ %218, %233 ]
  %378 = phi %"struct.std::pair"* [ %222, %216 ], [ %369, %368 ], [ %222, %233 ]
  %379 = phi %"struct.std::pair"* [ %221, %216 ], [ %364, %368 ], [ %235, %233 ]
  %380 = phi %"struct.std::pair"* [ %220, %216 ], [ %259, %368 ], [ %220, %233 ]
  %381 = add nsw i32 %377, -1
  %382 = trunc i64 %225 to i32
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %216, label %208, !llvm.loop !83

384:                                              ; preds = %206, %532
  %385 = phi i32 [ %533, %532 ], [ %209, %206 ]
  %386 = phi i64 [ %538, %532 ], [ 1, %206 ]
  %387 = phi %"struct.std::pair"* [ %536, %532 ], [ %212, %206 ]
  %388 = phi %"struct.std::pair"* [ %537, %532 ], [ %211, %206 ]
  %389 = phi %"struct.std::pair"* [ %534, %532 ], [ %210, %206 ]
  %390 = ptrtoint %"struct.std::pair"* %388 to i64
  %391 = ptrtoint %"struct.std::pair"* %387 to i64
  %392 = zext i32 %385 to i64
  %393 = shl nuw i64 %392, 32
  %394 = or i64 %393, %386
  %395 = icmp eq %"struct.std::pair"* %388, %389
  br i1 %395, label %398, label %396

396:                                              ; preds = %384
  %397 = bitcast %"struct.std::pair"* %388 to i64*
  store i64 %394, i64* %397, align 4
  br label %532

398:                                              ; preds = %384
  %399 = ptrtoint %"struct.std::pair"* %388 to i64
  %400 = ptrtoint %"struct.std::pair"* %387 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = icmp eq i64 %401, 9223372036854775800
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %405 unwind label %543

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %398
  %407 = icmp eq i64 %401, 0
  %408 = select i1 %407, i64 1, i64 %402
  %409 = add nsw i64 %408, %402
  %410 = icmp ult i64 %409, %402
  %411 = icmp ugt i64 %409, 1152921504606846975
  %412 = or i1 %410, %411
  %413 = select i1 %412, i64 1152921504606846975, i64 %409
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %420, label %415

415:                                              ; preds = %406
  %416 = shl nuw nsw i64 %413, 3
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %416) #20
          to label %418 unwind label %541

418:                                              ; preds = %415
  %419 = bitcast i8* %417 to %"struct.std::pair"*
  br label %420

420:                                              ; preds = %418, %406
  %421 = phi %"struct.std::pair"* [ %419, %418 ], [ null, %406 ]
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 %402
  %423 = bitcast %"struct.std::pair"* %422 to i64*
  store i64 %394, i64* %423, align 4
  %424 = icmp eq %"struct.std::pair"* %387, %388
  br i1 %424, label %524, label %425

425:                                              ; preds = %420
  %426 = add i64 %390, -8
  %427 = sub i64 %426, %391
  %428 = lshr i64 %427, 3
  %429 = add nuw nsw i64 %428, 1
  %430 = icmp ult i64 %427, 24
  br i1 %430, label %512, label %431

431:                                              ; preds = %425
  %432 = and i64 %429, 4611686018427387900
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 %432
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %432
  %435 = add nsw i64 %432, -4
  %436 = lshr exact i64 %435, 2
  %437 = add nuw nsw i64 %436, 1
  %438 = and i64 %437, 3
  %439 = icmp ult i64 %435, 12
  br i1 %439, label %491, label %440

440:                                              ; preds = %431
  %441 = and i64 %437, 9223372036854775804
  br label %442

442:                                              ; preds = %442, %440
  %443 = phi i64 [ 0, %440 ], [ %488, %442 ]
  %444 = phi i64 [ %441, %440 ], [ %489, %442 ]
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 %443
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %443
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #18
  %447 = bitcast %"struct.std::pair"* %446 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 4, !alias.scope !87, !noalias !84
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 2
  %450 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 4, !alias.scope !87, !noalias !84
  %452 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %452, align 4, !alias.scope !84, !noalias !87
  %453 = getelementptr %"struct.std::pair", %"struct.std::pair"* %445, i64 2
  %454 = bitcast %"struct.std::pair"* %453 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %454, align 4, !alias.scope !84, !noalias !87
  %455 = or i64 %443, 4
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 %455
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %455
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #18
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 4, !alias.scope !91, !noalias !89
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 2
  %461 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 4, !alias.scope !91, !noalias !89
  %463 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %463, align 4, !alias.scope !89, !noalias !91
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %456, i64 2
  %465 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  store <2 x i64> %462, <2 x i64>* %465, align 4, !alias.scope !89, !noalias !91
  %466 = or i64 %443, 8
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 %466
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %466
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #18
  %469 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  %470 = load <2 x i64>, <2 x i64>* %469, align 4, !alias.scope !95, !noalias !93
  %471 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 2
  %472 = bitcast %"struct.std::pair"* %471 to <2 x i64>*
  %473 = load <2 x i64>, <2 x i64>* %472, align 4, !alias.scope !95, !noalias !93
  %474 = bitcast %"struct.std::pair"* %467 to <2 x i64>*
  store <2 x i64> %470, <2 x i64>* %474, align 4, !alias.scope !93, !noalias !95
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 2
  %476 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  store <2 x i64> %473, <2 x i64>* %476, align 4, !alias.scope !93, !noalias !95
  %477 = or i64 %443, 12
  %478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 %477
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %477
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #18
  %480 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  %481 = load <2 x i64>, <2 x i64>* %480, align 4, !alias.scope !99, !noalias !97
  %482 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 2
  %483 = bitcast %"struct.std::pair"* %482 to <2 x i64>*
  %484 = load <2 x i64>, <2 x i64>* %483, align 4, !alias.scope !99, !noalias !97
  %485 = bitcast %"struct.std::pair"* %478 to <2 x i64>*
  store <2 x i64> %481, <2 x i64>* %485, align 4, !alias.scope !97, !noalias !99
  %486 = getelementptr %"struct.std::pair", %"struct.std::pair"* %478, i64 2
  %487 = bitcast %"struct.std::pair"* %486 to <2 x i64>*
  store <2 x i64> %484, <2 x i64>* %487, align 4, !alias.scope !97, !noalias !99
  %488 = add nuw i64 %443, 16
  %489 = add i64 %444, -4
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %442, !llvm.loop !101

491:                                              ; preds = %442, %431
  %492 = phi i64 [ 0, %431 ], [ %488, %442 ]
  %493 = icmp eq i64 %438, 0
  br i1 %493, label %510, label %494

494:                                              ; preds = %491, %494
  %495 = phi i64 [ %507, %494 ], [ %492, %491 ]
  %496 = phi i64 [ %508, %494 ], [ %438, %491 ]
  %497 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 %495
  %498 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %495
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #18
  %499 = bitcast %"struct.std::pair"* %498 to <2 x i64>*
  %500 = load <2 x i64>, <2 x i64>* %499, align 4, !alias.scope !87, !noalias !84
  %501 = getelementptr %"struct.std::pair", %"struct.std::pair"* %498, i64 2
  %502 = bitcast %"struct.std::pair"* %501 to <2 x i64>*
  %503 = load <2 x i64>, <2 x i64>* %502, align 4, !alias.scope !87, !noalias !84
  %504 = bitcast %"struct.std::pair"* %497 to <2 x i64>*
  store <2 x i64> %500, <2 x i64>* %504, align 4, !alias.scope !84, !noalias !87
  %505 = getelementptr %"struct.std::pair", %"struct.std::pair"* %497, i64 2
  %506 = bitcast %"struct.std::pair"* %505 to <2 x i64>*
  store <2 x i64> %503, <2 x i64>* %506, align 4, !alias.scope !84, !noalias !87
  %507 = add nuw i64 %495, 4
  %508 = add i64 %496, -1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %494, !llvm.loop !102

510:                                              ; preds = %494, %491
  %511 = icmp eq i64 %429, %432
  br i1 %511, label %524, label %512

512:                                              ; preds = %425, %510
  %513 = phi %"struct.std::pair"* [ %421, %425 ], [ %433, %510 ]
  %514 = phi %"struct.std::pair"* [ %387, %425 ], [ %434, %510 ]
  br label %515

515:                                              ; preds = %512, %515
  %516 = phi %"struct.std::pair"* [ %522, %515 ], [ %513, %512 ]
  %517 = phi %"struct.std::pair"* [ %521, %515 ], [ %514, %512 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #18
  %518 = bitcast %"struct.std::pair"* %517 to i64*
  %519 = bitcast %"struct.std::pair"* %516 to i64*
  %520 = load i64, i64* %518, align 4, !alias.scope !87, !noalias !84
  store i64 %520, i64* %519, align 4, !alias.scope !84, !noalias !87
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 1
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 1
  %523 = icmp eq %"struct.std::pair"* %521, %388
  br i1 %523, label %524, label %515, !llvm.loop !103

524:                                              ; preds = %515, %510, %420
  %525 = phi %"struct.std::pair"* [ %421, %420 ], [ %433, %510 ], [ %522, %515 ]
  %526 = icmp eq %"struct.std::pair"* %387, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %524
  %528 = bitcast %"struct.std::pair"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %528) #18
  br label %529

529:                                              ; preds = %527, %524
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 %413
  %531 = load i32, i32* %1, align 4, !tbaa !37
  br label %532

532:                                              ; preds = %529, %396
  %533 = phi i32 [ %531, %529 ], [ %385, %396 ]
  %534 = phi %"struct.std::pair"* [ %530, %529 ], [ %389, %396 ]
  %535 = phi %"struct.std::pair"* [ %525, %529 ], [ %388, %396 ]
  %536 = phi %"struct.std::pair"* [ %421, %529 ], [ %387, %396 ]
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 1
  %538 = add nuw nsw i64 %386, 1
  %539 = sext i32 %533 to i64
  %540 = icmp slt i64 %538, %539
  br i1 %540, label %384, label %545, !llvm.loop !104

541:                                              ; preds = %415
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %648

543:                                              ; preds = %404
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %648

545:                                              ; preds = %532, %21, %7, %206, %9
  %546 = phi %"struct.std::pair"* [ null, %9 ], [ %211, %206 ], [ null, %7 ], [ %25, %21 ], [ %537, %532 ]
  %547 = phi %"struct.std::pair"* [ null, %9 ], [ %212, %206 ], [ null, %7 ], [ %26, %21 ], [ %536, %532 ]
  %548 = ptrtoint %"struct.std::pair"* %546 to i64
  %549 = ptrtoint %"struct.std::pair"* %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 3
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %551)
          to label %553 unwind label %595

553:                                              ; preds = %545
  %554 = bitcast %"class.std::basic_ostream"* %552 to i8**
  %555 = load i8*, i8** %554, align 8, !tbaa !105
  %556 = getelementptr i8, i8* %555, i64 -24
  %557 = bitcast i8* %556 to i64*
  %558 = load i64, i64* %557, align 8
  %559 = bitcast %"class.std::basic_ostream"* %552 to i8*
  %560 = add nsw i64 %558, 240
  %561 = getelementptr inbounds i8, i8* %559, i64 %560
  %562 = bitcast i8* %561 to %"class.std::ctype"**
  %563 = load %"class.std::ctype"*, %"class.std::ctype"** %562, align 8, !tbaa !107
  %564 = icmp eq %"class.std::ctype"* %563, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %553
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %566 unwind label %595

566:                                              ; preds = %565
  unreachable

567:                                              ; preds = %553
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 8
  %569 = load i8, i8* %568, align 8, !tbaa !110
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 9, i64 10
  %573 = load i8, i8* %572, align 1, !tbaa !112
  br label %581

574:                                              ; preds = %567
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563)
          to label %575 unwind label %595

575:                                              ; preds = %574
  %576 = bitcast %"class.std::ctype"* %563 to i8 (%"class.std::ctype"*, i8)***
  %577 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %576, align 8, !tbaa !105
  %578 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, i64 6
  %579 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, align 8
  %580 = invoke signext i8 %579(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563, i8 signext 10)
          to label %581 unwind label %595

581:                                              ; preds = %575, %571
  %582 = phi i8 [ %573, %571 ], [ %580, %575 ]
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8 signext %582)
          to label %584 unwind label %595

584:                                              ; preds = %581
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583)
          to label %586 unwind label %595

586:                                              ; preds = %584
  %587 = icmp eq i64 %550, 0
  br i1 %587, label %590, label %588

588:                                              ; preds = %586
  %589 = call i64 @llvm.umax.i64(i64 %551, i64 1)
  br label %597

590:                                              ; preds = %586
  %591 = icmp eq %"struct.std::pair"* %547, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %641, %590
  %593 = bitcast %"struct.std::pair"* %547 to i8*
  call void @_ZdlPv(i8* nonnull %593) #18
  br label %594

594:                                              ; preds = %590, %592
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  ret i32 0

595:                                              ; preds = %584, %581, %575, %574, %565, %545
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %648

597:                                              ; preds = %588, %641
  %598 = phi i64 [ 0, %588 ], [ %642, %641 ]
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 %598, i32 0
  %600 = load i32, i32* %599, align 4, !tbaa !113
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %600)
          to label %602 unwind label %644

602:                                              ; preds = %597
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %601, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %604 unwind label %644

604:                                              ; preds = %602
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 %598, i32 1
  %606 = load i32, i32* %605, align 4, !tbaa !115
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %601, i32 %606)
          to label %608 unwind label %644

608:                                              ; preds = %604
  %609 = bitcast %"class.std::basic_ostream"* %607 to i8**
  %610 = load i8*, i8** %609, align 8, !tbaa !105
  %611 = getelementptr i8, i8* %610, i64 -24
  %612 = bitcast i8* %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = bitcast %"class.std::basic_ostream"* %607 to i8*
  %615 = add nsw i64 %613, 240
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  %617 = bitcast i8* %616 to %"class.std::ctype"**
  %618 = load %"class.std::ctype"*, %"class.std::ctype"** %617, align 8, !tbaa !107
  %619 = icmp eq %"class.std::ctype"* %618, null
  br i1 %619, label %620, label %622

620:                                              ; preds = %608
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %621 unwind label %646

621:                                              ; preds = %620
  unreachable

622:                                              ; preds = %608
  %623 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 8
  %624 = load i8, i8* %623, align 8, !tbaa !110
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 9, i64 10
  %628 = load i8, i8* %627, align 1, !tbaa !112
  br label %636

629:                                              ; preds = %622
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618)
          to label %630 unwind label %644

630:                                              ; preds = %629
  %631 = bitcast %"class.std::ctype"* %618 to i8 (%"class.std::ctype"*, i8)***
  %632 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %631, align 8, !tbaa !105
  %633 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %632, i64 6
  %634 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, align 8
  %635 = invoke signext i8 %634(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618, i8 signext 10)
          to label %636 unwind label %644

636:                                              ; preds = %630, %626
  %637 = phi i8 [ %628, %626 ], [ %635, %630 ]
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %607, i8 signext %637)
          to label %639 unwind label %644

639:                                              ; preds = %636
  %640 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638)
          to label %641 unwind label %644

641:                                              ; preds = %639
  %642 = add nuw i64 %598, 1
  %643 = icmp eq i64 %642, %589
  br i1 %643, label %592, label %597, !llvm.loop !116

644:                                              ; preds = %639, %636, %630, %629, %602, %604, %597
  %645 = landingpad { i8*, i32 }
          cleanup
  br label %652

646:                                              ; preds = %620
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %652

648:                                              ; preds = %541, %543, %371, %373, %185, %187, %595
  %649 = phi %"struct.std::pair"* [ %547, %595 ], [ %33, %185 ], [ %33, %187 ], [ %220, %371 ], [ %220, %373 ], [ %387, %541 ], [ %387, %543 ]
  %650 = phi { i8*, i32 } [ %596, %595 ], [ %186, %185 ], [ %188, %187 ], [ %372, %371 ], [ %374, %373 ], [ %542, %541 ], [ %544, %543 ]
  %651 = icmp eq %"struct.std::pair"* %649, null
  br i1 %651, label %656, label %652

652:                                              ; preds = %644, %646, %648
  %653 = phi { i8*, i32 } [ %650, %648 ], [ %645, %644 ], [ %647, %646 ]
  %654 = phi %"struct.std::pair"* [ %649, %648 ], [ %547, %644 ], [ %547, %646 ]
  %655 = bitcast %"struct.std::pair"* %654 to i8*
  call void @_ZdlPv(i8* nonnull %655) #18
  br label %656

656:                                              ; preds = %648, %652
  %657 = phi { i8*, i32 } [ %650, %648 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  resume { i8*, i32 } %657
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !16
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !23
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
  %66 = load i64, i64* %55, align 8, !tbaa !24
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !24
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !24
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !24
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !117

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
  %98 = load i64, i64* %1, align 8, !tbaa !24
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !24
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !24
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
  %119 = load i64, i64* %88, align 8, !tbaa !24
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !24
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !24
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
  %135 = load i64, i64* %1, align 8, !tbaa !24
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !24
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !23
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !16
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !16
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #19
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
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #20
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !16
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #18
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
  %195 = load i64, i64* %190, align 8, !tbaa !24
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !24
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !24
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !24
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
  br i1 %220, label %187, label %221, !llvm.loop !118

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
  %242 = load i64, i64* %223, align 8, !tbaa !24
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !24
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !24
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
  %262 = load i64, i64* %232, align 8, !tbaa !24
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !24
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !24
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
  %278 = load i64, i64* %223, align 8, !tbaa !24
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !24
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !24
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
  %307 = load i64, i64* %300, align 8, !tbaa !24
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !24
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !24
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !24
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
  br i1 %330, label %297, label %331, !llvm.loop !119

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !16
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !20
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #18
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !20
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %21, i64* %19, align 8, !tbaa !7
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
  %35 = load i64, i64* %32, align 8, !tbaa !7
  %36 = load i64, i64* %34, align 8, !tbaa !7
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !120

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
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !7
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
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !7
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !121

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !7
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !122

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !7
  %80 = load i64, i64* %77, align 8, !tbaa !7
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !7
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %80, i64* %0, align 8, !tbaa !7
  store i64 %86, i64* %77, align 8, !tbaa !7
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !7
  store i64 %89, i64* %78, align 8, !tbaa !7
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !7
  store i64 %89, i64* %6, align 8, !tbaa !7
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %79, i64* %0, align 8, !tbaa !7
  store i64 %95, i64* %6, align 8, !tbaa !7
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !7
  store i64 %98, i64* %78, align 8, !tbaa !7
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !7
  store i64 %98, i64* %77, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !123

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !124

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !7
  store i64 %108, i64* %113, align 8, !tbaa !7
  br label %102, !llvm.loop !125

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !126

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = load i64, i64* %0, align 8, !tbaa !7
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = load i64, i64* %0, align 8, !tbaa !7
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !7
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !127

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !128

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
  %47 = load i64, i64* %45, align 8, !tbaa !7
  %48 = load i64, i64* %0, align 8, !tbaa !7
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !7
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !7
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !127

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !7
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !129

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !7
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !7
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !127

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !7
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = load i64, i64* %0, align 8, !tbaa !7
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !7
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !7
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !127

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !7
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = load i64, i64* %0, align 8, !tbaa !7
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !7
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !7
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !127

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !7
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = load i64, i64* %0, align 8, !tbaa !7
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !7
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !7
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !127

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !7
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = load i64, i64* %0, align 8, !tbaa !7
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !7
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !7
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !127

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !7
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = load i64, i64* %0, align 8, !tbaa !7
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !7
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !7
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !7
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !127

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !7
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !7
  %180 = load i64, i64* %0, align 8, !tbaa !7
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !7
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !7
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !7
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !127

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #18
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !7
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !7
  %198 = load i64, i64* %0, align 8, !tbaa !7
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !7
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !7
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !7
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !127

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #18
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !7
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = load i64, i64* %0, align 8, !tbaa !7
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !7
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !7
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !7
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !127

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #18
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !7
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !7
  %234 = load i64, i64* %0, align 8, !tbaa !7
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !7
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !7
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !7
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !127

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #18
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !7
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !7
  %252 = load i64, i64* %0, align 8, !tbaa !7
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !7
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !7
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !7
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !127

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #18
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !7
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !7
  %270 = load i64, i64* %0, align 8, !tbaa !7
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !7
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !7
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !7
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !127

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #18
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !7
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !7
  %288 = load i64, i64* %0, align 8, !tbaa !7
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !7
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !7
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !7
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !127

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #18
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !7
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !7
  %306 = load i64, i64* %0, align 8, !tbaa !7
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !7
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !7
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !7
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !127

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #18
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !7
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !7
  %33 = load i64, i64* %31, align 8, !tbaa !7
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !120

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !7
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !121

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !7
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !130

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !7
  %70 = load i64, i64* %68, align 8, !tbaa !7
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !7
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !120

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !7
  store i64 %81, i64* %19, align 8, !tbaa !7
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
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !7
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !121

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !7
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !130

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102980956.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !16
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @IsPrime to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt18_Bit_iterator_base", !18, i64 0, !19, i64 8}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !18, i64 32}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !18, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator"}
!23 = !{!17, !19, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !6}
!31 = !{i64 0, i64 65}
!32 = !{!33, !18, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!34 = !{!33, !18, i64 0}
!35 = !{!33, !18, i64 16}
!36 = distinct !{!36, !6}
!37 = !{!19, !19, i64 0}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !6, !57}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !6, !60, !57}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!70 = !{!71}
!71 = distinct !{!71, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!72 = !{!73}
!73 = distinct !{!73, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!74 = !{!75}
!75 = distinct !{!75, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!76 = !{!77}
!77 = distinct !{!77, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!78 = !{!79}
!79 = distinct !{!79, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!80 = distinct !{!80, !6, !57}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !6, !60, !57}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!91 = !{!92}
!92 = distinct !{!92, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!93 = !{!94}
!94 = distinct !{!94, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!95 = !{!96}
!96 = distinct !{!96, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!97 = !{!98}
!98 = distinct !{!98, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!99 = !{!100}
!100 = distinct !{!100, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!101 = distinct !{!101, !6, !57}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !6, !60, !57}
!104 = distinct !{!104, !6}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !10, i64 0}
!107 = !{!108, !18, i64 240}
!108 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !109, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!109 = !{!"bool", !9, i64 0}
!110 = !{!111, !9, i64 56}
!111 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !109, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!112 = !{!9, !9, i64 0}
!113 = !{!114, !19, i64 0}
!114 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!115 = !{!114, !19, i64 4}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
