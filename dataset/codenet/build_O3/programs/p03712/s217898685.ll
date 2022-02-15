; ModuleID = 'Project_CodeNet_C++1400/p03712/s217898685.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s217898685.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"* }
%"struct.std::pair.15" = type { i64, i64 }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vi = dso_local global %"class.std::vector" zeroinitializer, align 8
@vl = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@vii = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@vll = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@arr = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@arr2 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@check = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@check2 = dso_local local_unnamed_addr global [1000 x [1000 x i8]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@y = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@x2 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@y2 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1, i32 1], align 16
@bx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@by = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@kx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 2, i32 2, i32 -1, i32 -1, i32 -2, i32 -2], align 16
@ky = dso_local local_unnamed_addr global [8 x i32] [i32 2, i32 -2, i32 1, i32 -1, i32 2, i32 -2, i32 1, i32 -1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217898685.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !12
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8, !tbaa !14
  %4 = icmp eq %"struct.std::pair.15"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.15"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9isvisitedii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %6, %0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %9, %1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = zext i32 %0 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @check2, i64 0, i64 %13, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !16, !range !18
  %17 = icmp ne i8 %16, 0
  tail call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %2, %12
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i32 %1, %0
  %12 = sdiv i32 %11, %10
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2poii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %16
  %5 = phi i32 [ %19, %16 ], [ 1, %2 ]
  %6 = phi i32 [ %18, %16 ], [ %1, %2 ]
  %7 = phi i32 [ %17, %16 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i32 %5, %7
  %12 = add nsw i32 %6, -1
  br label %16

13:                                               ; preds = %4
  %14 = mul nsw i32 %7, %7
  %15 = sdiv i32 %6, 2
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %7, %10 ], [ %14, %13 ]
  %18 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %19 = phi i32 [ %11, %10 ], [ %5, %13 ]
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %4, !llvm.loop !19

21:                                               ; preds = %16, %2
  %22 = phi i32 [ 1, %2 ], [ %19, %16 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modMulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3, %16
  %6 = phi i64 [ %18, %16 ], [ %0, %3 ]
  %7 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %8 = phi i64 [ %19, %16 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = srem i64 %7, %2
  %14 = add nsw i64 %13, %9
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i64 [ %15, %12 ], [ %7, %5 ]
  %18 = shl nsw i64 %9, 1
  %19 = lshr i64 %8, 1
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %5, !llvm.loop !21

21:                                               ; preds = %16, %3
  %22 = phi i64 [ 0, %3 ], [ %17, %16 ]
  %23 = srem i64 %22, %2
  ret i64 %23
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8powerModxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z8powerModxxx(i64 %0, i64 %6, i64 %2)
  %8 = srem i64 %7, %2
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, %2
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = mul nsw i64 %10, %0
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %5, %13, %3
  %17 = phi i64 [ 1, %3 ], [ %15, %13 ], [ %10, %5 ]
  %18 = srem i64 %17, %2
  ret i64 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4
  br i1 %9, label %18, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %11, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %11 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %11 ]
  %16 = phi i64 [ %40, %37 ], [ 1, %11 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %37, label %43

18:                                               ; preds = %37, %0
  %19 = phi i32 [ %10, %0 ], [ %39, %37 ]
  %20 = phi i32 [ %8, %0 ], [ %38, %37 ]
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %165, label %22

22:                                               ; preds = %11, %18
  %23 = phi i32 [ %20, %18 ], [ %8, %11 ]
  %24 = phi i32 [ %19, %18 ], [ %10, %11 ]
  %25 = icmp slt i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %148, %22
  br label %161

27:                                               ; preds = %22
  %28 = add i32 %24, 2
  %29 = add i32 %23, 2
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  %32 = icmp ult i32 %28, 16
  %33 = and i64 %31, 4294967280
  %34 = icmp eq i64 %33, %31
  br label %51

35:                                               ; preds = %43
  %36 = load i32, i32* %2, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %48, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %16, %41
  br i1 %42, label %13, label %18, !llvm.loop !24

43:                                               ; preds = %13, %43
  %44 = phi i64 [ %47, %43 ], [ 1, %13 ]
  %45 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %16, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %3, align 4, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %43, label %35, !llvm.loop !26

51:                                               ; preds = %27, %148
  %52 = phi i64 [ 0, %27 ], [ %149, %148 ]
  br i1 %32, label %146, label %53

53:                                               ; preds = %51, %142
  %54 = phi i64 [ %143, %142 ], [ 0, %51 ]
  %55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %54
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !27
  %58 = getelementptr inbounds i8, i8* %55, i64 8
  %59 = bitcast i8* %58 to <8 x i8>*
  %60 = load <8 x i8>, <8 x i8>* %59, align 1, !tbaa !27
  %61 = add <8 x i8> %57, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %62 = add <8 x i8> %60, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %63 = icmp ugt <8 x i8> %61, <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>
  %64 = icmp ugt <8 x i8> %62, <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>
  %65 = extractelement <8 x i1> %63, i32 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i8 35, i8* %55, align 1, !tbaa !27
  br label %67

67:                                               ; preds = %66, %53
  %68 = extractelement <8 x i1> %63, i32 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or i64 %54, 1
  %71 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %70
  store i8 35, i8* %71, align 1, !tbaa !27
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <8 x i1> %63, i32 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %54, 2
  %76 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %75
  store i8 35, i8* %76, align 1, !tbaa !27
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <8 x i1> %63, i32 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or i64 %54, 3
  %81 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %80
  store i8 35, i8* %81, align 1, !tbaa !27
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <8 x i1> %63, i32 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %54, 4
  %86 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %85
  store i8 35, i8* %86, align 1, !tbaa !27
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <8 x i1> %63, i32 5
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %54, 5
  %91 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %90
  store i8 35, i8* %91, align 1, !tbaa !27
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <8 x i1> %63, i32 6
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %54, 6
  %96 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %95
  store i8 35, i8* %96, align 1, !tbaa !27
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <8 x i1> %63, i32 7
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or i64 %54, 7
  %101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %100
  store i8 35, i8* %101, align 1, !tbaa !27
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <8 x i1> %64, i32 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or i64 %54, 8
  %106 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %105
  store i8 35, i8* %106, align 1, !tbaa !27
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <8 x i1> %64, i32 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %54, 9
  %111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %110
  store i8 35, i8* %111, align 1, !tbaa !27
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <8 x i1> %64, i32 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %54, 10
  %116 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %115
  store i8 35, i8* %116, align 1, !tbaa !27
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %64, i32 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %54, 11
  %121 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %120
  store i8 35, i8* %121, align 1, !tbaa !27
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <8 x i1> %64, i32 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %54, 12
  %126 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %125
  store i8 35, i8* %126, align 1, !tbaa !27
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %64, i32 5
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %54, 13
  %131 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %130
  store i8 35, i8* %131, align 1, !tbaa !27
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %64, i32 6
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %54, 14
  %136 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %135
  store i8 35, i8* %136, align 1, !tbaa !27
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %64, i32 7
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %54, 15
  %141 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %140
  store i8 35, i8* %141, align 1, !tbaa !27
  br label %142

142:                                              ; preds = %139, %137
  %143 = add nuw i64 %54, 16
  %144 = icmp eq i64 %143, %33
  br i1 %144, label %145, label %53, !llvm.loop !28

145:                                              ; preds = %142
  br i1 %34, label %148, label %146

146:                                              ; preds = %51, %145
  %147 = phi i64 [ 0, %51 ], [ %33, %145 ]
  br label %151

148:                                              ; preds = %158, %145
  %149 = add nuw nsw i64 %52, 1
  %150 = icmp eq i64 %149, %30
  br i1 %150, label %26, label %51, !llvm.loop !30

151:                                              ; preds = %146, %158
  %152 = phi i64 [ %159, %158 ], [ %147, %146 ]
  %153 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %52, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !27
  %155 = add i8 %154, -97
  %156 = icmp ult i8 %155, 26
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  store i8 35, i8* %153, align 1, !tbaa !27
  br label %158

158:                                              ; preds = %151, %157
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %31
  br i1 %160, label %148, label %151, !llvm.loop !31

161:                                              ; preds = %26, %197
  %162 = phi i32 [ %199, %197 ], [ %24, %26 ]
  %163 = phi i64 [ %198, %197 ], [ 0, %26 ]
  %164 = icmp slt i32 %162, -1
  br i1 %164, label %166, label %200

165:                                              ; preds = %190, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

166:                                              ; preds = %200, %161
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !35
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

177:                                              ; preds = %166
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !37
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !27
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !33
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  %194 = load i32, i32* %2, align 4, !tbaa !22
  %195 = sext i32 %194 to i64
  %196 = icmp sgt i64 %163, %195
  br i1 %196, label %165, label %197, !llvm.loop !39

197:                                              ; preds = %190
  %198 = add nuw nsw i64 %163, 1
  %199 = load i32, i32* %3, align 4, !tbaa !22
  br label %161

200:                                              ; preds = %161, %200
  %201 = phi i64 [ %205, %200 ], [ 0, %161 ]
  %202 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %163, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %203, i8* %1, align 1, !tbaa !27
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %205 = add nuw nsw i64 %201, 1
  %206 = load i32, i32* %3, align 4, !tbaa !22
  %207 = sext i32 %206 to i64
  %208 = icmp sgt i64 %201, %207
  br i1 %208, label %166, label %200, !llvm.loop !40
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s217898685.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vi to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vi to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @vl to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @vl to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @vii to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @vii to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @vll to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @vll to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !20}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !20, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
