; ModuleID = 'Project_CodeNet_C++1400/p03833/s506036883.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s506036883.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@sparseTable = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@memo = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506036883.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z17builldSparseTableiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i32, i32* @N, align 4, !tbaa !17
  %4 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true), !range !19
  %5 = sub nuw nsw i32 32, %4
  %6 = sext i32 %0 to i64
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sparseTable, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %6
  %9 = mul nsw i32 %5, %3
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %6, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = ptrtoint i32* %13 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = sub nsw i64 %11, %19
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 %22)
  br label %29

23:                                               ; preds = %2
  %24 = icmp ugt i64 %19, %11
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds i32, i32* %15, i64 %11
  %27 = icmp eq i32* %13, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32* %26, i32** %12, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %21, %23, %25, %28
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = icmp ne i32 %5, 0
  %32 = load i32, i32* @N, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %36, label %35

35:                                               ; preds = %89, %29
  ret void

36:                                               ; preds = %29, %89
  %37 = phi i32 [ %90, %89 ], [ %32, %29 ]
  %38 = phi i32 [ %91, %89 ], [ 0, %29 ]
  %39 = phi i32 [ %44, %89 ], [ 2, %29 ]
  %40 = icmp eq i32 %38, 0
  %41 = shl nsw i32 %39, 1
  %42 = icmp eq i32 %38, 1
  %43 = select i1 %42, i32 1, i32 %41
  %44 = select i1 %40, i32 0, i32 %43
  %45 = add nsw i32 %38, -1
  %46 = load i32*, i32** %30, align 8
  %47 = icmp sgt i32 %37, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %36
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sparseTable, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %6, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !11
  br i1 %40, label %52, label %65

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %61, %52 ], [ 0, %48 ]
  %54 = getelementptr inbounds i32, i32* %46, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %55, i32* %56, align 4, !tbaa !17
  %57 = load i32, i32* @N, align 4
  %58 = sub nsw i32 %57, %44
  %59 = zext i32 %58 to i64
  %60 = icmp ne i64 %53, %59
  %61 = add nuw nsw i64 %53, 1
  %62 = sext i32 %57 to i64
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %52, label %89, !llvm.loop !21

65:                                               ; preds = %48, %65
  %66 = phi i32 [ %83, %65 ], [ %37, %48 ]
  %67 = phi i32 [ %86, %65 ], [ 0, %48 ]
  %68 = mul nsw i32 %66, %45
  %69 = add nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %51, i64 %70
  %72 = add nsw i32 %69, %44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %51, i64 %73
  %75 = load i32, i32* %71, align 4
  %76 = load i32, i32* %74, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = mul nsw i32 %66, %38
  %80 = add nsw i32 %79, %67
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %51, i64 %81
  store i32 %78, i32* %82, align 4, !tbaa !17
  %83 = load i32, i32* @N, align 4
  %84 = sub nsw i32 %83, %44
  %85 = icmp ne i32 %67, %84
  %86 = add nuw nsw i32 %67, 1
  %87 = icmp slt i32 %86, %83
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %65, label %89, !llvm.loop !21

89:                                               ; preds = %65, %52, %36
  %90 = phi i32 [ %37, %36 ], [ %57, %52 ], [ %83, %65 ]
  %91 = add nuw nsw i32 %38, 1
  %92 = icmp eq i32 %91, %5
  br i1 %92, label %35, label %36, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %2, i32 %1
  %6 = select i1 %4, i32 %1, i32 %2
  %7 = sub i32 1, %5
  %8 = add i32 %7, %6
  %9 = tail call i32 @llvm.ctlz.i32(i32 %8, i1 true), !range !19
  %10 = xor i32 %9, 31
  %11 = shl nsw i32 -1, %10
  %12 = sext i32 %0 to i64
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sparseTable, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = load i32, i32* @N, align 4, !tbaa !17
  %15 = mul nsw i32 %14, %10
  %16 = add nsw i32 %15, %5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %12, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i32, i32* %19, i64 %17
  %21 = add i32 %6, 1
  %22 = add i32 %21, %11
  %23 = add i32 %22, %15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %19, i64 %24
  %26 = load i32, i32* %20, align 4
  %27 = load i32, i32* %25, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %27, i32 %26
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z10total_distii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %8 = getelementptr inbounds i64, i64* %7, i64 %6
  %9 = load i64, i64* %8, align 8, !tbaa !24
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, i64* %7, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !24
  %16 = sub nsw i64 %9, %15
  br label %17

17:                                               ; preds = %4, %11, %2
  %18 = phi i64 [ 0, %2 ], [ %16, %11 ], [ %9, %4 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2dpiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %215, label %6

6:                                                ; preds = %4, %188
  %7 = phi i32 [ %193, %188 ], [ %2, %4 ]
  %8 = phi i32 [ %194, %188 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = sdiv i32 %9, 2
  %11 = icmp sgt i32 %10, %3
  %12 = select i1 %11, i32 %3, i32 %10
  %13 = add i32 %9, 1
  %14 = icmp ult i32 %13, 3
  %15 = add nsw i32 %10, -1
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 %16
  %19 = load i32, i32* @M, align 4
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sparseTable, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %21 = load i32, i32* @N, align 4
  %22 = icmp sgt i32 %7, %12
  br i1 %22, label %188, label %23

23:                                               ; preds = %6
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %116

25:                                               ; preds = %23
  %26 = sext i32 %7 to i64
  %27 = sext i32 %10 to i64
  %28 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %29 = sext i32 %28 to i64
  %30 = zext i32 %19 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %19, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %25, %109
  %36 = phi i64 [ %26, %25 ], [ %114, %109 ]
  %37 = phi i64 [ 0, %25 ], [ %113, %109 ]
  %38 = phi i64 [ -1000000000000000000, %25 ], [ %112, %109 ]
  br i1 %14, label %47, label %39

39:                                               ; preds = %35
  %40 = load i64, i64* %18, align 8, !tbaa !24
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds i64, i64* %17, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !24
  %46 = sub nsw i64 %40, %45
  br label %47

47:                                               ; preds = %42, %39, %35
  %48 = phi i64 [ 0, %35 ], [ %46, %42 ], [ %40, %39 ]
  %49 = sub nsw i64 0, %48
  %50 = icmp sgt i64 %36, %27
  %51 = trunc i64 %36 to i32
  %52 = select i1 %50, i32 %10, i32 %51
  %53 = select i1 %50, i32 %51, i32 %10
  %54 = sub i32 1, %52
  %55 = add i32 %54, %53
  %56 = tail call i32 @llvm.ctlz.i32(i32 %55, i1 true) #21, !range !19
  %57 = xor i32 %56, 31
  %58 = shl nsw i32 -1, %57
  %59 = mul nsw i32 %21, %57
  %60 = add nsw i32 %59, %52
  %61 = sext i32 %60 to i64
  %62 = add i32 %53, 1
  %63 = add i32 %62, %58
  %64 = add i32 %63, %59
  %65 = sext i32 %64 to i64
  br i1 %32, label %94, label %66

66:                                               ; preds = %47, %66
  %67 = phi i64 [ %91, %66 ], [ 0, %47 ]
  %68 = phi i64 [ %90, %66 ], [ %49, %47 ]
  %69 = phi i64 [ %92, %66 ], [ %33, %47 ]
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %67, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %71, i64 %61
  %73 = getelementptr inbounds i32, i32* %71, i64 %65
  %74 = load i32, i32* %72, align 4
  %75 = load i32, i32* %73, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %68, %78
  %80 = or i64 %67, 1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %80, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %82, i64 %61
  %84 = getelementptr inbounds i32, i32* %82, i64 %65
  %85 = load i32, i32* %83, align 4
  %86 = load i32, i32* %84, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %79, %89
  %91 = add nuw nsw i64 %67, 2
  %92 = add i64 %69, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %66, !llvm.loop !26

94:                                               ; preds = %66, %47
  %95 = phi i64 [ undef, %47 ], [ %90, %66 ]
  %96 = phi i64 [ 0, %47 ], [ %91, %66 ]
  %97 = phi i64 [ %49, %47 ], [ %90, %66 ]
  br i1 %34, label %109, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %96, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %100, i64 %61
  %102 = getelementptr inbounds i32, i32* %100, i64 %65
  %103 = load i32, i32* %101, align 4
  %104 = load i32, i32* %102, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %97, %107
  br label %109

109:                                              ; preds = %94, %98
  %110 = phi i64 [ %95, %94 ], [ %108, %98 ]
  %111 = icmp sgt i64 %110, %38
  %112 = select i1 %111, i64 %110, i64 %38
  %113 = select i1 %111, i64 %36, i64 %37
  %114 = add nsw i64 %36, 1
  %115 = icmp eq i64 %36, %29
  br i1 %115, label %188, label %35, !llvm.loop !27

116:                                              ; preds = %23
  br i1 %14, label %117, label %139

117:                                              ; preds = %116
  %118 = sext i32 %7 to i64
  %119 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %120, 1
  %122 = sub nsw i64 %121, %118
  %123 = sub nsw i64 %120, %118
  %124 = and i64 %122, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %150, label %126

126:                                              ; preds = %117
  %127 = and i64 %122, -4
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ %118, %126 ], [ %136, %128 ]
  %130 = phi i64 [ 0, %126 ], [ %135, %128 ]
  %131 = phi i64 [ -1000000000000000000, %126 ], [ %134, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %137, %128 ]
  %133 = icmp slt i64 %131, 0
  %134 = select i1 %133, i64 0, i64 %131
  %135 = select i1 %133, i64 %129, i64 %130
  %136 = add nsw i64 %129, 4
  %137 = add i64 %132, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %150, label %128, !llvm.loop !27

139:                                              ; preds = %116
  %140 = load i64, i64* %18, align 8, !tbaa !24
  %141 = sext i32 %7 to i64
  %142 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %143, 1
  %145 = sub nsw i64 %144, %141
  %146 = and i64 %145, 1
  %147 = icmp slt i32 %7, %12
  br i1 %147, label %148, label %168

148:                                              ; preds = %139
  %149 = and i64 %145, -2
  br label %196

150:                                              ; preds = %128, %117
  %151 = phi i64 [ undef, %117 ], [ %134, %128 ]
  %152 = phi i64 [ undef, %117 ], [ %135, %128 ]
  %153 = phi i64 [ %118, %117 ], [ %136, %128 ]
  %154 = phi i64 [ 0, %117 ], [ %135, %128 ]
  %155 = phi i64 [ -1000000000000000000, %117 ], [ %134, %128 ]
  %156 = icmp eq i64 %124, 0
  br i1 %156, label %188, label %157

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %165, %157 ], [ %153, %150 ]
  %159 = phi i64 [ %164, %157 ], [ %154, %150 ]
  %160 = phi i64 [ %163, %157 ], [ %155, %150 ]
  %161 = phi i64 [ %166, %157 ], [ %124, %150 ]
  %162 = icmp slt i64 %160, 0
  %163 = select i1 %162, i64 0, i64 %160
  %164 = select i1 %162, i64 %158, i64 %159
  %165 = add nsw i64 %158, 1
  %166 = add i64 %161, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %188, label %157, !llvm.loop !28

168:                                              ; preds = %220, %139
  %169 = phi i64 [ undef, %139 ], [ %224, %220 ]
  %170 = phi i64 [ undef, %139 ], [ %225, %220 ]
  %171 = phi i64 [ %141, %139 ], [ %226, %220 ]
  %172 = phi i64 [ 0, %139 ], [ %225, %220 ]
  %173 = phi i64 [ -1000000000000000000, %139 ], [ %224, %220 ]
  %174 = icmp eq i64 %146, 0
  br i1 %174, label %188, label %175

175:                                              ; preds = %168
  %176 = icmp eq i64 %171, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %175
  %178 = add nsw i64 %171, -1
  %179 = getelementptr inbounds i64, i64* %17, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !24
  %181 = sub nsw i64 %140, %180
  br label %182

182:                                              ; preds = %177, %175
  %183 = phi i64 [ %181, %177 ], [ %140, %175 ]
  %184 = sub nsw i64 0, %183
  %185 = icmp slt i64 %173, %184
  %186 = select i1 %185, i64 %171, i64 %172
  %187 = select i1 %185, i64 %184, i64 %173
  br label %188

188:                                              ; preds = %182, %168, %150, %157, %109, %6
  %189 = phi i64 [ -1000000000000000000, %6 ], [ %112, %109 ], [ %151, %150 ], [ %163, %157 ], [ %169, %168 ], [ %187, %182 ]
  %190 = phi i64 [ 0, %6 ], [ %113, %109 ], [ %152, %150 ], [ %164, %157 ], [ %170, %168 ], [ %186, %182 ]
  %191 = sext i32 %10 to i64
  %192 = getelementptr inbounds [5050 x i64], [5050 x i64]* @memo, i64 0, i64 %191
  store i64 %189, i64* %192, align 8, !tbaa !24
  %193 = trunc i64 %190 to i32
  tail call void @_Z2dpiiii(i32 %8, i32 %15, i32 %7, i32 %193)
  %194 = add nsw i32 %10, 1
  %195 = icmp slt i32 %10, %1
  br i1 %195, label %6, label %215

196:                                              ; preds = %220, %148
  %197 = phi i64 [ %141, %148 ], [ %226, %220 ]
  %198 = phi i64 [ 0, %148 ], [ %225, %220 ]
  %199 = phi i64 [ -1000000000000000000, %148 ], [ %224, %220 ]
  %200 = phi i64 [ %149, %148 ], [ %227, %220 ]
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %196
  %203 = add nsw i64 %197, -1
  %204 = getelementptr inbounds i64, i64* %17, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !24
  %206 = sub nsw i64 %140, %205
  br label %207

207:                                              ; preds = %196, %202
  %208 = phi i64 [ %206, %202 ], [ %140, %196 ]
  %209 = sub nsw i64 0, %208
  %210 = icmp slt i64 %199, %209
  %211 = select i1 %210, i64 %209, i64 %199
  %212 = select i1 %210, i64 %197, i64 %198
  %213 = add nsw i64 %197, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %220, label %216

215:                                              ; preds = %188, %4
  ret void

216:                                              ; preds = %207
  %217 = getelementptr inbounds i64, i64* %17, i64 %197
  %218 = load i64, i64* %217, align 8, !tbaa !24
  %219 = sub nsw i64 %140, %218
  br label %220

220:                                              ; preds = %216, %207
  %221 = phi i64 [ %219, %216 ], [ %140, %207 ]
  %222 = sub nsw i64 0, %221
  %223 = icmp slt i64 %211, %222
  %224 = select i1 %223, i64 %222, i64 %211
  %225 = select i1 %223, i64 %213, i64 %212
  %226 = add nsw i64 %197, 2
  %227 = add i64 %200, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %168, label %196, !llvm.loop !27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !32
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !32
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @M)
  %20 = load i32, i32* @N, align 4, !tbaa !17
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %25 = ptrtoint i64* %23 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %33

30:                                               ; preds = %0
  %31 = sub nsw i64 %22, %28
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @dist, i64 %31)
  %32 = load i32, i32* @N, align 4, !tbaa !17
  br label %39

33:                                               ; preds = %0
  %34 = icmp ugt i64 %28, %22
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i64, i64* %24, i64 %22
  %37 = icmp eq i64* %23, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %39

39:                                               ; preds = %30, %33, %35, %38
  %40 = phi i32 [ %32, %30 ], [ %20, %33 ], [ %20, %35 ], [ %20, %38 ]
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = load i32, i32* @N, align 4, !tbaa !17
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %74, label %47

47:                                               ; preds = %74, %42, %39
  %48 = phi i32 [ %40, %39 ], [ %45, %42 ], [ %87, %74 ]
  %49 = load i32, i32* @M, align 4, !tbaa !17
  %50 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #21
  %51 = sext i32 %48 to i64
  %52 = icmp slt i32 %48, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
          to label %54 unwind label %117

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #21
  %56 = icmp eq i32 %48, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %58, align 8, !tbaa !11
  %59 = getelementptr inbounds i32, i32* null, i64 %51
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %59, i32** %60, align 8, !tbaa !36
  br label %91

61:                                               ; preds = %55
  %62 = shl nuw nsw i64 %51, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #23
          to label %64 unwind label %117

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  %66 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %63, i8** %66, align 8, !tbaa !11
  %67 = getelementptr inbounds i32, i32* %65, i64 %51
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 8, !tbaa !36
  store i32 0, i32* %65, align 4, !tbaa !17
  %69 = getelementptr inbounds i8, i8* %63, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = icmp eq i32 %48, 1
  br i1 %71, label %91, label %72

72:                                               ; preds = %64
  %73 = add nsw i64 %62, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %73, i1 false)
  br label %91

74:                                               ; preds = %42, %74
  %75 = phi i64 [ %86, %74 ], [ 1, %42 ]
  %76 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %77 = getelementptr inbounds i64, i64* %76, i64 %75
  %78 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
  %79 = add nsw i64 %75, -1
  %80 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %80, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !24
  %83 = getelementptr inbounds i64, i64* %80, i64 %75
  %84 = load i64, i64* %83, align 8, !tbaa !24
  %85 = add nsw i64 %84, %82
  store i64 %85, i64* %83, align 8, !tbaa !24
  %86 = add nuw nsw i64 %75, 1
  %87 = load i32, i32* @N, align 4, !tbaa !17
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %74, label %47, !llvm.loop !37

91:                                               ; preds = %72, %64, %57
  %92 = phi i32* [ %70, %64 ], [ %67, %72 ], [ null, %57 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %92, i32** %94, align 8, !tbaa !20
  %95 = sext i32 %49 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @B, i64 %95, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %96 unwind label %119

96:                                               ; preds = %91
  %97 = load i32*, i32** %93, align 8, !tbaa !11
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #21
  br label %101

101:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #21
  %102 = load i32, i32* @N, align 4, !tbaa !17
  %103 = icmp sgt i32 %102, 0
  %104 = load i32, i32* @M, align 4, !tbaa !17
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %112

107:                                              ; preds = %101, %129
  %108 = phi i32 [ %130, %129 ], [ %102, %101 ]
  %109 = phi i32 [ %131, %129 ], [ %104, %101 ]
  %110 = phi i64 [ %132, %129 ], [ 0, %101 ]
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %135, label %129

112:                                              ; preds = %129, %101
  %113 = phi i32 [ %104, %101 ], [ %131, %129 ]
  %114 = sext i32 %113 to i64
  %115 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #21
  %116 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @sparseTable, i64 %114, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %146 unwind label %167

117:                                              ; preds = %61, %53
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %125

119:                                              ; preds = %91
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = load i32*, i32** %93, align 8, !tbaa !11
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #21
  br label %125

125:                                              ; preds = %123, %119, %117
  %126 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #21
  br label %230

127:                                              ; preds = %135
  %128 = load i32, i32* @N, align 4, !tbaa !17
  br label %129

129:                                              ; preds = %127, %107
  %130 = phi i32 [ %128, %127 ], [ %108, %107 ]
  %131 = phi i32 [ %143, %127 ], [ %109, %107 ]
  %132 = add nuw nsw i64 %110, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %107, label %112, !llvm.loop !39

135:                                              ; preds = %107, %135
  %136 = phi i64 [ %142, %135 ], [ 0, %107 ]
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %136, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !11
  %140 = getelementptr inbounds i32, i32* %139, i64 %110
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
  %142 = add nuw nsw i64 %136, 1
  %143 = load i32, i32* @M, align 4, !tbaa !17
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %135, label %127, !llvm.loop !40

146:                                              ; preds = %112
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !11
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #21
  br label %152

152:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #21
  %153 = load i32, i32* @M, align 4, !tbaa !17
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %175, label %155

155:                                              ; preds = %175, %152
  %156 = load i32, i32* @N, align 4, !tbaa !17
  %157 = add nsw i32 %156, -1
  call void @_Z2dpiiii(i32 0, i32 %157, i32 0, i32 %157)
  %158 = load i32, i32* @N, align 4, !tbaa !17
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %200

160:                                              ; preds = %155
  %161 = zext i32 %158 to i64
  %162 = add nsw i64 %161, -1
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %184, label %165

165:                                              ; preds = %160
  %166 = and i64 %161, 4294967292
  br label %204

167:                                              ; preds = %112
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !11
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #21
  br label %174

174:                                              ; preds = %167, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #21
  br label %230

175:                                              ; preds = %152, %175
  %176 = phi i64 [ %180, %175 ], [ 0, %152 ]
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %176
  %179 = trunc i64 %176 to i32
  call void @_Z17builldSparseTableiRSt6vectorIiSaIiEE(i32 %179, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %178)
  %180 = add nuw nsw i64 %176, 1
  %181 = load i32, i32* @M, align 4, !tbaa !17
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %175, label %155, !llvm.loop !41

184:                                              ; preds = %204, %160
  %185 = phi i64 [ undef, %160 ], [ %226, %204 ]
  %186 = phi i64 [ 0, %160 ], [ %227, %204 ]
  %187 = phi i64 [ -1000000000000000000, %160 ], [ %226, %204 ]
  %188 = icmp eq i64 %163, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %197, %189 ], [ %186, %184 ]
  %191 = phi i64 [ %196, %189 ], [ %187, %184 ]
  %192 = phi i64 [ %198, %189 ], [ %163, %184 ]
  %193 = getelementptr inbounds [5050 x i64], [5050 x i64]* @memo, i64 0, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !24
  %195 = icmp slt i64 %191, %194
  %196 = select i1 %195, i64 %194, i64 %191
  %197 = add nuw nsw i64 %190, 1
  %198 = add i64 %192, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %189, !llvm.loop !42

200:                                              ; preds = %184, %189, %155
  %201 = phi i64 [ -1000000000000000000, %155 ], [ %185, %184 ], [ %196, %189 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

204:                                              ; preds = %204, %165
  %205 = phi i64 [ 0, %165 ], [ %227, %204 ]
  %206 = phi i64 [ -1000000000000000000, %165 ], [ %226, %204 ]
  %207 = phi i64 [ %166, %165 ], [ %228, %204 ]
  %208 = getelementptr inbounds [5050 x i64], [5050 x i64]* @memo, i64 0, i64 %205
  %209 = load i64, i64* %208, align 16, !tbaa !24
  %210 = icmp slt i64 %206, %209
  %211 = select i1 %210, i64 %209, i64 %206
  %212 = or i64 %205, 1
  %213 = getelementptr inbounds [5050 x i64], [5050 x i64]* @memo, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !24
  %215 = icmp slt i64 %211, %214
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = or i64 %205, 2
  %218 = getelementptr inbounds [5050 x i64], [5050 x i64]* @memo, i64 0, i64 %217
  %219 = load i64, i64* %218, align 16, !tbaa !24
  %220 = icmp slt i64 %216, %219
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = or i64 %205, 3
  %223 = getelementptr inbounds [5050 x i64], [5050 x i64]* @memo, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !24
  %225 = icmp slt i64 %221, %224
  %226 = select i1 %225, i64 %224, i64 %221
  %227 = add nuw nsw i64 %205, 4
  %228 = add i64 %207, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %184, label %204, !llvm.loop !43

230:                                              ; preds = %174, %125
  %231 = phi { i8*, i32 } [ %168, %174 ], [ %126, %125 ]
  resume { i8*, i32 } %231
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !17
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !20
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #23
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !17
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !20
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #21
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #21
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !20
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !44
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !24
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !35
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #23
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !24
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !35
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #21
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #21
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !35
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #23
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #21
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !5
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !45
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !11
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #21
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #21
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !46

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !46

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !11
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #21
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !47

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #23
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #21
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !11
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #21
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !36
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !20
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #21
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #21
  %56 = load i32*, i32** %7, align 8, !tbaa !11
  %57 = load i32*, i32** %40, align 8, !tbaa !20
  %58 = load i32*, i32** %15, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !20
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #21
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !36
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #21
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #21
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #24
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s506036883.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @sparseTable to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @sparseTable to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B to i8*), i8 0, i64 24, i1 false) #21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @dist to i8*), i8 0, i64 24, i1 false) #21
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @dist to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{i32 0, i32 33}
!20 = !{!12, !7, i64 8}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!16, !7, i64 8}
!36 = !{!12, !7, i64 16}
!37 = distinct !{!37, !14, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !14, !23}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !14}
!44 = !{!16, !7, i64 16}
!45 = !{!6, !7, i64 16}
!46 = distinct !{!46, !14}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !14}
