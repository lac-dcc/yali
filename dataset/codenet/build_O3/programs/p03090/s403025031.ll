; ModuleID = 'Project_CodeNet_C++1400/p03090/s403025031.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s403025031.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403025031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3lisxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 10
  %4 = alloca i64, i64 %3, align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %37, %2
  %9 = phi i64 [ 0, %2 ], [ %40, %37 ]
  ret i64 %9

10:                                               ; preds = %2, %37
  %11 = phi i64 [ %41, %37 ], [ 0, %2 ]
  %12 = phi i64 [ %40, %37 ], [ 0, %2 ]
  %13 = getelementptr inbounds i64, i64* %4, i64 %11
  store i64 1, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i64, i64* %6, i64 %11
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = and i64 %11, 9223372036854775806
  br label %43

22:                                               ; preds = %68, %15
  %23 = phi i64 [ undef, %15 ], [ %69, %68 ]
  %24 = phi i64 [ 1, %15 ], [ %69, %68 ]
  %25 = phi i64 [ 0, %15 ], [ %70, %68 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i64, i64* %6, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp slt i64 %29, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, i64* %4, i64 %25
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  %35 = icmp sgt i64 %24, %33
  %36 = select i1 %35, i64 %24, i64 %34
  store i64 %36, i64* %13, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %22, %27, %31, %10
  %38 = phi i64 [ 1, %10 ], [ %23, %22 ], [ %24, %27 ], [ %36, %31 ]
  %39 = icmp slt i64 %12, %38
  %40 = select i1 %39, i64 %38, i64 %12
  %41 = add nuw nsw i64 %11, 1
  %42 = icmp eq i64 %41, %0
  br i1 %42, label %8, label %10, !llvm.loop !9

43:                                               ; preds = %68, %20
  %44 = phi i64 [ 1, %20 ], [ %69, %68 ]
  %45 = phi i64 [ 0, %20 ], [ %70, %68 ]
  %46 = phi i64 [ %21, %20 ], [ %71, %68 ]
  %47 = getelementptr inbounds i64, i64* %6, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp slt i64 %48, %17
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %4, i64 %45
  %52 = load i64, i64* %51, align 16, !tbaa !5
  %53 = add nsw i64 %52, 1
  %54 = icmp sgt i64 %44, %52
  %55 = select i1 %54, i64 %44, i64 %53
  store i64 %55, i64* %13, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i64 [ %44, %43 ], [ %55, %50 ]
  %58 = or i64 %45, 1
  %59 = getelementptr inbounds i64, i64* %6, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp slt i64 %60, %17
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds i64, i64* %4, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, 1
  %66 = icmp sgt i64 %57, %64
  %67 = select i1 %66, i64 %57, i64 %65
  store i64 %67, i64* %13, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %62, %56
  %69 = phi i64 [ %57, %56 ], [ %67, %62 ]
  %70 = add nuw nsw i64 %45, 2
  %71 = add i64 %46, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %22, label %43, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = mul nsw i64 %13, %0
  %15 = mul nsw i64 %14, %0
  %16 = mul nsw i64 %15, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = add i64 %12, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !12

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %30, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %31, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = add i64 %29, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !13

33:                                               ; preds = %23, %27, %2
  %34 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %30, %27 ]
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 1
  br i1 %3, label %4, label %29

4:                                                ; preds = %2, %23
  %5 = phi i64 [ %25, %23 ], [ 1, %2 ]
  %6 = phi i64 [ %27, %23 ], [ %0, %2 ]
  %7 = shl nsw i64 %5, 1
  %8 = icmp slt i64 %7, %1
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = sub nsw i64 %1, %5
  %11 = icmp sgt i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %17, %12 ], [ 2, %9 ]
  %14 = phi i64 [ %16, %12 ], [ %0, %9 ]
  %15 = mul nsw i64 %14, %14
  %16 = urem i64 %15, 998244353
  %17 = shl nsw i64 %13, 1
  %18 = icmp slt i64 %17, %10
  br i1 %18, label %12, label %19, !llvm.loop !15

19:                                               ; preds = %12, %9
  %20 = phi i64 [ %0, %9 ], [ %16, %12 ]
  %21 = phi i64 [ 1, %9 ], [ %13, %12 ]
  %22 = add nsw i64 %21, %5
  br label %23

23:                                               ; preds = %4, %19
  %24 = phi i64 [ %20, %19 ], [ %6, %4 ]
  %25 = phi i64 [ %22, %19 ], [ %7, %4 ]
  %26 = mul nsw i64 %24, %6
  %27 = srem i64 %26, 998244353
  %28 = icmp slt i64 %25, %1
  br i1 %28, label %4, label %29, !llvm.loop !16

29:                                               ; preds = %23, %2
  %30 = phi i64 [ %0, %2 ], [ %27, %23 ]
  ret i64 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 1, %6 ], [ %18, %8 ]
  %10 = phi i64 [ 0, %6 ], [ %19, %8 ]
  %11 = phi i64 [ %7, %6 ], [ %20, %8 ]
  %12 = sub nsw i64 %0, %10
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 998244353
  %15 = xor i64 %10, -1
  %16 = add i64 %15, %0
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 998244353
  %19 = add nuw nsw i64 %10, 2
  %20 = add i64 %11, -2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !17

22:                                               ; preds = %8, %3
  %23 = phi i64 [ undef, %3 ], [ %18, %8 ]
  %24 = phi i64 [ 1, %3 ], [ %18, %8 ]
  %25 = phi i64 [ 0, %3 ], [ %19, %8 ]
  %26 = icmp eq i64 %4, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = sub nsw i64 %0, %25
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %29, 998244353
  br label %31

31:                                               ; preds = %27, %22, %1
  %32 = phi i64 [ 1, %1 ], [ %23, %22 ], [ %30, %27 ]
  ret i64 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %21, %1
  %3 = phi i64 [ %23, %21 ], [ 1, %1 ]
  %4 = phi i64 [ %25, %21 ], [ %0, %1 ]
  %5 = shl nsw i64 %3, 1
  %6 = icmp slt i64 %3, 499122176
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = sub nuw nsw i64 998244351, %3
  %9 = icmp slt i64 %3, 998244349
  br i1 %9, label %10, label %17

10:                                               ; preds = %7, %10
  %11 = phi i64 [ %15, %10 ], [ 2, %7 ]
  %12 = phi i64 [ %14, %10 ], [ %0, %7 ]
  %13 = mul nsw i64 %12, %12
  %14 = urem i64 %13, 998244353
  %15 = shl nsw i64 %11, 1
  %16 = icmp slt i64 %15, %8
  br i1 %16, label %10, label %17, !llvm.loop !15

17:                                               ; preds = %10, %7
  %18 = phi i64 [ %0, %7 ], [ %14, %10 ]
  %19 = phi i64 [ 1, %7 ], [ %11, %10 ]
  %20 = add nsw i64 %19, %3
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %23 = phi i64 [ %20, %17 ], [ %5, %2 ]
  %24 = mul nsw i64 %22, %4
  %25 = srem i64 %24, 998244353
  %26 = icmp slt i64 %23, 998244351
  br i1 %26, label %2, label %27, !llvm.loop !16

27:                                               ; preds = %21
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %0, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = and i64 %0, -2
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %19, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %20, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %21, %9 ]
  %13 = sub nsw i64 %0, %11
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = xor i64 %11, -1
  %17 = add i64 %16, %0
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 998244353
  %20 = add nuw nsw i64 %11, 2
  %21 = add i64 %12, -2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !17

23:                                               ; preds = %9, %4
  %24 = phi i64 [ undef, %4 ], [ %19, %9 ]
  %25 = phi i64 [ 1, %4 ], [ %19, %9 ]
  %26 = phi i64 [ 0, %4 ], [ %20, %9 ]
  %27 = icmp eq i64 %5, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %0, %26
  %30 = mul nsw i64 %29, %25
  %31 = srem i64 %30, 998244353
  br label %32

32:                                               ; preds = %28, %23, %2
  %33 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %31, %28 ]
  %34 = sub nsw i64 %0, %1
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = sub i64 %0, %1
  %38 = xor i64 %1, -1
  %39 = and i64 %37, 1
  %40 = sub i64 0, %0
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = and i64 %37, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 1, %42 ], [ %54, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %55, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %56, %44 ]
  %48 = sub nsw i64 %34, %46
  %49 = mul nsw i64 %48, %45
  %50 = srem i64 %49, 998244353
  %51 = xor i64 %46, -1
  %52 = add i64 %34, %51
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 998244353
  %55 = add nuw nsw i64 %46, 2
  %56 = add i64 %47, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %44, !llvm.loop !17

58:                                               ; preds = %44, %36
  %59 = phi i64 [ undef, %36 ], [ %54, %44 ]
  %60 = phi i64 [ 1, %36 ], [ %54, %44 ]
  %61 = phi i64 [ 0, %36 ], [ %55, %44 ]
  %62 = icmp eq i64 %39, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = sub nsw i64 %34, %61
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 998244353
  br label %67

67:                                               ; preds = %63, %58, %32
  %68 = phi i64 [ 1, %32 ], [ %59, %58 ], [ %66, %63 ]
  br label %69

69:                                               ; preds = %88, %67
  %70 = phi i64 [ %90, %88 ], [ 1, %67 ]
  %71 = phi i64 [ %92, %88 ], [ %68, %67 ]
  %72 = shl nsw i64 %70, 1
  %73 = icmp slt i64 %70, 499122176
  br i1 %73, label %88, label %74

74:                                               ; preds = %69
  %75 = sub nuw nsw i64 998244351, %70
  %76 = icmp slt i64 %70, 998244349
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ 2, %74 ]
  %79 = phi i64 [ %81, %77 ], [ %68, %74 ]
  %80 = mul nsw i64 %79, %79
  %81 = urem i64 %80, 998244353
  %82 = shl nsw i64 %78, 1
  %83 = icmp slt i64 %82, %75
  br i1 %83, label %77, label %84, !llvm.loop !15

84:                                               ; preds = %77, %74
  %85 = phi i64 [ %68, %74 ], [ %81, %77 ]
  %86 = phi i64 [ 1, %74 ], [ %78, %77 ]
  %87 = add nsw i64 %86, %70
  br label %88

88:                                               ; preds = %84, %69
  %89 = phi i64 [ %85, %84 ], [ %71, %69 ]
  %90 = phi i64 [ %87, %84 ], [ %72, %69 ]
  %91 = mul nsw i64 %89, %71
  %92 = srem i64 %91, 998244353
  %93 = icmp slt i64 %90, 998244351
  br i1 %93, label %69, label %94, !llvm.loop !16

94:                                               ; preds = %88
  %95 = icmp sgt i64 %1, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %94
  %97 = and i64 %1, 1
  %98 = icmp eq i64 %1, 1
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = and i64 %1, -2
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 1, %99 ], [ %111, %101 ]
  %103 = phi i64 [ 0, %99 ], [ %112, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %113, %101 ]
  %105 = sub nsw i64 %1, %103
  %106 = mul nsw i64 %105, %102
  %107 = srem i64 %106, 998244353
  %108 = xor i64 %103, -1
  %109 = add i64 %108, %1
  %110 = mul nsw i64 %109, %107
  %111 = srem i64 %110, 998244353
  %112 = add nuw nsw i64 %103, 2
  %113 = add i64 %104, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %101, !llvm.loop !17

115:                                              ; preds = %101, %96
  %116 = phi i64 [ undef, %96 ], [ %111, %101 ]
  %117 = phi i64 [ 1, %96 ], [ %111, %101 ]
  %118 = phi i64 [ 0, %96 ], [ %112, %101 ]
  %119 = icmp eq i64 %97, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = sub nsw i64 %1, %118
  %122 = mul nsw i64 %121, %117
  %123 = srem i64 %122, 998244353
  br label %124

124:                                              ; preds = %120, %115, %94
  %125 = phi i64 [ 1, %94 ], [ %116, %115 ], [ %123, %120 ]
  br label %126

126:                                              ; preds = %145, %124
  %127 = phi i64 [ %147, %145 ], [ 1, %124 ]
  %128 = phi i64 [ %149, %145 ], [ %125, %124 ]
  %129 = shl nsw i64 %127, 1
  %130 = icmp slt i64 %127, 499122176
  br i1 %130, label %145, label %131

131:                                              ; preds = %126
  %132 = sub nuw nsw i64 998244351, %127
  %133 = icmp slt i64 %127, 998244349
  br i1 %133, label %134, label %141

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %139, %134 ], [ 2, %131 ]
  %136 = phi i64 [ %138, %134 ], [ %125, %131 ]
  %137 = mul nsw i64 %136, %136
  %138 = urem i64 %137, 998244353
  %139 = shl nsw i64 %135, 1
  %140 = icmp slt i64 %139, %132
  br i1 %140, label %134, label %141, !llvm.loop !15

141:                                              ; preds = %134, %131
  %142 = phi i64 [ %125, %131 ], [ %138, %134 ]
  %143 = phi i64 [ 1, %131 ], [ %135, %134 ]
  %144 = add nsw i64 %143, %127
  br label %145

145:                                              ; preds = %141, %126
  %146 = phi i64 [ %142, %141 ], [ %128, %126 ]
  %147 = phi i64 [ %144, %141 ], [ %129, %126 ]
  %148 = mul nsw i64 %146, %128
  %149 = srem i64 %148, 998244353
  %150 = icmp slt i64 %147, 998244351
  br i1 %150, label %126, label %151, !llvm.loop !16

151:                                              ; preds = %145
  %152 = icmp slt i64 %34, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %151
  %154 = mul nsw i64 %92, %33
  %155 = srem i64 %154, 998244353
  %156 = mul nsw i64 %149, %155
  %157 = srem i64 %156, 998244353
  br label %158

158:                                              ; preds = %151, %153
  %159 = phi i64 [ %157, %153 ], [ 0, %151 ]
  ret i64 %159
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %0, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = and i64 %0, -2
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %19, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %20, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %21, %9 ]
  %13 = sub nsw i64 %0, %11
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = xor i64 %11, -1
  %17 = add i64 %16, %0
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 998244353
  %20 = add nuw nsw i64 %11, 2
  %21 = add i64 %12, -2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !17

23:                                               ; preds = %9, %4
  %24 = phi i64 [ undef, %4 ], [ %19, %9 ]
  %25 = phi i64 [ 1, %4 ], [ %19, %9 ]
  %26 = phi i64 [ 0, %4 ], [ %20, %9 ]
  %27 = icmp eq i64 %5, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %0, %26
  %30 = mul nsw i64 %29, %25
  %31 = srem i64 %30, 998244353
  br label %32

32:                                               ; preds = %28, %23, %2
  %33 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %31, %28 ]
  %34 = sub nsw i64 %0, %1
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = sub i64 %0, %1
  %38 = xor i64 %1, -1
  %39 = and i64 %37, 1
  %40 = sub i64 0, %0
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = and i64 %37, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 1, %42 ], [ %54, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %55, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %56, %44 ]
  %48 = sub nsw i64 %34, %46
  %49 = mul nsw i64 %48, %45
  %50 = srem i64 %49, 998244353
  %51 = xor i64 %46, -1
  %52 = add i64 %34, %51
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 998244353
  %55 = add nuw nsw i64 %46, 2
  %56 = add i64 %47, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %44, !llvm.loop !17

58:                                               ; preds = %44, %36
  %59 = phi i64 [ undef, %36 ], [ %54, %44 ]
  %60 = phi i64 [ 1, %36 ], [ %54, %44 ]
  %61 = phi i64 [ 0, %36 ], [ %55, %44 ]
  %62 = icmp eq i64 %39, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = sub nsw i64 %34, %61
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 998244353
  br label %67

67:                                               ; preds = %63, %58, %32
  %68 = phi i64 [ 1, %32 ], [ %59, %58 ], [ %66, %63 ]
  br label %69

69:                                               ; preds = %88, %67
  %70 = phi i64 [ %90, %88 ], [ 1, %67 ]
  %71 = phi i64 [ %92, %88 ], [ %68, %67 ]
  %72 = shl nsw i64 %70, 1
  %73 = icmp slt i64 %70, 499122176
  br i1 %73, label %88, label %74

74:                                               ; preds = %69
  %75 = sub nuw nsw i64 998244351, %70
  %76 = icmp slt i64 %70, 998244349
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ 2, %74 ]
  %79 = phi i64 [ %81, %77 ], [ %68, %74 ]
  %80 = mul nsw i64 %79, %79
  %81 = urem i64 %80, 998244353
  %82 = shl nsw i64 %78, 1
  %83 = icmp slt i64 %82, %75
  br i1 %83, label %77, label %84, !llvm.loop !15

84:                                               ; preds = %77, %74
  %85 = phi i64 [ %68, %74 ], [ %81, %77 ]
  %86 = phi i64 [ 1, %74 ], [ %78, %77 ]
  %87 = add nsw i64 %86, %70
  br label %88

88:                                               ; preds = %84, %69
  %89 = phi i64 [ %85, %84 ], [ %71, %69 ]
  %90 = phi i64 [ %87, %84 ], [ %72, %69 ]
  %91 = mul nsw i64 %89, %71
  %92 = srem i64 %91, 998244353
  %93 = icmp slt i64 %90, 998244351
  br i1 %93, label %69, label %94, !llvm.loop !16

94:                                               ; preds = %88
  %95 = mul nsw i64 %92, %33
  %96 = srem i64 %95, 998244353
  ret i64 %96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !18

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fibx(i64 %0) local_unnamed_addr #5 {
  %2 = add nsw i64 %0, 10
  %3 = alloca i64, i64 %2, align 16
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 1, i64* %5, align 16, !tbaa !5
  %6 = icmp slt i64 %0, 3
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i64, i64* %3, i64 3
  store i64 2, i64* %8, align 8, !tbaa !5
  %9 = icmp eq i64 %0, 3
  br i1 %9, label %60, label %10, !llvm.loop !19

10:                                               ; preds = %7
  %11 = add i64 %0, -3
  %12 = add i64 %0, -4
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 2, %15 ], [ %40, %17 ]
  %19 = phi i64 [ 3, %15 ], [ %37, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %42, %17 ]
  %21 = add nuw i64 %19, 1
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds i64, i64* %3, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %18
  %26 = getelementptr inbounds i64, i64* %3, i64 %21
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw i64 %19, 2
  %28 = getelementptr inbounds i64, i64* %3, i64 %19
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %25
  %31 = getelementptr inbounds i64, i64* %3, i64 %27
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw i64 %19, 3
  %33 = getelementptr inbounds i64, i64* %3, i64 %21
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %30
  %36 = getelementptr inbounds i64, i64* %3, i64 %32
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw i64 %19, 4
  %38 = getelementptr inbounds i64, i64* %3, i64 %27
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %35
  %41 = getelementptr inbounds i64, i64* %3, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add i64 %20, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %17, !llvm.loop !19

44:                                               ; preds = %17, %10
  %45 = phi i64 [ 2, %10 ], [ %40, %17 ]
  %46 = phi i64 [ 3, %10 ], [ %37, %17 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %56, %48 ], [ %45, %44 ]
  %50 = phi i64 [ %52, %48 ], [ %46, %44 ]
  %51 = phi i64 [ %58, %48 ], [ %13, %44 ]
  %52 = add nuw i64 %50, 1
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds i64, i64* %3, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %49
  %57 = getelementptr inbounds i64, i64* %3, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !5
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !20

60:                                               ; preds = %44, %48, %7, %1
  %61 = getelementptr inbounds i64, i64* %3, i64 %0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  ret i64 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3digx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i64 %0, 9
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %7, %3 ], [ 1, %1 ]
  %6 = udiv i64 %4, 10
  %7 = add nuw nsw i64 %5, 1
  %8 = icmp ugt i64 %4, 99
  br i1 %8, label %3, label %9, !llvm.loop !21

9:                                                ; preds = %3, %1
  %10 = phi i64 [ 1, %1 ], [ %7, %3 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6matcpyPA3_xS0_([3 x i64]* nocapture readonly %0, [3 x i64]* nocapture %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0, i64 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  store i64 %4, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0, i64 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0, i64 2
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1, i64 0
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 1, i64 0
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1, i64 1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 1, i64 1
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1, i64 2
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 1, i64 2
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2, i64 0
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 2, i64 0
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2, i64 1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 2, i64 1
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2, i64 2
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 2, i64 2
  store i64 %28, i64* %29, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z6matrstPA3_x([3 x i64]* nocapture %0) local_unnamed_addr #8 {
  %2 = bitcast [3 x i64]* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6matpowPA3_x([3 x i64]* nocapture %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0, i64 0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %3
  %5 = urem i64 %4, 998244353
  %6 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0, i64 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1, i64 0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %7
  %11 = add nsw i64 %5, %10
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0, i64 2
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2, i64 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %14
  %18 = add nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = mul nsw i64 %7, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1, i64 1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = mul nsw i64 %23, %7
  %25 = add nsw i64 %21, %24
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2, i64 1
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %14
  %30 = add nsw i64 %26, %29
  %31 = srem i64 %30, 998244353
  %32 = mul nsw i64 %14, %3
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1, i64 2
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = mul nsw i64 %35, %7
  %37 = add nsw i64 %33, %36
  %38 = srem i64 %37, 998244353
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2, i64 2
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %14
  %42 = add nsw i64 %38, %41
  %43 = srem i64 %42, 998244353
  %44 = mul nsw i64 %3, %9
  %45 = srem i64 %44, 998244353
  %46 = mul nsw i64 %9, %23
  %47 = add nsw i64 %45, %46
  %48 = srem i64 %47, 998244353
  %49 = mul nsw i64 %16, %35
  %50 = add nsw i64 %48, %49
  %51 = srem i64 %50, 998244353
  %52 = srem i64 %10, 998244353
  %53 = mul nsw i64 %23, %23
  %54 = add nsw i64 %52, %53
  %55 = srem i64 %54, 998244353
  %56 = mul nsw i64 %28, %35
  %57 = add nsw i64 %55, %56
  %58 = srem i64 %57, 998244353
  %59 = mul nsw i64 %14, %9
  %60 = srem i64 %59, 998244353
  %61 = mul nsw i64 %35, %23
  %62 = add nsw i64 %60, %61
  %63 = srem i64 %62, 998244353
  %64 = mul nsw i64 %40, %35
  %65 = add nsw i64 %63, %64
  %66 = srem i64 %65, 998244353
  %67 = mul nsw i64 %3, %16
  %68 = srem i64 %67, 998244353
  %69 = mul nsw i64 %9, %28
  %70 = add nsw i64 %68, %69
  %71 = srem i64 %70, 998244353
  %72 = mul nsw i64 %16, %40
  %73 = add nsw i64 %71, %72
  %74 = srem i64 %73, 998244353
  %75 = mul nsw i64 %7, %16
  %76 = srem i64 %75, 998244353
  %77 = mul nsw i64 %23, %28
  %78 = add nsw i64 %76, %77
  %79 = srem i64 %78, 998244353
  %80 = mul nsw i64 %28, %40
  %81 = add nsw i64 %79, %80
  %82 = srem i64 %81, 998244353
  %83 = srem i64 %17, 998244353
  %84 = add nsw i64 %83, %56
  %85 = srem i64 %84, 998244353
  %86 = mul nsw i64 %40, %40
  %87 = add nsw i64 %85, %86
  %88 = srem i64 %87, 998244353
  store i64 %19, i64* %2, align 8, !tbaa !5
  store i64 %31, i64* %6, align 8, !tbaa !5
  store i64 %43, i64* %13, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %58, i64* %22, align 8, !tbaa !5
  store i64 %66, i64* %34, align 8, !tbaa !5
  store i64 %74, i64* %15, align 8, !tbaa !5
  store i64 %82, i64* %27, align 8, !tbaa !5
  store i64 %88, i64* %39, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6matmulPA3_xS0_S0_([3 x i64]* nocapture readonly %0, [3 x i64]* nocapture readonly %1, [3 x i64]* nocapture %2) local_unnamed_addr #9 {
  %4 = bitcast [3 x i64]* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false) #17
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 1, i64 0
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 2, i64 0
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 1, i64 1
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 2, i64 1
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 1, i64 2
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 2, i64 2
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = load i64, i64* %5, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %16
  %19 = load i64, i64* %15, align 8, !tbaa !5
  %20 = add nsw i64 %19, %18
  %21 = srem i64 %20, 998244353
  store i64 %21, i64* %15, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0, i64 1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = load i64, i64* %6, align 8, !tbaa !5
  %25 = mul nsw i64 %24, %23
  %26 = add nsw i64 %21, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %15, align 8, !tbaa !5
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0, i64 2
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = load i64, i64* %7, align 8, !tbaa !5
  %31 = mul nsw i64 %30, %29
  %32 = add nsw i64 %27, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %15, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %35 = load i64, i64* %14, align 8, !tbaa !5
  %36 = load i64, i64* %8, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %35
  %38 = load i64, i64* %34, align 8, !tbaa !5
  %39 = add nsw i64 %38, %37
  %40 = srem i64 %39, 998244353
  store i64 %40, i64* %34, align 8, !tbaa !5
  %41 = load i64, i64* %22, align 8, !tbaa !5
  %42 = load i64, i64* %9, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %41
  %44 = add nsw i64 %40, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %34, align 8, !tbaa !5
  %46 = load i64, i64* %28, align 8, !tbaa !5
  %47 = load i64, i64* %10, align 8, !tbaa !5
  %48 = mul nsw i64 %47, %46
  %49 = add nsw i64 %45, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %34, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %52 = load i64, i64* %14, align 8, !tbaa !5
  %53 = load i64, i64* %11, align 8, !tbaa !5
  %54 = mul nsw i64 %53, %52
  %55 = load i64, i64* %51, align 8, !tbaa !5
  %56 = add nsw i64 %55, %54
  %57 = srem i64 %56, 998244353
  store i64 %57, i64* %51, align 8, !tbaa !5
  %58 = load i64, i64* %22, align 8, !tbaa !5
  %59 = load i64, i64* %12, align 8, !tbaa !5
  %60 = mul nsw i64 %59, %58
  %61 = add nsw i64 %57, %60
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %51, align 8, !tbaa !5
  %63 = load i64, i64* %28, align 8, !tbaa !5
  %64 = load i64, i64* %13, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %63
  %66 = add nsw i64 %62, %65
  %67 = srem i64 %66, 998244353
  store i64 %67, i64* %51, align 8, !tbaa !5
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1, i64 0
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 1, i64 0
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = load i64, i64* %5, align 8, !tbaa !5
  %72 = mul nsw i64 %71, %70
  %73 = load i64, i64* %69, align 8, !tbaa !5
  %74 = add nsw i64 %73, %72
  %75 = srem i64 %74, 998244353
  store i64 %75, i64* %69, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1, i64 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = load i64, i64* %6, align 8, !tbaa !5
  %79 = mul nsw i64 %78, %77
  %80 = add nsw i64 %75, %79
  %81 = srem i64 %80, 998244353
  store i64 %81, i64* %69, align 8, !tbaa !5
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1, i64 2
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = load i64, i64* %7, align 8, !tbaa !5
  %85 = mul nsw i64 %84, %83
  %86 = add nsw i64 %81, %85
  %87 = srem i64 %86, 998244353
  store i64 %87, i64* %69, align 8, !tbaa !5
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 1, i64 1
  %89 = load i64, i64* %68, align 8, !tbaa !5
  %90 = load i64, i64* %8, align 8, !tbaa !5
  %91 = mul nsw i64 %90, %89
  %92 = load i64, i64* %88, align 8, !tbaa !5
  %93 = add nsw i64 %92, %91
  %94 = srem i64 %93, 998244353
  store i64 %94, i64* %88, align 8, !tbaa !5
  %95 = load i64, i64* %76, align 8, !tbaa !5
  %96 = load i64, i64* %9, align 8, !tbaa !5
  %97 = mul nsw i64 %96, %95
  %98 = add nsw i64 %94, %97
  %99 = srem i64 %98, 998244353
  store i64 %99, i64* %88, align 8, !tbaa !5
  %100 = load i64, i64* %82, align 8, !tbaa !5
  %101 = load i64, i64* %10, align 8, !tbaa !5
  %102 = mul nsw i64 %101, %100
  %103 = add nsw i64 %99, %102
  %104 = srem i64 %103, 998244353
  store i64 %104, i64* %88, align 8, !tbaa !5
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 1, i64 2
  %106 = load i64, i64* %68, align 8, !tbaa !5
  %107 = load i64, i64* %11, align 8, !tbaa !5
  %108 = mul nsw i64 %107, %106
  %109 = load i64, i64* %105, align 8, !tbaa !5
  %110 = add nsw i64 %109, %108
  %111 = srem i64 %110, 998244353
  store i64 %111, i64* %105, align 8, !tbaa !5
  %112 = load i64, i64* %76, align 8, !tbaa !5
  %113 = load i64, i64* %12, align 8, !tbaa !5
  %114 = mul nsw i64 %113, %112
  %115 = add nsw i64 %111, %114
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %105, align 8, !tbaa !5
  %117 = load i64, i64* %82, align 8, !tbaa !5
  %118 = load i64, i64* %13, align 8, !tbaa !5
  %119 = mul nsw i64 %118, %117
  %120 = add nsw i64 %116, %119
  %121 = srem i64 %120, 998244353
  store i64 %121, i64* %105, align 8, !tbaa !5
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2, i64 0
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 2, i64 0
  %124 = load i64, i64* %122, align 8, !tbaa !5
  %125 = load i64, i64* %5, align 8, !tbaa !5
  %126 = mul nsw i64 %125, %124
  %127 = load i64, i64* %123, align 8, !tbaa !5
  %128 = add nsw i64 %127, %126
  %129 = srem i64 %128, 998244353
  store i64 %129, i64* %123, align 8, !tbaa !5
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2, i64 1
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = load i64, i64* %6, align 8, !tbaa !5
  %133 = mul nsw i64 %132, %131
  %134 = add nsw i64 %129, %133
  %135 = srem i64 %134, 998244353
  store i64 %135, i64* %123, align 8, !tbaa !5
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2, i64 2
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = load i64, i64* %7, align 8, !tbaa !5
  %139 = mul nsw i64 %138, %137
  %140 = add nsw i64 %135, %139
  %141 = srem i64 %140, 998244353
  store i64 %141, i64* %123, align 8, !tbaa !5
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 2, i64 1
  %143 = load i64, i64* %122, align 8, !tbaa !5
  %144 = load i64, i64* %8, align 8, !tbaa !5
  %145 = mul nsw i64 %144, %143
  %146 = load i64, i64* %142, align 8, !tbaa !5
  %147 = add nsw i64 %146, %145
  %148 = srem i64 %147, 998244353
  store i64 %148, i64* %142, align 8, !tbaa !5
  %149 = load i64, i64* %130, align 8, !tbaa !5
  %150 = load i64, i64* %9, align 8, !tbaa !5
  %151 = mul nsw i64 %150, %149
  %152 = add nsw i64 %148, %151
  %153 = srem i64 %152, 998244353
  store i64 %153, i64* %142, align 8, !tbaa !5
  %154 = load i64, i64* %136, align 8, !tbaa !5
  %155 = load i64, i64* %10, align 8, !tbaa !5
  %156 = mul nsw i64 %155, %154
  %157 = add nsw i64 %153, %156
  %158 = srem i64 %157, 998244353
  store i64 %158, i64* %142, align 8, !tbaa !5
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 2, i64 2
  %160 = load i64, i64* %122, align 8, !tbaa !5
  %161 = load i64, i64* %11, align 8, !tbaa !5
  %162 = mul nsw i64 %161, %160
  %163 = load i64, i64* %159, align 8, !tbaa !5
  %164 = add nsw i64 %163, %162
  %165 = srem i64 %164, 998244353
  store i64 %165, i64* %159, align 8, !tbaa !5
  %166 = load i64, i64* %130, align 8, !tbaa !5
  %167 = load i64, i64* %12, align 8, !tbaa !5
  %168 = mul nsw i64 %167, %166
  %169 = add nsw i64 %165, %168
  %170 = srem i64 %169, 998244353
  store i64 %170, i64* %159, align 8, !tbaa !5
  %171 = load i64, i64* %136, align 8, !tbaa !5
  %172 = load i64, i64* %13, align 8, !tbaa !5
  %173 = mul nsw i64 %172, %171
  %174 = add nsw i64 %170, %173
  %175 = srem i64 %174, 998244353
  store i64 %175, i64* %159, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  store i64 1, i64* @i, align 8, !tbaa !5
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %95, label %6

6:                                                ; preds = %0, %87
  %7 = phi i64 [ %89, %87 ], [ %4, %0 ]
  %8 = phi i64 [ %88, %87 ], [ 1, %0 ]
  %9 = phi %"struct.std::pair"* [ %93, %87 ], [ null, %0 ]
  %10 = phi %"struct.std::pair"* [ %92, %87 ], [ null, %0 ]
  %11 = phi %"struct.std::pair"* [ %91, %87 ], [ null, %0 ]
  %12 = add nsw i64 %8, 1
  store i64 %12, i64* @j, align 8, !tbaa !5
  %13 = icmp slt i64 %8, %7
  br i1 %13, label %14, label %87

14:                                               ; preds = %6, %72
  %15 = phi i64 [ %78, %72 ], [ %7, %6 ]
  %16 = phi i64 [ %77, %72 ], [ %12, %6 ]
  %17 = phi %"struct.std::pair"* [ %75, %72 ], [ %9, %6 ]
  %18 = phi %"struct.std::pair"* [ %74, %72 ], [ %10, %6 ]
  %19 = phi %"struct.std::pair"* [ %73, %72 ], [ %11, %6 ]
  %20 = srem i64 %15, 2
  %21 = icmp ne i64 %20, 1
  %22 = load i64, i64* @i, align 8, !tbaa !5
  %23 = zext i1 %21 to i64
  %24 = add i64 %15, %23
  %25 = sub i64 %24, %22
  %26 = icmp eq i64 %16, %25
  br i1 %26, label %72, label %27

27:                                               ; preds = %14
  %28 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  store i64 %22, i64* %30, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  store i64 %16, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  br label %72

33:                                               ; preds = %27
  %34 = ptrtoint %"struct.std::pair"* %18 to i64
  %35 = ptrtoint %"struct.std::pair"* %17 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp eq i64 %36, 9223372036854775792
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %40 unwind label %82

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 576460752303423487
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 576460752303423487, i64 %44
  %49 = shl nuw nsw i64 %48, 4
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #19
          to label %51 unwind label %80

51:                                               ; preds = %41
  %52 = bitcast i8* %50 to %"struct.std::pair"*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %37, i32 0
  store i64 %22, i64* %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %37, i32 1
  store i64 %16, i64* %54, align 8
  %55 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %55, label %64, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"struct.std::pair"* [ %62, %56 ], [ %52, %51 ]
  %58 = phi %"struct.std::pair"* [ %61, %56 ], [ %17, %51 ]
  %59 = bitcast %"struct.std::pair"* %57 to i8*
  %60 = bitcast %"struct.std::pair"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #17, !alias.scope !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %63 = icmp eq %"struct.std::pair"* %61, %18
  br i1 %63, label %64, label %56, !llvm.loop !26

64:                                               ; preds = %56, %51
  %65 = phi %"struct.std::pair"* [ %52, %51 ], [ %62, %56 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = icmp eq %"struct.std::pair"* %17, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %69) #17
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %48
  br label %72

72:                                               ; preds = %29, %70, %14
  %73 = phi %"struct.std::pair"* [ %19, %14 ], [ %71, %70 ], [ %19, %29 ]
  %74 = phi %"struct.std::pair"* [ %18, %14 ], [ %66, %70 ], [ %32, %29 ]
  %75 = phi %"struct.std::pair"* [ %17, %14 ], [ %52, %70 ], [ %17, %29 ]
  %76 = load i64, i64* @j, align 8, !tbaa !5
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* @j, align 8, !tbaa !5
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %14, label %84, !llvm.loop !27

80:                                               ; preds = %41
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %196

82:                                               ; preds = %39
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %196

84:                                               ; preds = %72
  %85 = load i64, i64* @i, align 8, !tbaa !5
  %86 = add nsw i64 %85, 1
  br label %87

87:                                               ; preds = %84, %6
  %88 = phi i64 [ %86, %84 ], [ %12, %6 ]
  %89 = phi i64 [ %78, %84 ], [ %7, %6 ]
  %90 = phi i64 [ %85, %84 ], [ %8, %6 ]
  %91 = phi %"struct.std::pair"* [ %73, %84 ], [ %11, %6 ]
  %92 = phi %"struct.std::pair"* [ %74, %84 ], [ %10, %6 ]
  %93 = phi %"struct.std::pair"* [ %75, %84 ], [ %9, %6 ]
  store i64 %88, i64* @i, align 8, !tbaa !5
  %94 = icmp slt i64 %90, %89
  br i1 %94, label %6, label %95, !llvm.loop !28

95:                                               ; preds = %87, %0
  %96 = phi %"struct.std::pair"* [ null, %0 ], [ %92, %87 ]
  %97 = phi %"struct.std::pair"* [ null, %0 ], [ %93, %87 ]
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 4
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
          to label %103 unwind label %143

103:                                              ; preds = %95
  %104 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !29
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !31
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %116 unwind label %143

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !35
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !37
  br label %131

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %143

125:                                              ; preds = %124
  %126 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !29
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = invoke signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
          to label %131 unwind label %143

131:                                              ; preds = %125, %121
  %132 = phi i8 [ %123, %121 ], [ %130, %125 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %132)
          to label %134 unwind label %143

134:                                              ; preds = %131
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %143

136:                                              ; preds = %134
  %137 = icmp eq %"struct.std::pair"* %97, %96
  br i1 %137, label %138, label %145

138:                                              ; preds = %189, %136
  %139 = icmp eq %"struct.std::pair"* %97, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = bitcast %"struct.std::pair"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %141) #17
  br label %142

142:                                              ; preds = %138, %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  ret i32 0

143:                                              ; preds = %134, %131, %125, %124, %115, %95
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %196

145:                                              ; preds = %136, %189
  %146 = phi %"struct.std::pair"* [ %190, %189 ], [ %97, %136 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !38
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
          to label %150 unwind label %192

150:                                              ; preds = %145
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %152 unwind label %192

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !40
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i64 %154)
          to label %156 unwind label %192

156:                                              ; preds = %152
  %157 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !29
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !31
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %169 unwind label %194

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %156
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !35
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !37
  br label %184

177:                                              ; preds = %170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
          to label %178 unwind label %192

178:                                              ; preds = %177
  %179 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !29
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = invoke signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
          to label %184 unwind label %192

184:                                              ; preds = %178, %174
  %185 = phi i8 [ %176, %174 ], [ %183, %178 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %185)
          to label %187 unwind label %192

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
          to label %189 unwind label %192

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %191 = icmp eq %"struct.std::pair"* %190, %96
  br i1 %191, label %138, label %145, !llvm.loop !41

192:                                              ; preds = %145, %150, %152, %177, %178, %184, %187
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %168
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194, %80, %82, %143
  %197 = phi %"struct.std::pair"* [ %97, %143 ], [ %17, %80 ], [ %17, %82 ], [ %97, %192 ], [ %97, %194 ]
  %198 = phi { i8*, i32 } [ %144, %143 ], [ %81, %80 ], [ %83, %82 ], [ %193, %192 ], [ %195, %194 ]
  %199 = icmp eq %"struct.std::pair"* %197, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast %"struct.std::pair"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %201) #17
  br label %202

202:                                              ; preds = %196, %200
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  resume { i8*, i32 } %198
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403025031.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !42
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!40 = !{!39, !6, i64 8}
!41 = distinct !{!41, !10}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !7, i64 0}
