; ModuleID = 'Project_CodeNet_C++1400/p02965/s298012860.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s298012860.cpp"
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
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@nCm = dso_local global %"class.std::vector" zeroinitializer, align 8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@fact_inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298012860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7fastpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !10

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8makefactx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 0, i64 %7) #14
  unreachable

10:                                               ; preds = %1
  store i64 1, i64* %3, align 8, !tbaa !13
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 0, i64 %16) #14
  unreachable

19:                                               ; preds = %10
  store i64 1, i64* %12, align 8, !tbaa !13
  %20 = icmp slt i64 %0, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %51, %19
  ret void

22:                                               ; preds = %19, %51
  %23 = phi i64 [ %53, %51 ], [ 1, %19 ]
  %24 = phi i64 [ %26, %51 ], [ 1, %19 ]
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  %27 = icmp ugt i64 %7, %23
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = and i64 %23, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %29, i64 %7) #14
  unreachable

30:                                               ; preds = %22
  %31 = getelementptr inbounds i64, i64* %3, i64 %23
  store i64 %26, i64* %31, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %41, %30
  %33 = phi i64 [ %42, %41 ], [ 1, %30 ]
  %34 = phi i64 [ %45, %41 ], [ 998244351, %30 ]
  %35 = phi i64 [ %44, %41 ], [ %26, %30 ]
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = mul nsw i64 %35, %33
  %40 = srem i64 %39, 998244353
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %40, %38 ], [ %33, %32 ]
  %43 = mul nsw i64 %35, %35
  %44 = urem i64 %43, 998244353
  %45 = lshr i64 %34, 1
  %46 = icmp ult i64 %34, 2
  br i1 %46, label %47, label %32, !llvm.loop !10

47:                                               ; preds = %41
  %48 = icmp ugt i64 %16, %23
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = and i64 %23, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %50, i64 %16) #14
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds i64, i64* %12, i64 %23
  store i64 %42, i64* %52, align 8, !tbaa !13
  %53 = add nuw i64 %23, 1
  %54 = icmp sgt i64 %53, %0
  br i1 %54, label %21, label %22, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7makenCmx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i64, i64* %3, i64 %0
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nCm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nCm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %17 = ptrtoint i64* %15 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp slt i64 %0, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = icmp ugt i64 %7, %0
  br i1 %23, label %25, label %29

24:                                               ; preds = %40, %1
  ret void

25:                                               ; preds = %22, %40
  %26 = phi i64 [ %50, %40 ], [ 0, %22 ]
  %27 = load i64, i64* %8, align 8, !tbaa !13
  %28 = icmp eq i64 %26, %14
  br i1 %28, label %30, label %32

29:                                               ; preds = %22
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %0, i64 %7) #14
  unreachable

30:                                               ; preds = %25
  %31 = and i64 %14, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %31, i64 %14) #14
  unreachable

32:                                               ; preds = %25
  %33 = sub nsw i64 %0, %26
  %34 = icmp ugt i64 %14, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %33, i64 %14) #14
  unreachable

36:                                               ; preds = %32
  %37 = icmp eq i64 %26, %20
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = and i64 %20, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %39, i64 %20) #14
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds i64, i64* %10, i64 %33
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = mul nsw i64 %42, %27
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds i64, i64* %10, i64 %26
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  %49 = getelementptr inbounds i64, i64* %16, i64 %26
  store i64 %48, i64* %49, align 8, !tbaa !13
  %50 = add nuw i64 %26, 1
  %51 = icmp sgt i64 %50, %0
  br i1 %51, label %24, label %25, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = sub nsw i64 %0, %1
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %6
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds i64, i64* %7, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 998244353
  ret i64 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  tail call void @_Z8makefactx(i64 5000000)
  %3 = load i64, i64* @N, align 8, !tbaa !13
  %4 = load i64, i64* @M, align 8, !tbaa !13
  %5 = mul nsw i64 %4, 3
  %6 = add i64 %3, -1
  %7 = add i64 %6, %5
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %6
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds i64, i64* %11, i64 %5
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = add i64 %3, -2
  %21 = icmp sgt i64 %4, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %0
  %23 = getelementptr inbounds i64, i64* %11, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !13
  br label %35

25:                                               ; preds = %35
  %26 = shl nsw i64 %4, 1
  %27 = sub nsw i64 %5, %3
  %28 = add nsw i64 %26, -2
  %29 = icmp slt i64 %4, 1
  %30 = icmp slt i64 %28, %27
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i64, i64* %8, i64 %3
  %34 = load i64, i64* %33, align 8, !tbaa !13
  br label %92

35:                                               ; preds = %22, %35
  %36 = phi i64 [ 0, %22 ], [ %49, %35 ]
  %37 = phi i64 [ 0, %22 ], [ %48, %35 ]
  %38 = add i64 %20, %36
  %39 = getelementptr inbounds i64, i64* %8, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = mul nsw i64 %24, %40
  %42 = srem i64 %41, 998244353
  %43 = getelementptr inbounds i64, i64* %11, i64 %36
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = add nsw i64 %46, %37
  %48 = srem i64 %47, 998244353
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, %4
  br i1 %50, label %25, label %35, !llvm.loop !17

51:                                               ; preds = %92, %0, %25
  %52 = phi i64 [ %48, %25 ], [ 0, %0 ], [ %48, %92 ]
  %53 = phi i64 [ 0, %25 ], [ 0, %0 ], [ %118, %92 ]
  %54 = mul nsw i64 %52, %3
  %55 = srem i64 %54, 998244353
  %56 = add nsw i64 %19, 998244353
  %57 = sub nsw i64 %56, %55
  %58 = srem i64 %57, 998244353
  %59 = add nsw i64 %58, 998244353
  %60 = sub nsw i64 %59, %53
  %61 = srem i64 %60, 998244353
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !18
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !20
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

75:                                               ; preds = %51
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !23
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !25
  br label %88

82:                                               ; preds = %75
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !18
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = tail call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  ret i32 0

92:                                               ; preds = %32, %92
  %93 = phi i64 [ %28, %32 ], [ %119, %92 ]
  %94 = phi i64 [ 0, %32 ], [ %118, %92 ]
  %95 = lshr exact i64 %93, 1
  %96 = sub nsw i64 %5, %93
  %97 = add i64 %6, %95
  %98 = getelementptr inbounds i64, i64* %8, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = mul nsw i64 %13, %99
  %101 = srem i64 %100, 998244353
  %102 = getelementptr inbounds i64, i64* %11, i64 %95
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 998244353
  %106 = sub nsw i64 %3, %96
  %107 = getelementptr inbounds i64, i64* %11, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = mul nsw i64 %108, %34
  %110 = srem i64 %109, 998244353
  %111 = getelementptr inbounds i64, i64* %11, i64 %96
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 998244353
  %115 = mul nsw i64 %114, %105
  %116 = srem i64 %115, 998244353
  %117 = add nsw i64 %116, %94
  %118 = srem i64 %117, 998244353
  %119 = add nsw i64 %93, -2
  %120 = icmp slt i64 %93, 2
  %121 = icmp slt i64 %119, %27
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %51, label %92, !llvm.loop !26
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298012860.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @nCm to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 80000088) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @nCm to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 80000088
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nCm, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000088) %2, i8 0, i64 80000088, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nCm, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @nCm to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 80000088) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @fact to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 80000088
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000088) %5, i8 0, i64 80000088, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact_inv to i8*), i8 0, i64 24, i1 false) #13
  %8 = tail call noalias nonnull i8* @_Znwm(i64 80000088) #15
  store i8* %8, i8** bitcast (%"class.std::vector"* @fact_inv to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %8, i64 80000088
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000088) %8, i8 0, i64 80000088, i1 false)
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact_inv to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !11}
!27 = !{!6, !7, i64 16}
