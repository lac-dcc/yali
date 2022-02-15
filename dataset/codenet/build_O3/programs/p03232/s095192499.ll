; ModuleID = 'Project_CodeNet_C++1400/p03232/s095192499.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s095192499.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pw2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@pw10 = dso_local global %"class.std::vector" zeroinitializer, align 8
@fac = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095192499.cpp, i8* null }]

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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5tablev() local_unnamed_addr #7 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !10
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !10
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !10
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !10
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !10
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 500001
  br i1 %24, label %1, label %2, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3devxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = mul nsw i64 %4, %0
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = mul nsw i64 %17, %14
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, %12
  %21 = srem i64 %20, 1000000007
  %22 = mul nsw i64 %21, %10
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !10
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !10
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !10
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [500001 x i64], [500001 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !10
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 500001
  br i1 %24, label %25, label %2, !llvm.loop !12

25:                                               ; preds = %2
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = shl nsw i64 %27, 1
  %29 = getelementptr inbounds i64, i64* %26, i64 1
  store i64 %28, i64* %29, align 8, !tbaa !10
  %30 = shl nsw i64 %27, 2
  %31 = getelementptr inbounds i64, i64* %26, i64 2
  store i64 %30, i64* %31, align 8, !tbaa !10
  %32 = shl nsw i64 %27, 3
  %33 = getelementptr inbounds i64, i64* %26, i64 3
  store i64 %32, i64* %33, align 8, !tbaa !10
  %34 = shl nsw i64 %27, 4
  %35 = getelementptr inbounds i64, i64* %26, i64 4
  store i64 %34, i64* %35, align 8, !tbaa !10
  %36 = shl nsw i64 %27, 5
  %37 = getelementptr inbounds i64, i64* %26, i64 5
  store i64 %36, i64* %37, align 8, !tbaa !10
  %38 = shl nsw i64 %27, 6
  %39 = getelementptr inbounds i64, i64* %26, i64 6
  store i64 %38, i64* %39, align 8, !tbaa !10
  %40 = shl nsw i64 %27, 7
  %41 = getelementptr inbounds i64, i64* %26, i64 7
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = shl nsw i64 %27, 8
  %43 = getelementptr inbounds i64, i64* %26, i64 8
  store i64 %42, i64* %43, align 8, !tbaa !10
  %44 = shl nsw i64 %27, 9
  %45 = getelementptr inbounds i64, i64* %26, i64 9
  store i64 %44, i64* %45, align 8, !tbaa !10
  %46 = shl nsw i64 %27, 10
  %47 = getelementptr inbounds i64, i64* %26, i64 10
  store i64 %46, i64* %47, align 8, !tbaa !10
  %48 = shl nsw i64 %27, 11
  %49 = getelementptr inbounds i64, i64* %26, i64 11
  store i64 %48, i64* %49, align 8, !tbaa !10
  %50 = shl nsw i64 %27, 12
  %51 = getelementptr inbounds i64, i64* %26, i64 12
  store i64 %50, i64* %51, align 8, !tbaa !10
  %52 = shl nsw i64 %27, 13
  %53 = getelementptr inbounds i64, i64* %26, i64 13
  store i64 %52, i64* %53, align 8, !tbaa !10
  %54 = shl nsw i64 %27, 14
  %55 = getelementptr inbounds i64, i64* %26, i64 14
  store i64 %54, i64* %55, align 8, !tbaa !10
  %56 = shl nsw i64 %27, 15
  %57 = getelementptr inbounds i64, i64* %26, i64 15
  store i64 %56, i64* %57, align 8, !tbaa !10
  %58 = shl nsw i64 %27, 16
  %59 = getelementptr inbounds i64, i64* %26, i64 16
  store i64 %58, i64* %59, align 8, !tbaa !10
  %60 = shl nsw i64 %27, 17
  %61 = getelementptr inbounds i64, i64* %26, i64 17
  store i64 %60, i64* %61, align 8, !tbaa !10
  %62 = shl nsw i64 %27, 18
  %63 = getelementptr inbounds i64, i64* %26, i64 18
  store i64 %62, i64* %63, align 8, !tbaa !10
  %64 = shl nsw i64 %27, 19
  %65 = getelementptr inbounds i64, i64* %26, i64 19
  store i64 %64, i64* %65, align 8, !tbaa !10
  %66 = shl nsw i64 %27, 20
  %67 = getelementptr inbounds i64, i64* %26, i64 20
  store i64 %66, i64* %67, align 8, !tbaa !10
  %68 = shl nsw i64 %27, 21
  %69 = getelementptr inbounds i64, i64* %26, i64 21
  store i64 %68, i64* %69, align 8, !tbaa !10
  %70 = shl nsw i64 %27, 22
  %71 = getelementptr inbounds i64, i64* %26, i64 22
  store i64 %70, i64* %71, align 8, !tbaa !10
  %72 = shl nsw i64 %27, 23
  %73 = getelementptr inbounds i64, i64* %26, i64 23
  store i64 %72, i64* %73, align 8, !tbaa !10
  %74 = shl nsw i64 %27, 24
  %75 = getelementptr inbounds i64, i64* %26, i64 24
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = shl nsw i64 %27, 25
  %77 = getelementptr inbounds i64, i64* %26, i64 25
  store i64 %76, i64* %77, align 8, !tbaa !10
  %78 = shl nsw i64 %27, 26
  %79 = getelementptr inbounds i64, i64* %26, i64 26
  store i64 %78, i64* %79, align 8, !tbaa !10
  %80 = shl nsw i64 %27, 27
  %81 = getelementptr inbounds i64, i64* %26, i64 27
  store i64 %80, i64* %81, align 8, !tbaa !10
  %82 = shl nsw i64 %27, 28
  %83 = getelementptr inbounds i64, i64* %26, i64 28
  store i64 %82, i64* %83, align 8, !tbaa !10
  %84 = shl nsw i64 %27, 29
  %85 = getelementptr inbounds i64, i64* %26, i64 29
  store i64 %84, i64* %85, align 8, !tbaa !10
  %86 = shl nsw i64 %27, 30
  %87 = getelementptr inbounds i64, i64* %26, i64 30
  store i64 %86, i64* %87, align 8, !tbaa !10
  %88 = shl nsw i64 %27, 31
  %89 = getelementptr inbounds i64, i64* %26, i64 31
  store i64 %88, i64* %89, align 8, !tbaa !10
  %90 = shl nsw i64 %27, 32
  %91 = getelementptr inbounds i64, i64* %26, i64 32
  store i64 %90, i64* %91, align 8, !tbaa !10
  %92 = shl nsw i64 %27, 33
  %93 = getelementptr inbounds i64, i64* %26, i64 33
  store i64 %92, i64* %93, align 8, !tbaa !10
  %94 = shl nsw i64 %27, 34
  %95 = getelementptr inbounds i64, i64* %26, i64 34
  store i64 %94, i64* %95, align 8, !tbaa !10
  %96 = shl nsw i64 %27, 35
  %97 = getelementptr inbounds i64, i64* %26, i64 35
  store i64 %96, i64* %97, align 8, !tbaa !10
  %98 = shl nsw i64 %27, 36
  %99 = getelementptr inbounds i64, i64* %26, i64 36
  store i64 %98, i64* %99, align 8, !tbaa !10
  %100 = shl nsw i64 %27, 37
  %101 = getelementptr inbounds i64, i64* %26, i64 37
  store i64 %100, i64* %101, align 8, !tbaa !10
  %102 = shl nsw i64 %27, 38
  %103 = getelementptr inbounds i64, i64* %26, i64 38
  store i64 %102, i64* %103, align 8, !tbaa !10
  %104 = shl nsw i64 %27, 39
  %105 = getelementptr inbounds i64, i64* %26, i64 39
  store i64 %104, i64* %105, align 8, !tbaa !10
  %106 = shl nsw i64 %27, 40
  %107 = getelementptr inbounds i64, i64* %26, i64 40
  store i64 %106, i64* %107, align 8, !tbaa !10
  %108 = shl nsw i64 %27, 41
  %109 = getelementptr inbounds i64, i64* %26, i64 41
  store i64 %108, i64* %109, align 8, !tbaa !10
  %110 = shl nsw i64 %27, 42
  %111 = getelementptr inbounds i64, i64* %26, i64 42
  store i64 %110, i64* %111, align 8, !tbaa !10
  %112 = shl nsw i64 %27, 43
  %113 = getelementptr inbounds i64, i64* %26, i64 43
  store i64 %112, i64* %113, align 8, !tbaa !10
  %114 = shl nsw i64 %27, 44
  %115 = getelementptr inbounds i64, i64* %26, i64 44
  store i64 %114, i64* %115, align 8, !tbaa !10
  %116 = shl nsw i64 %27, 45
  %117 = getelementptr inbounds i64, i64* %26, i64 45
  store i64 %116, i64* %117, align 8, !tbaa !10
  %118 = shl nsw i64 %27, 46
  %119 = getelementptr inbounds i64, i64* %26, i64 46
  store i64 %118, i64* %119, align 8, !tbaa !10
  %120 = shl nsw i64 %27, 47
  %121 = getelementptr inbounds i64, i64* %26, i64 47
  store i64 %120, i64* %121, align 8, !tbaa !10
  %122 = shl nsw i64 %27, 48
  %123 = getelementptr inbounds i64, i64* %26, i64 48
  store i64 %122, i64* %123, align 8, !tbaa !10
  %124 = shl nsw i64 %27, 49
  %125 = getelementptr inbounds i64, i64* %26, i64 49
  store i64 %124, i64* %125, align 8, !tbaa !10
  %126 = shl nsw i64 %27, 50
  %127 = getelementptr inbounds i64, i64* %26, i64 50
  store i64 %126, i64* %127, align 8, !tbaa !10
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = mul nsw i64 %129, 10
  %131 = getelementptr inbounds i64, i64* %128, i64 1
  store i64 %130, i64* %131, align 8, !tbaa !10
  %132 = mul i64 %129, 100
  %133 = getelementptr inbounds i64, i64* %128, i64 2
  store i64 %132, i64* %133, align 8, !tbaa !10
  %134 = mul i64 %129, 1000
  %135 = getelementptr inbounds i64, i64* %128, i64 3
  store i64 %134, i64* %135, align 8, !tbaa !10
  %136 = mul i64 %129, 10000
  %137 = getelementptr inbounds i64, i64* %128, i64 4
  store i64 %136, i64* %137, align 8, !tbaa !10
  %138 = mul i64 %129, 100000
  %139 = getelementptr inbounds i64, i64* %128, i64 5
  store i64 %138, i64* %139, align 8, !tbaa !10
  %140 = mul i64 %129, 1000000
  %141 = getelementptr inbounds i64, i64* %128, i64 6
  store i64 %140, i64* %141, align 8, !tbaa !10
  %142 = mul i64 %129, 10000000
  %143 = getelementptr inbounds i64, i64* %128, i64 7
  store i64 %142, i64* %143, align 8, !tbaa !10
  %144 = mul i64 %129, 100000000
  %145 = getelementptr inbounds i64, i64* %128, i64 8
  store i64 %144, i64* %145, align 8, !tbaa !10
  %146 = mul i64 %129, 1000000000
  %147 = getelementptr inbounds i64, i64* %128, i64 9
  store i64 %146, i64* %147, align 8, !tbaa !10
  %148 = mul i64 %129, 10000000000
  %149 = getelementptr inbounds i64, i64* %128, i64 10
  store i64 %148, i64* %149, align 8, !tbaa !10
  %150 = mul i64 %129, 100000000000
  %151 = getelementptr inbounds i64, i64* %128, i64 11
  store i64 %150, i64* %151, align 8, !tbaa !10
  %152 = mul i64 %129, 1000000000000
  %153 = getelementptr inbounds i64, i64* %128, i64 12
  store i64 %152, i64* %153, align 8, !tbaa !10
  %154 = mul i64 %129, 10000000000000
  %155 = getelementptr inbounds i64, i64* %128, i64 13
  store i64 %154, i64* %155, align 8, !tbaa !10
  %156 = mul i64 %129, 100000000000000
  %157 = getelementptr inbounds i64, i64* %128, i64 14
  store i64 %156, i64* %157, align 8, !tbaa !10
  %158 = mul i64 %129, 1000000000000000
  %159 = getelementptr inbounds i64, i64* %128, i64 15
  store i64 %158, i64* %159, align 8, !tbaa !10
  %160 = mul i64 %129, 10000000000000000
  %161 = getelementptr inbounds i64, i64* %128, i64 16
  store i64 %160, i64* %161, align 8, !tbaa !10
  %162 = mul i64 %129, 100000000000000000
  %163 = getelementptr inbounds i64, i64* %128, i64 17
  store i64 %162, i64* %163, align 8, !tbaa !10
  %164 = mul i64 %129, 1000000000000000000
  %165 = getelementptr inbounds i64, i64* %128, i64 18
  store i64 %164, i64* %165, align 8, !tbaa !10
  %166 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #15
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %168 = load i64, i64* %1, align 8, !tbaa !10
  %169 = add nsw i64 %168, 1
  %170 = icmp ugt i64 %169, 1152921504606846975
  br i1 %170, label %171, label %172

171:                                              ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

172:                                              ; preds = %25
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %172
  %175 = shl nuw nsw i64 %169, 3
  %176 = call noalias nonnull i8* @_Znwm(i64 %175) #17
  %177 = bitcast i8* %176 to i64*
  %178 = shl nuw nsw i64 %168, 3
  %179 = add nuw nsw i64 %178, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %176, i8 0, i64 %179, i1 false)
  %180 = load i64, i64* %1, align 8, !tbaa !10
  %181 = add nsw i64 %180, 2
  %182 = icmp ugt i64 %181, 1152921504606846975
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %184 unwind label %211

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %174
  %186 = icmp eq i64 %181, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %172, %185
  %188 = phi i64 [ %180, %185 ], [ -1, %172 ]
  %189 = phi i64* [ %177, %185 ], [ null, %172 ]
  %190 = phi i64 [ %181, %185 ], [ 1, %172 ]
  %191 = shl nuw nsw i64 %190, 3
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #17
          to label %193 unwind label %211

193:                                              ; preds = %187
  %194 = bitcast i8* %192 to i64*
  %195 = shl nsw i64 %188, 3
  %196 = add i64 %195, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %192, i8 0, i64 %196, i1 false)
  %197 = load i64, i64* %1, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %193, %185
  %199 = phi i64* [ %177, %185 ], [ %189, %193 ]
  %200 = phi i64 [ %180, %185 ], [ %197, %193 ]
  %201 = phi i64* [ null, %185 ], [ %194, %193 ]
  %202 = icmp slt i64 %200, 1
  br i1 %202, label %235, label %214

203:                                              ; preds = %218
  %204 = add i64 %221, 2
  %205 = icmp slt i64 %221, 1
  br i1 %205, label %235, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i64, i64* %201, i64 1
  %208 = getelementptr inbounds i64, i64* %201, i64 2
  %209 = load i64, i64* %208, align 8, !tbaa !10
  %210 = load i64, i64* %207, align 8, !tbaa !10
  br label %238

211:                                              ; preds = %187, %183
  %212 = phi i64* [ %189, %187 ], [ %177, %183 ]
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %314

214:                                              ; preds = %198, %218
  %215 = phi i64 [ %229, %218 ], [ 1, %198 ]
  %216 = getelementptr inbounds i64, i64* %199, i64 %215
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %216)
          to label %218 unwind label %233

218:                                              ; preds = %214
  %219 = getelementptr inbounds i64, i64* %201, i64 %215
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = load i64, i64* %1, align 8, !tbaa !10
  %222 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fac, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !10
  %224 = getelementptr inbounds [500001 x i64], [500001 x i64]* @inv, i64 0, i64 %215
  %225 = load i64, i64* %224, align 8, !tbaa !10
  %226 = mul nsw i64 %225, %223
  %227 = srem i64 %226, 1000000007
  %228 = add nsw i64 %227, %220
  %229 = add nuw nsw i64 %215, 1
  %230 = getelementptr inbounds i64, i64* %201, i64 %229
  %231 = srem i64 %228, 1000000007
  store i64 %231, i64* %230, align 8, !tbaa !10
  %232 = icmp slt i64 %215, %221
  br i1 %232, label %214, label %203, !llvm.loop !14

233:                                              ; preds = %214
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %309

235:                                              ; preds = %238, %198, %203
  %236 = phi i64 [ 0, %203 ], [ 0, %198 ], [ %263, %238 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %265 unwind label %307

238:                                              ; preds = %238, %206
  %239 = phi i64 [ 1, %206 ], [ %241, %238 ]
  %240 = phi i64 [ 0, %206 ], [ %263, %238 ]
  %241 = add nuw nsw i64 %239, 1
  %242 = getelementptr inbounds i64, i64* %201, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !10
  %244 = sub nsw i64 %243, %209
  %245 = sub i64 %204, %239
  %246 = getelementptr inbounds i64, i64* %201, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !10
  %248 = sub nsw i64 %247, %210
  %249 = icmp slt i64 %244, 0
  %250 = add nsw i64 %244, 1000000007
  %251 = select i1 %249, i64 %250, i64 %244
  %252 = icmp slt i64 %248, 0
  %253 = add nsw i64 %248, 1000000007
  %254 = select i1 %252, i64 %253, i64 %248
  %255 = srem i64 %251, 1000000007
  %256 = srem i64 %254, 1000000007
  %257 = getelementptr inbounds i64, i64* %199, i64 %239
  %258 = load i64, i64* %257, align 8, !tbaa !10
  %259 = add nsw i64 %256, %255
  %260 = mul nsw i64 %259, %258
  %261 = srem i64 %260, 1000000007
  %262 = add nsw i64 %261, %240
  %263 = srem i64 %262, 1000000007
  %264 = icmp eq i64 %239, %221
  br i1 %264, label %235, label %238, !llvm.loop !15

265:                                              ; preds = %235
  %266 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !16
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !18
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %278 unwind label %307

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !21
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !23
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %307

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !16
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %307

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %294)
          to label %296 unwind label %307

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %307

298:                                              ; preds = %296
  %299 = icmp eq i64* %201, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %301) #15
  br label %302

302:                                              ; preds = %298, %300
  %303 = icmp eq i64* %199, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %305) #15
  br label %306

306:                                              ; preds = %302, %304
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #15
  ret i32 0

307:                                              ; preds = %296, %293, %287, %286, %277, %235
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %233
  %310 = phi { i8*, i32 } [ %234, %233 ], [ %308, %307 ]
  %311 = icmp eq i64* %201, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %313) #15
  br label %314

314:                                              ; preds = %312, %309, %211
  %315 = phi i64* [ %212, %211 ], [ %199, %309 ], [ %199, %312 ]
  %316 = phi { i8*, i32 } [ %213, %211 ], [ %310, %309 ], [ %310, %312 ]
  %317 = icmp eq i64* %315, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %319) #15
  br label %320

320:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #15
  resume { i8*, i32 } %316
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095192499.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw2 to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call noalias nonnull i8* @_Znwm(i64 408) #17
  store i8* %2, i8** bitcast (%"class.std::vector"* @pw2 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 408
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  %4 = bitcast i8* %2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %2, i64 32
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %2, i64 48
  %10 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %2, i64 64
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %2, i64 80
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %2, i64 96
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %2, i64 112
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %2, i64 128
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, i8* %2, i64 144
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %22, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, i8* %2, i64 160
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %2, i64 176
  %26 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %2, i64 192
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %2, i64 208
  %30 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, i8* %2, i64 224
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, i8* %2, i64 240
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, i8* %2, i64 256
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, i8* %2, i64 272
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, i8* %2, i64 288
  %40 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, i8* %2, i64 304
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, i8* %2, i64 320
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, i8* %2, i64 336
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, i8* %2, i64 352
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, i8* %2, i64 368
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, i8* %2, i64 384
  %52 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, i8* %2, i64 400
  %54 = bitcast i8* %53 to i64*
  store i64 1, i64* %54, align 8, !tbaa !10
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %55 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw2 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw10 to i8*), i8 0, i64 24, i1 false) #15
  %56 = tail call noalias nonnull i8* @_Znwm(i64 152) #17
  store i8* %56, i8** bitcast (%"class.std::vector"* @pw10 to i8**), align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %56, i64 152
  store i8* %57, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  %58 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, i8* %56, i64 32
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, i8* %56, i64 48
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, i8* %56, i64 64
  %66 = bitcast i8* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, i8* %56, i64 80
  %68 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, i8* %56, i64 96
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, i8* %56, i64 112
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, i8* %56, i64 128
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !10
  %75 = getelementptr inbounds i8, i8* %56, i64 144
  %76 = bitcast i8* %75 to i64*
  store i64 1, i64* %76, align 8, !tbaa !10
  store i8* %57, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %77 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw10 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !7, i64 16}
!25 = !{!6, !7, i64 8}
