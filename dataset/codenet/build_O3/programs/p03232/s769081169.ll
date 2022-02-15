; ModuleID = 'Project_CodeNet_C++1400/p03232/s769081169.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s769081169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INFL = dso_local local_unnamed_addr global i64 1000000000000000010, align 8
@INF = dso_local local_unnamed_addr global i32 2147483600, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@prime = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [1000011 x i8] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769081169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !10
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !10
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !10
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_MODxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %22 = srem i64 %21, %3
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z11mod_inversex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  %6 = load i64, i64* @MOD, align 8, !tbaa !10
  %7 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %6, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* @MOD, align 8, !tbaa !10
  %9 = load i64, i64* %2, align 8, !tbaa !10
  %10 = srem i64 %9, %8
  %11 = add nsw i64 %10, %8
  %12 = srem i64 %11, %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #8 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !10
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !10
  %1 = load i64, i64* @MOD, align 8, !tbaa !10
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 1, %0 ], [ %19, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %0 ], [ %21, %3 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, %1
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !10
  %10 = srem i64 %1, %6
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = sdiv i64 %1, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %1
  %16 = sub nsw i64 %1, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !10
  %18 = mul nsw i64 %4, %16
  %19 = srem i64 %18, %1
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !10
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 200010
  br i1 %22, label %2, label %3, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @MOD, align 8, !tbaa !10
  %17 = srem i64 %15, %16
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %16
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5Primex(i64 %0) local_unnamed_addr #9 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %18, label %8

5:                                                ; preds = %8
  %6 = and i8 %13, 1
  %7 = icmp ne i8 %6, 0
  br label %18

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %14, %8 ], [ 2, %3 ]
  %10 = phi i8 [ %13, %8 ], [ 1, %3 ]
  %11 = srem i64 %0, %9
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i8 0, i8 %10
  %14 = add nuw nsw i64 %9, 1
  %15 = mul i64 %14, %14
  %16 = and i64 %15, 4294967295
  %17 = icmp sgt i64 %16, %0
  br i1 %17, label %5, label %8, !llvm.loop !15

18:                                               ; preds = %3, %5, %1
  %19 = phi i1 [ false, %1 ], [ true, %3 ], [ %7, %5 ]
  ret i1 %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13MakePrimeListx(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, i64 %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast %"class.std::vector.0"* %0 to i8**
  br label %25

8:                                                ; preds = %104
  %9 = icmp slt i64 %106, 2
  br i1 %9, label %159, label %10

10:                                               ; preds = %8
  %11 = icmp slt i64 %106, 4
  br i1 %11, label %109, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %18, %12 ], [ 2, %10 ]
  %14 = phi i8 [ %17, %12 ], [ 1, %10 ]
  %15 = srem i64 %106, %13
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i8 0, i8 %14
  %18 = add nuw nsw i64 %13, 1
  %19 = mul i64 %18, %18
  %20 = and i64 %19, 4294967295
  %21 = icmp sgt i64 %20, %106
  br i1 %21, label %22, label %12, !llvm.loop !15

22:                                               ; preds = %12
  %23 = and i8 %17, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %159, label %109

25:                                               ; preds = %104, %2
  %26 = phi %"struct.std::pair"* [ null, %2 ], [ %105, %104 ]
  %27 = phi i64 [ 2, %2 ], [ %107, %104 ]
  %28 = phi i64 [ %1, %2 ], [ %106, %104 ]
  %29 = icmp ult i64 %27, 4
  br i1 %29, label %43, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %36, %30 ], [ 2, %25 ]
  %32 = phi i8 [ %35, %30 ], [ 1, %25 ]
  %33 = urem i64 %27, %31
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i8 0, i8 %32
  %36 = add nuw nsw i64 %31, 1
  %37 = mul i64 %36, %36
  %38 = and i64 %37, 4294967295
  %39 = icmp ugt i64 %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !15

40:                                               ; preds = %30
  %41 = and i8 %35, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %104, label %43

43:                                               ; preds = %25, %40
  %44 = srem i64 %28, %27
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %104

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %50, %46 ], [ %28, %43 ]
  %48 = phi i32 [ %49, %46 ], [ 0, %43 ]
  %49 = add nuw nsw i32 %48, 1
  %50 = sdiv i64 %47, %27
  %51 = srem i64 %50, %27
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %46, label %53, !llvm.loop !16

53:                                               ; preds = %46
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !17
  %55 = icmp eq %"struct.std::pair"* %26, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  store i64 %27, i64* %57, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  store i32 %49, i32* %58, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %4, align 8, !tbaa !19
  br label %104

60:                                               ; preds = %53
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %62 = ptrtoint %"struct.std::pair"* %26 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = icmp eq i64 %64, 9223372036854775792
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %68 unwind label %102

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %60
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 576460752303423487
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 576460752303423487, i64 %72
  %77 = shl nuw nsw i64 %76, 4
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #20
          to label %79 unwind label %100

79:                                               ; preds = %69
  %80 = bitcast i8* %78 to %"struct.std::pair"*
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %65, i32 0
  store i64 %27, i64* %81, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %65, i32 1
  store i32 %49, i32* %82, align 8
  %83 = icmp eq %"struct.std::pair"* %61, %26
  br i1 %83, label %92, label %84

84:                                               ; preds = %79, %84
  %85 = phi %"struct.std::pair"* [ %90, %84 ], [ %80, %79 ]
  %86 = phi %"struct.std::pair"* [ %89, %84 ], [ %61, %79 ]
  %87 = bitcast %"struct.std::pair"* %85 to i8*
  %88 = bitcast %"struct.std::pair"* %86 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #18, !alias.scope !21
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  %91 = icmp eq %"struct.std::pair"* %89, %26
  br i1 %91, label %92, label %84, !llvm.loop !25

92:                                               ; preds = %84, %79
  %93 = phi %"struct.std::pair"* [ %80, %79 ], [ %90, %84 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  %95 = icmp eq %"struct.std::pair"* %61, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #18
  br label %98

98:                                               ; preds = %96, %92
  store i8* %78, i8** %7, align 8, !tbaa !20
  store %"struct.std::pair"* %94, %"struct.std::pair"** %4, align 8, !tbaa !19
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %76
  store %"struct.std::pair"* %99, %"struct.std::pair"** %5, align 8, !tbaa !17
  br label %104

100:                                              ; preds = %69
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %160

102:                                              ; preds = %67
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %160

104:                                              ; preds = %43, %98, %56, %40
  %105 = phi %"struct.std::pair"* [ %26, %40 ], [ %59, %56 ], [ %94, %98 ], [ %26, %43 ]
  %106 = phi i64 [ %28, %40 ], [ %50, %56 ], [ %50, %98 ], [ %28, %43 ]
  %107 = add nuw nsw i64 %27, 1
  %108 = icmp eq i64 %107, 32000
  br i1 %108, label %8, label %25, !llvm.loop !26

109:                                              ; preds = %10, %22
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !17
  %111 = icmp eq %"struct.std::pair"* %105, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  store i64 %106, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  store i32 1, i32* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  store %"struct.std::pair"* %115, %"struct.std::pair"** %4, align 8, !tbaa !19
  br label %159

116:                                              ; preds = %109
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %118 = ptrtoint %"struct.std::pair"* %105 to i64
  %119 = ptrtoint %"struct.std::pair"* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 4
  %122 = icmp eq i64 %120, 9223372036854775792
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %124 unwind label %157

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 576460752303423487
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 576460752303423487, i64 %128
  %133 = shl nuw nsw i64 %132, 4
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #20
          to label %135 unwind label %157

135:                                              ; preds = %125
  %136 = bitcast i8* %134 to %"struct.std::pair"*
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %121, i32 0
  store i64 %106, i64* %137, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %121, i32 1
  store i32 1, i32* %138, align 8
  %139 = icmp eq %"struct.std::pair"* %117, %105
  br i1 %139, label %148, label %140

140:                                              ; preds = %135, %140
  %141 = phi %"struct.std::pair"* [ %146, %140 ], [ %136, %135 ]
  %142 = phi %"struct.std::pair"* [ %145, %140 ], [ %117, %135 ]
  %143 = bitcast %"struct.std::pair"* %141 to i8*
  %144 = bitcast %"struct.std::pair"* %142 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false) #18, !alias.scope !27
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %147 = icmp eq %"struct.std::pair"* %145, %105
  br i1 %147, label %148, label %140, !llvm.loop !25

148:                                              ; preds = %140, %135
  %149 = phi %"struct.std::pair"* [ %136, %135 ], [ %146, %140 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %151 = icmp eq %"struct.std::pair"* %117, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast %"struct.std::pair"* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #18
  br label %154

154:                                              ; preds = %152, %148
  %155 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %134, i8** %155, align 8, !tbaa !20
  store %"struct.std::pair"* %150, %"struct.std::pair"** %4, align 8, !tbaa !19
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %132
  store %"struct.std::pair"* %156, %"struct.std::pair"** %5, align 8, !tbaa !17
  br label %159

157:                                              ; preds = %125, %123
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %160

159:                                              ; preds = %8, %112, %154, %22
  ret void

160:                                              ; preds = %100, %102, %157
  %161 = phi %"struct.std::pair"* [ %117, %157 ], [ %61, %100 ], [ %61, %102 ]
  %162 = phi { i8*, i32 } [ %158, %157 ], [ %101, %100 ], [ %103, %102 ]
  %163 = icmp eq %"struct.std::pair"* %161, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast %"struct.std::pair"* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #18
  br label %166

166:                                              ; preds = %160, %164
  resume { i8*, i32 } %162
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorx(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, i64 %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = icmp slt i64 %1, 1
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %6, label %8, label %9

8:                                                ; preds = %112, %2
  ret void

9:                                                ; preds = %2, %112
  %10 = phi i64* [ %113, %112 ], [ null, %2 ]
  %11 = phi i64* [ %114, %112 ], [ null, %2 ]
  %12 = phi i64* [ %115, %112 ], [ null, %2 ]
  %13 = phi i64* [ %116, %112 ], [ null, %2 ]
  %14 = phi i64 [ %117, %112 ], [ 1, %2 ]
  %15 = srem i64 %1, %14
  %16 = sdiv i64 %1, %14
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %9
  %19 = icmp eq i64* %13, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  store i64 %14, i64* %13, align 8, !tbaa !10
  %21 = getelementptr inbounds i64, i64* %13, i64 1
  store i64* %21, i64** %5, align 8, !tbaa !31
  br label %58

22:                                               ; preds = %18
  %23 = ptrtoint i64* %12 to i64
  %24 = ptrtoint i64* %11 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %29 unwind label %106

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 1152921504606846975
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 1152921504606846975, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #20
          to label %42 unwind label %104

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i64* [ %43, %42 ], [ null, %30 ]
  %46 = getelementptr inbounds i64, i64* %45, i64 %26
  store i64 %14, i64* %46, align 8, !tbaa !10
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i64* %45 to i8*
  %50 = bitcast i64* %11 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %25, i1 false) #18
  br label %51

51:                                               ; preds = %44, %48
  %52 = getelementptr inbounds i64, i64* %46, i64 1
  %53 = icmp eq i64* %11, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i64* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #18
  br label %56

56:                                               ; preds = %54, %51
  store i64* %45, i64** %3, align 8, !tbaa !33
  store i64* %52, i64** %5, align 8, !tbaa !31
  %57 = getelementptr inbounds i64, i64* %45, i64 %37
  store i64* %57, i64** %4, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i64* [ %57, %56 ], [ %10, %20 ]
  %60 = phi i64* [ %45, %56 ], [ %11, %20 ]
  %61 = phi i64* [ %57, %56 ], [ %12, %20 ]
  %62 = phi i64* [ %52, %56 ], [ %21, %20 ]
  %63 = icmp eq i64 %14, %16
  br i1 %63, label %112, label %64

64:                                               ; preds = %58
  %65 = icmp eq i64* %62, %59
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  store i64 %16, i64* %62, align 8, !tbaa !10
  %67 = getelementptr inbounds i64, i64* %62, i64 1
  store i64* %67, i64** %5, align 8, !tbaa !31
  br label %112

68:                                               ; preds = %64
  %69 = ptrtoint i64* %59 to i64
  %70 = ptrtoint i64* %60 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp eq i64 %71, 9223372036854775800
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %75 unwind label %110

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 1152921504606846975
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 1152921504606846975, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 3
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #20
          to label %88 unwind label %108

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i64*
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i64* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds i64, i64* %91, i64 %72
  store i64 %16, i64* %92, align 8, !tbaa !10
  %93 = icmp sgt i64 %71, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i64* %91 to i8*
  %96 = bitcast i64* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %71, i1 false) #18
  br label %97

97:                                               ; preds = %90, %94
  %98 = getelementptr inbounds i64, i64* %92, i64 1
  %99 = icmp eq i64* %60, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #18
  br label %102

102:                                              ; preds = %100, %97
  store i64* %91, i64** %3, align 8, !tbaa !33
  store i64* %98, i64** %5, align 8, !tbaa !31
  %103 = getelementptr inbounds i64, i64* %91, i64 %83
  store i64* %103, i64** %4, align 8, !tbaa !34
  br label %112

104:                                              ; preds = %39
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %120

106:                                              ; preds = %28
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %120

108:                                              ; preds = %85
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %120

110:                                              ; preds = %74
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %120

112:                                              ; preds = %66, %102, %9, %58
  %113 = phi i64* [ %59, %66 ], [ %103, %102 ], [ %10, %9 ], [ %59, %58 ]
  %114 = phi i64* [ %60, %66 ], [ %91, %102 ], [ %11, %9 ], [ %60, %58 ]
  %115 = phi i64* [ %59, %66 ], [ %103, %102 ], [ %12, %9 ], [ %61, %58 ]
  %116 = phi i64* [ %67, %66 ], [ %98, %102 ], [ %13, %9 ], [ %62, %58 ]
  %117 = add nuw nsw i64 %14, 1
  %118 = mul nsw i64 %117, %117
  %119 = icmp sgt i64 %118, %1
  br i1 %119, label %8, label %9, !llvm.loop !35

120:                                              ; preds = %108, %110, %104, %106
  %121 = phi i64* [ %11, %104 ], [ %11, %106 ], [ %60, %108 ], [ %60, %110 ]
  %122 = phi { i8*, i32 } [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ]
  %123 = icmp eq i64* %121, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i64* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #18
  br label %126

126:                                              ; preds = %124, %120
  resume { i8*, i32 } %122
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5sievei(i32 %0) local_unnamed_addr #8 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([1000011 x i8], [1000011 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !36
  store i8 0, i8* getelementptr inbounds ([1000011 x i8], [1000011 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !36
  br label %11

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([1000011 x i8], [1000011 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 %6, i1 false)
  store i8 0, i8* getelementptr inbounds ([1000011 x i8], [1000011 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !36
  store i8 0, i8* getelementptr inbounds ([1000011 x i8], [1000011 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !36
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  br label %13

11:                                               ; preds = %34, %3, %4
  %12 = phi i32 [ 0, %4 ], [ 0, %3 ], [ %35, %34 ]
  ret i32 %12

13:                                               ; preds = %8, %34
  %14 = phi i64 [ 2, %8 ], [ %36, %34 ]
  %15 = phi i64 [ 4, %8 ], [ %37, %34 ]
  %16 = phi i32 [ 0, %8 ], [ %35, %34 ]
  %17 = getelementptr inbounds [1000011 x i8], [1000011 x i8]* @is_prime, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !36, !range !38
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @prime, i64 0, i64 %22
  %24 = trunc i64 %14 to i32
  store i32 %24, i32* %23, align 4, !tbaa !39
  %25 = trunc i64 %14 to i32
  %26 = shl i32 %25, 1
  %27 = icmp sgt i32 %26, %0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %31, %28 ], [ %15, %20 ]
  %30 = getelementptr inbounds [1000011 x i8], [1000011 x i8]* @is_prime, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !36
  %31 = add i64 %29, %14
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, %0
  br i1 %33, label %34, label %28, !llvm.loop !41

34:                                               ; preds = %28, %20, %13
  %35 = phi i32 [ %16, %13 ], [ %21, %20 ], [ %21, %28 ]
  %36 = add nuw nsw i64 %14, 1
  %37 = add nuw nsw i64 %15, 2
  %38 = icmp eq i64 %36, %10
  br i1 %38, label %11, label %13, !llvm.loop !42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3kaii(i32 %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @MOD, align 8
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = and i64 %7, -4
  br label %29

13:                                               ; preds = %29, %4
  %14 = phi i64 [ undef, %4 ], [ %43, %29 ]
  %15 = phi i64 [ 1, %4 ], [ %44, %29 ]
  %16 = phi i64 [ 1, %4 ], [ %43, %29 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %24, %18 ], [ %15, %13 ]
  %20 = phi i64 [ %23, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %25, %18 ], [ %9, %13 ]
  %22 = mul nsw i64 %20, %19
  %23 = srem i64 %22, %2
  %24 = add nuw nsw i64 %19, 1
  %25 = add i64 %21, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !43

27:                                               ; preds = %13, %18, %1
  %28 = phi i64 [ 1, %1 ], [ %14, %13 ], [ %23, %18 ]
  ret i64 %28

29:                                               ; preds = %29, %11
  %30 = phi i64 [ 1, %11 ], [ %44, %29 ]
  %31 = phi i64 [ 1, %11 ], [ %43, %29 ]
  %32 = phi i64 [ %12, %11 ], [ %45, %29 ]
  %33 = mul nsw i64 %31, %30
  %34 = srem i64 %33, %2
  %35 = add nuw nsw i64 %30, 1
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, %2
  %38 = add nuw nsw i64 %30, 2
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, %2
  %41 = add nuw nsw i64 %30, 3
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, %2
  %44 = add nuw nsw i64 %30, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %13, label %29, !llvm.loop !45
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Sinitv() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  %4 = bitcast i64* %2 to i8*
  %5 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @S, i64 0, i64 0), align 16, !tbaa !10
  %6 = load i64, i64* @MOD, align 8, !tbaa !10
  br label %8

7:                                                ; preds = %8
  ret void

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %6, %0 ], [ %13, %8 ]
  %10 = phi i64 [ %5, %0 ], [ %19, %8 ]
  %11 = phi i64 [ 1, %0 ], [ %21, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  %12 = call i64 @_Z6extgcdxxRxS_(i64 %11, i64 %9, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %13 = load i64, i64* @MOD, align 8, !tbaa !10
  %14 = load i64, i64* %1, align 8, !tbaa !10
  %15 = srem i64 %14, %13
  %16 = add nsw i64 %15, %13
  %17 = srem i64 %16, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  %18 = add nsw i64 %17, %10
  %19 = srem i64 %18, %13
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @S, i64 0, i64 %11
  store i64 %19, i64* %20, align 8, !tbaa !10
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, 200010
  br i1 %22, label %7, label %8, !llvm.loop !46
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !10
  %7 = add nsw i64 %6, 1
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #20
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %6, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64* [ %20, %19 ], [ %17, %12 ]
  %24 = load i64, i64* %3, align 8, !tbaa !10
  %25 = ptrtoint i64* %23 to i64
  %26 = ptrtoint i8* %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp slt i64 %24, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %10, %22
  %31 = phi i64 [ %28, %22 ], [ 0, %10 ]
  %32 = phi i64* [ %15, %22 ], [ null, %10 ]
  %33 = load i64, i64* @MOD, align 8, !tbaa !10
  br label %36

34:                                               ; preds = %22
  %35 = call i64 @llvm.umax.i64(i64 %28, i64 1)
  br label %63

36:                                               ; preds = %72, %30
  %37 = phi i64 [ %31, %30 ], [ %28, %72 ]
  %38 = phi i64* [ %32, %30 ], [ %15, %72 ]
  %39 = phi i64 [ %33, %30 ], [ %73, %72 ]
  %40 = bitcast i64* %1 to i8*
  %41 = bitcast i64* %2 to i8*
  %42 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @S, i64 0, i64 0), align 16, !tbaa !10
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi i64 [ %39, %36 ], [ %48, %43 ]
  %45 = phi i64 [ %42, %36 ], [ %54, %43 ]
  %46 = phi i64 [ 1, %36 ], [ %56, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #18
  %47 = call i64 @_Z6extgcdxxRxS_(i64 %46, i64 %44, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %48 = load i64, i64* @MOD, align 8, !tbaa !10
  %49 = load i64, i64* %1, align 8, !tbaa !10
  %50 = srem i64 %49, %48
  %51 = add nsw i64 %50, %48
  %52 = srem i64 %51, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  %53 = add nsw i64 %52, %45
  %54 = srem i64 %53, %48
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @S, i64 0, i64 %46
  store i64 %54, i64* %55, align 8, !tbaa !10
  %56 = add nuw nsw i64 %46, 1
  %57 = icmp eq i64 %56, 200010
  br i1 %57, label %58, label %43, !llvm.loop !46

58:                                               ; preds = %43
  %59 = load i64, i64* %3, align 8, !tbaa !10
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %83, label %61

61:                                               ; preds = %58
  %62 = call i64 @llvm.umax.i64(i64 %37, i64 1)
  br label %135

63:                                               ; preds = %34, %72
  %64 = phi i64 [ 1, %34 ], [ %76, %72 ]
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = and i64 %35, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %67, i64 %28) #19
          to label %68 unwind label %81

68:                                               ; preds = %66
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds i64, i64* %15, i64 %64
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %79

72:                                               ; preds = %69
  %73 = load i64, i64* @MOD, align 8, !tbaa !10
  %74 = load i64, i64* %70, align 8, !tbaa !10
  %75 = srem i64 %74, %73
  store i64 %75, i64* %70, align 8, !tbaa !10
  %76 = add nuw i64 %64, 1
  %77 = load i64, i64* %3, align 8, !tbaa !10
  %78 = icmp slt i64 %77, %76
  br i1 %78, label %36, label %63, !llvm.loop !47

79:                                               ; preds = %69
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %170

81:                                               ; preds = %66
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %170

83:                                               ; preds = %142, %58
  %84 = phi i64 [ 0, %58 ], [ %155, %142 ]
  %85 = trunc i64 %59 to i32
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %128, label %87

87:                                               ; preds = %83
  %88 = add nsw i64 %59, 1
  %89 = and i64 %88, 4294967295
  %90 = add nsw i64 %89, -1
  %91 = add nsw i64 %89, -2
  %92 = and i64 %90, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %114, label %94

94:                                               ; preds = %87
  %95 = and i64 %90, -4
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 1, %94 ], [ %111, %96 ]
  %98 = phi i64 [ 1, %94 ], [ %110, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %112, %96 ]
  %100 = mul nsw i64 %98, %97
  %101 = srem i64 %100, %48
  %102 = add nuw nsw i64 %97, 1
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, %48
  %105 = add nuw nsw i64 %97, 2
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, %48
  %108 = add nuw nsw i64 %97, 3
  %109 = mul nsw i64 %107, %108
  %110 = srem i64 %109, %48
  %111 = add nuw nsw i64 %97, 4
  %112 = add i64 %99, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %96, !llvm.loop !45

114:                                              ; preds = %96, %87
  %115 = phi i64 [ undef, %87 ], [ %110, %96 ]
  %116 = phi i64 [ 1, %87 ], [ %111, %96 ]
  %117 = phi i64 [ 1, %87 ], [ %110, %96 ]
  %118 = icmp eq i64 %92, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %125, %119 ], [ %116, %114 ]
  %121 = phi i64 [ %124, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %126, %119 ], [ %92, %114 ]
  %123 = mul nsw i64 %121, %120
  %124 = srem i64 %123, %48
  %125 = add nuw nsw i64 %120, 1
  %126 = add i64 %122, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %119, !llvm.loop !48

128:                                              ; preds = %114, %119, %83
  %129 = phi i64 [ 1, %83 ], [ %115, %114 ], [ %124, %119 ]
  %130 = mul nsw i64 %129, %84
  %131 = srem i64 %130, %48
  %132 = add nsw i64 %131, %48
  %133 = srem i64 %132, %48
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
          to label %160 unwind label %165

135:                                              ; preds = %61, %142
  %136 = phi i64 [ 1, %61 ], [ %156, %142 ]
  %137 = phi i64 [ 0, %61 ], [ %155, %142 ]
  %138 = icmp eq i64 %136, %62
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = and i64 %62, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %140, i64 %37) #19
          to label %141 unwind label %158

141:                                              ; preds = %139
  unreachable

142:                                              ; preds = %135
  %143 = getelementptr inbounds i64, i64* %38, i64 %136
  %144 = load i64, i64* %143, align 8, !tbaa !10
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @S, i64 0, i64 %136
  %146 = load i64, i64* %145, align 8, !tbaa !10
  %147 = sub nsw i64 1, %136
  %148 = add i64 %147, %59
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @S, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !10
  %151 = add i64 %146, -1
  %152 = add i64 %151, %150
  %153 = mul nsw i64 %152, %144
  %154 = add nsw i64 %153, %137
  %155 = srem i64 %154, %48
  %156 = add nuw i64 %136, 1
  %157 = icmp slt i64 %59, %156
  br i1 %157, label %83, label %135, !llvm.loop !49

158:                                              ; preds = %139
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %167

160:                                              ; preds = %128
  %161 = icmp eq i64* %38, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %163) #18
  br label %164

164:                                              ; preds = %160, %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  ret i32 0

165:                                              ; preds = %128
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %158, %165
  %168 = phi { i8*, i32 } [ %159, %158 ], [ %166, %165 ]
  %169 = icmp eq i64* %38, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %81, %79, %167
  %171 = phi { i8*, i32 } [ %168, %167 ], [ %82, %81 ], [ %80, %79 ]
  %172 = phi i64* [ %38, %167 ], [ %15, %81 ], [ %15, %79 ]
  %173 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %173) #18
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi { i8*, i32 } [ %171, %170 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  resume { i8*, i32 } %175
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769081169.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #18
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #20
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #18
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !50
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !51
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #18
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #20
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !50
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 0>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !51
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 0}
!34 = !{!32, !7, i64 16}
!35 = distinct !{!35, !13}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !8, i64 0}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !13}
!50 = !{!6, !7, i64 16}
!51 = !{!6, !7, i64 8}
