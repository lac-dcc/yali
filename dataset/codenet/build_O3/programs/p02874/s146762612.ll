; ModuleID = 'Project_CodeNet_C++1400/p02874/s146762612.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s146762612.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@l = dso_local global [100010 x i64] zeroinitializer, align 16
@r = dso_local global [100010 x i64] zeroinitializer, align 16
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@mal = dso_local local_unnamed_addr global i64 0, align 8
@mir = dso_local local_unnamed_addr global i64 1000000000, align 8
@ma = dso_local local_unnamed_addr global i64 0, align 8
@rmi = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146762612.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
define dso_local i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %8

6:                                                ; preds = %8, %2
  %7 = phi i64 [ 1, %2 ], [ %13, %8 ]
  ret i64 %7

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %11, %8 ], [ %5, %4 ]
  %10 = phi i64 [ %13, %8 ], [ 1, %4 ]
  %11 = add nsw i64 %9, 1
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 1000000007
  %14 = icmp slt i64 %11, %0
  br i1 %14, label %8, label %6, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
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
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  %7 = sub nsw i64 %0, %1
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ %11, %8 ], [ %7, %6 ]
  %10 = phi i64 [ %13, %8 ], [ 1, %6 ]
  %11 = add nsw i64 %9, 1
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 1000000007
  %14 = icmp slt i64 %11, %0
  br i1 %14, label %8, label %15, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add i64 %1, -1
  %17 = and i64 %1, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = and i64 %1, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %34, %21 ]
  %23 = phi i64 [ 1, %19 ], [ %36, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %37, %21 ]
  %25 = or i64 %22, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = or i64 %22, 2
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = or i64 %22, 3
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %22, 4
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add i64 %24, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %21, !llvm.loop !5

39:                                               ; preds = %21, %15
  %40 = phi i64 [ undef, %15 ], [ %36, %21 ]
  %41 = phi i64 [ 0, %15 ], [ %34, %21 ]
  %42 = phi i64 [ 1, %15 ], [ %36, %21 ]
  %43 = icmp eq i64 %17, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %48, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %50, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %51, %44 ], [ %17, %39 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 1000000007
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !8

53:                                               ; preds = %39, %44, %4
  %54 = phi i64 [ 1, %4 ], [ %13, %44 ], [ %13, %39 ]
  %55 = phi i64 [ 1, %4 ], [ %40, %39 ], [ %50, %44 ]
  br label %56

56:                                               ; preds = %65, %53
  %57 = phi i64 [ %66, %65 ], [ 1, %53 ]
  %58 = phi i64 [ %68, %65 ], [ %55, %53 ]
  %59 = phi i64 [ %69, %65 ], [ 1000000005, %53 ]
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = mul nsw i64 %58, %57
  %64 = srem i64 %63, 1000000007
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i64 [ %64, %62 ], [ %57, %56 ]
  %67 = mul nsw i64 %58, %58
  %68 = urem i64 %67, 1000000007
  %69 = lshr i64 %59, 1
  %70 = icmp ult i64 %59, 2
  br i1 %70, label %71, label %56, !llvm.loop !7

71:                                               ; preds = %65
  %72 = mul nsw i64 %66, %54
  %73 = srem i64 %72, 1000000007
  br label %74

74:                                               ; preds = %2, %71
  %75 = phi i64 [ %73, %71 ], [ 0, %2 ]
  ret i64 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4piyaSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp slt i64 %0, %2
  %7 = icmp sgt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !15
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* @ma, align 8, !tbaa !15
  %6 = load i64, i64* @mir, align 8, !tbaa !15
  %7 = load i64, i64* @mal, align 8, !tbaa !15
  %8 = sub nsw i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  %10 = select i1 %9, i64 %8, i64 0
  %11 = add nsw i64 %10, %5
  store i64 %11, i64* @ans, align 8, !tbaa !15
  br label %18

12:                                               ; preds = %23
  %13 = sub nsw i64 %41, %38
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i64 %13, i64 0
  %16 = add nsw i64 %15, %35
  store i64 %16, i64* @ans, align 8, !tbaa !15
  %17 = icmp sgt i64 %43, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %4, %12
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %45

20:                                               ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %311

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %42, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @l, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @r, i64 0, i64 %24
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = load i64, i64* %27, align 8, !tbaa !15
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %27, align 8, !tbaa !15
  %31 = load i64, i64* %25, align 8
  %32 = sub nsw i64 %30, %31
  %33 = load i64, i64* @ma, align 8, !tbaa !15
  %34 = icmp slt i64 %33, %32
  %35 = select i1 %34, i64 %32, i64 %33
  store i64 %35, i64* @ma, align 8, !tbaa !15
  %36 = load i64, i64* @mal, align 8
  %37 = icmp slt i64 %36, %31
  %38 = select i1 %37, i64 %31, i64 %36
  store i64 %38, i64* @mal, align 8, !tbaa !15
  %39 = load i64, i64* @mir, align 8
  %40 = icmp slt i64 %30, %39
  %41 = select i1 %40, i64 %30, i64 %39
  store i64 %41, i64* @mir, align 8, !tbaa !15
  %42 = add nuw nsw i64 %24, 1
  %43 = load i64, i64* @n, align 8, !tbaa !15
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %23, label %12, !llvm.loop !20

45:                                               ; preds = %368, %18
  %46 = phi %"struct.std::pair"* [ %19, %18 ], [ %370, %368 ]
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %48 = icmp eq %"struct.std::pair"* %47, %46
  br i1 %48, label %286, label %49

49:                                               ; preds = %45
  %50 = ptrtoint %"struct.std::pair"* %46 to i64
  %51 = ptrtoint %"struct.std::pair"* %47 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = tail call i64 @llvm.ctlz.i64(i64 %53, i1 true) #15, !range !21
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %47, %"struct.std::pair"* %46, i64 %56, i1 (i64, i64, i64, i64)* nonnull @_Z4piyaSt4pairIxxES0_)
  %57 = icmp sgt i64 %52, 256
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  br i1 %57, label %60, label %212

60:                                               ; preds = %49, %166
  %61 = phi i64 [ %170, %166 ], [ 0, %49 ]
  %62 = phi i64 [ %168, %166 ], [ 1, %49 ]
  %63 = phi %"struct.std::pair"* [ %64, %166 ], [ %47, %49 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %58, align 8
  %70 = load i64, i64* %59, align 8
  %71 = icmp eq i64 %66, %69
  %72 = icmp slt i64 %66, %69
  %73 = icmp sgt i64 %68, %70
  %74 = select i1 %71, i1 %73, i1 %72
  br i1 %74, label %75, label %134

75:                                               ; preds = %60
  %76 = add i64 %61, 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 2
  %78 = and i64 %76, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %93, %80 ], [ %62, %75 ]
  %82 = phi %"struct.std::pair"* [ %86, %80 ], [ %77, %75 ]
  %83 = phi %"struct.std::pair"* [ %85, %80 ], [ %64, %75 ]
  %84 = phi i64 [ %94, %80 ], [ %78, %75 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !22
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !15
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !24
  %93 = add nsw i64 %81, -1
  %94 = add i64 %84, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !25

96:                                               ; preds = %80, %75
  %97 = phi i64 [ %62, %75 ], [ %93, %80 ]
  %98 = phi %"struct.std::pair"* [ %77, %75 ], [ %86, %80 ]
  %99 = phi %"struct.std::pair"* [ %64, %75 ], [ %85, %80 ]
  %100 = icmp ult i64 %61, 3
  br i1 %100, label %133, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %131, %101 ], [ %97, %96 ]
  %103 = phi %"struct.std::pair"* [ %124, %101 ], [ %98, %96 ]
  %104 = phi %"struct.std::pair"* [ %123, %101 ], [ %99, %96 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !22
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !24
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -2, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !15
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -2, i32 0
  store i64 %112, i64* %113, align 8, !tbaa !22
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -2, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !15
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -2, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !24
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -3, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -3, i32 0
  store i64 %118, i64* %119, align 8, !tbaa !22
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -3, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -3, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !24
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -4
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -4
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !15
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i64 %126, i64* %127, align 8, !tbaa !22
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -4, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -4, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !24
  %131 = add nsw i64 %102, -4
  %132 = icmp sgt i64 %102, 4
  br i1 %132, label %101, label %133, !llvm.loop !26

133:                                              ; preds = %101, %96
  store i64 %66, i64* %58, align 8, !tbaa !22
  br label %166

134:                                              ; preds = %60
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %66, %136
  %140 = icmp slt i64 %66, %136
  %141 = icmp sgt i64 %68, %138
  %142 = select i1 %139, i1 %141, i1 %140
  br i1 %142, label %143, label %162

143:                                              ; preds = %134, %143
  %144 = phi i64 [ %153, %143 ], [ %136, %134 ]
  %145 = phi i64* [ %154, %143 ], [ %137, %134 ]
  %146 = phi i64* [ %152, %143 ], [ %135, %134 ]
  %147 = phi %"struct.std::pair"* [ %148, %143 ], [ %64, %134 ]
  %148 = bitcast i64* %146 to %"struct.std::pair"*
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i64 %144, i64* %149, align 8, !tbaa !22
  %150 = load i64, i64* %145, align 8, !tbaa !15
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !24
  %152 = getelementptr inbounds i64, i64* %146, i64 -2
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i64, i64* %146, i64 -1
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %66, %153
  %157 = icmp slt i64 %66, %153
  %158 = icmp sgt i64 %68, %155
  %159 = select i1 %156, i1 %158, i1 %157
  br i1 %159, label %143, label %160, !llvm.loop !27

160:                                              ; preds = %143
  %161 = bitcast i64* %146 to %"struct.std::pair"*
  br label %162

162:                                              ; preds = %160, %134
  %163 = phi %"struct.std::pair"* [ %64, %134 ], [ %161, %160 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  store i64 %66, i64* %164, align 8, !tbaa !22
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  br label %166

166:                                              ; preds = %162, %133
  %167 = phi i64* [ %59, %133 ], [ %165, %162 ]
  store i64 %68, i64* %167, align 8, !tbaa !24
  %168 = add nuw nsw i64 %62, 1
  %169 = icmp eq i64 %168, 16
  %170 = add i64 %61, 1
  br i1 %169, label %171, label %60, !llvm.loop !28

171:                                              ; preds = %166
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 16
  %173 = icmp eq %"struct.std::pair"* %172, %46
  br i1 %173, label %286, label %174

174:                                              ; preds = %171, %206
  %175 = phi %"struct.std::pair"* [ %210, %206 ], [ %172, %171 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %177, %181
  %185 = icmp slt i64 %177, %181
  %186 = icmp sgt i64 %179, %183
  %187 = select i1 %184, i1 %186, i1 %185
  br i1 %187, label %188, label %206

188:                                              ; preds = %174, %188
  %189 = phi i64 [ %199, %188 ], [ %183, %174 ]
  %190 = phi i64 [ %197, %188 ], [ %181, %174 ]
  %191 = phi i64* [ %196, %188 ], [ %180, %174 ]
  %192 = phi %"struct.std::pair"* [ %193, %188 ], [ %175, %174 ]
  %193 = bitcast i64* %191 to %"struct.std::pair"*
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %190, i64* %194, align 8, !tbaa !22
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  store i64 %189, i64* %195, align 8, !tbaa !24
  %196 = getelementptr inbounds i64, i64* %191, i64 -2
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds i64, i64* %191, i64 -1
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %177, %197
  %201 = icmp slt i64 %177, %197
  %202 = icmp sgt i64 %179, %199
  %203 = select i1 %200, i1 %202, i1 %201
  br i1 %203, label %188, label %204, !llvm.loop !27

204:                                              ; preds = %188
  %205 = bitcast i64* %191 to %"struct.std::pair"*
  br label %206

206:                                              ; preds = %204, %174
  %207 = phi %"struct.std::pair"* [ %175, %174 ], [ %205, %204 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  store i64 %177, i64* %208, align 8, !tbaa !22
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  store i64 %179, i64* %209, align 8, !tbaa !24
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %211 = icmp eq %"struct.std::pair"* %210, %46
  br i1 %211, label %286, label %174, !llvm.loop !29

212:                                              ; preds = %49
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  %214 = icmp eq %"struct.std::pair"* %213, %46
  br i1 %214, label %286, label %215

215:                                              ; preds = %212, %282
  %216 = phi %"struct.std::pair"* [ %284, %282 ], [ %213, %212 ]
  %217 = phi %"struct.std::pair"* [ %216, %282 ], [ %47, %212 ]
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %58, align 8
  %223 = load i64, i64* %59, align 8
  %224 = icmp eq i64 %219, %222
  %225 = icmp slt i64 %219, %222
  %226 = icmp sgt i64 %221, %223
  %227 = select i1 %224, i1 %226, i1 %225
  br i1 %227, label %228, label %250

228:                                              ; preds = %215
  %229 = ptrtoint %"struct.std::pair"* %216 to i64
  %230 = sub i64 %229, %51
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %232, label %249

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 2
  %234 = lshr exact i64 %230, 4
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi i64 [ %247, %235 ], [ %234, %232 ]
  %237 = phi %"struct.std::pair"* [ %240, %235 ], [ %233, %232 ]
  %238 = phi %"struct.std::pair"* [ %239, %235 ], [ %216, %232 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %242 = load i64, i64* %241, align 8, !tbaa !15
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  store i64 %242, i64* %243, align 8, !tbaa !22
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1, i32 1
  %245 = load i64, i64* %244, align 8, !tbaa !15
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1, i32 1
  store i64 %245, i64* %246, align 8, !tbaa !24
  %247 = add nsw i64 %236, -1
  %248 = icmp sgt i64 %236, 1
  br i1 %248, label %235, label %249, !llvm.loop !26

249:                                              ; preds = %235, %228
  store i64 %219, i64* %58, align 8, !tbaa !22
  br label %282

250:                                              ; preds = %215
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  %254 = load i64, i64* %253, align 8
  %255 = icmp eq i64 %219, %252
  %256 = icmp slt i64 %219, %252
  %257 = icmp sgt i64 %221, %254
  %258 = select i1 %255, i1 %257, i1 %256
  br i1 %258, label %259, label %278

259:                                              ; preds = %250, %259
  %260 = phi i64 [ %269, %259 ], [ %252, %250 ]
  %261 = phi i64* [ %270, %259 ], [ %253, %250 ]
  %262 = phi i64* [ %268, %259 ], [ %251, %250 ]
  %263 = phi %"struct.std::pair"* [ %264, %259 ], [ %216, %250 ]
  %264 = bitcast i64* %262 to %"struct.std::pair"*
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  store i64 %260, i64* %265, align 8, !tbaa !22
  %266 = load i64, i64* %261, align 8, !tbaa !15
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 1
  store i64 %266, i64* %267, align 8, !tbaa !24
  %268 = getelementptr inbounds i64, i64* %262, i64 -2
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds i64, i64* %262, i64 -1
  %271 = load i64, i64* %270, align 8
  %272 = icmp eq i64 %219, %269
  %273 = icmp slt i64 %219, %269
  %274 = icmp sgt i64 %221, %271
  %275 = select i1 %272, i1 %274, i1 %273
  br i1 %275, label %259, label %276, !llvm.loop !27

276:                                              ; preds = %259
  %277 = bitcast i64* %262 to %"struct.std::pair"*
  br label %278

278:                                              ; preds = %276, %250
  %279 = phi %"struct.std::pair"* [ %216, %250 ], [ %277, %276 ]
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  store i64 %219, i64* %280, align 8, !tbaa !22
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 1
  br label %282

282:                                              ; preds = %278, %249
  %283 = phi i64* [ %59, %249 ], [ %281, %278 ]
  store i64 %221, i64* %283, align 8, !tbaa !24
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %285 = icmp eq %"struct.std::pair"* %284, %46
  br i1 %285, label %286, label %215, !llvm.loop !28

286:                                              ; preds = %282, %206, %212, %171, %45
  %287 = load i64, i64* @n, align 8, !tbaa !15
  %288 = add i64 %287, -1
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %288, i32 0
  %291 = load i64, i64* %290, align 8, !tbaa !22
  %292 = getelementptr inbounds [100010 x i64], [100010 x i64]* @rmi, i64 0, i64 %288
  store i64 %291, i64* %292, align 8, !tbaa !15
  %293 = icmp sgt i64 %287, 1
  br i1 %293, label %294, label %378

294:                                              ; preds = %286
  %295 = add nsw i64 %287, -2
  %296 = add i64 %287, -1
  %297 = add i64 %287, -2
  %298 = and i64 %296, 1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %295, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = icmp slt i64 %302, %291
  %304 = select i1 %303, i64 %302, i64 %291
  %305 = getelementptr inbounds [100010 x i64], [100010 x i64]* @rmi, i64 0, i64 %295
  store i64 %304, i64* %305, align 8, !tbaa !15
  %306 = add nsw i64 %287, -3
  br label %307

307:                                              ; preds = %300, %294
  %308 = phi i64 [ %291, %294 ], [ %304, %300 ]
  %309 = phi i64 [ %295, %294 ], [ %306, %300 ]
  %310 = icmp eq i64 %297, 0
  br i1 %310, label %377, label %386

311:                                              ; preds = %374, %20
  %312 = phi %"struct.std::pair"* [ %369, %374 ], [ %22, %20 ]
  %313 = phi %"struct.std::pair"* [ %370, %374 ], [ %21, %20 ]
  %314 = phi i64 [ %376, %374 ], [ %41, %20 ]
  %315 = phi i64 [ %375, %374 ], [ %38, %20 ]
  %316 = phi i64 [ %371, %374 ], [ 0, %20 ]
  %317 = getelementptr inbounds [100010 x i64], [100010 x i64]* @r, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !15
  %319 = sub nsw i64 %318, %315
  %320 = getelementptr inbounds [100010 x i64], [100010 x i64]* @l, i64 0, i64 %316
  %321 = load i64, i64* %320, align 8, !tbaa !15
  %322 = sub nsw i64 %314, %321
  %323 = icmp eq %"struct.std::pair"* %313, %312
  br i1 %323, label %330, label %324

324:                                              ; preds = %311
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  store i64 %319, i64* %325, align 8
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 1
  store i64 %322, i64* %326, align 8
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  store %"struct.std::pair"* %328, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %368

330:                                              ; preds = %311
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %332 = ptrtoint %"struct.std::pair"* %312 to i64
  %333 = ptrtoint %"struct.std::pair"* %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 4
  %336 = icmp eq i64 %334, 9223372036854775792
  br i1 %336, label %337, label %338

337:                                              ; preds = %330
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

338:                                              ; preds = %330
  %339 = icmp eq i64 %334, 0
  %340 = select i1 %339, i64 1, i64 %335
  %341 = add nsw i64 %340, %335
  %342 = icmp ult i64 %341, %335
  %343 = icmp ugt i64 %341, 576460752303423487
  %344 = or i1 %342, %343
  %345 = select i1 %344, i64 576460752303423487, i64 %341
  %346 = shl nuw nsw i64 %345, 4
  %347 = tail call noalias nonnull i8* @_Znwm(i64 %346) #17
  %348 = bitcast i8* %347 to %"struct.std::pair"*
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %335, i32 0
  store i64 %319, i64* %349, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %335, i32 1
  store i64 %322, i64* %350, align 8
  %351 = icmp eq %"struct.std::pair"* %331, %312
  br i1 %351, label %360, label %352

352:                                              ; preds = %338, %352
  %353 = phi %"struct.std::pair"* [ %358, %352 ], [ %348, %338 ]
  %354 = phi %"struct.std::pair"* [ %357, %352 ], [ %331, %338 ]
  %355 = bitcast %"struct.std::pair"* %353 to i8*
  %356 = bitcast %"struct.std::pair"* %354 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %355, i8* noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false) #15, !alias.scope !30
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %359 = icmp eq %"struct.std::pair"* %357, %312
  br i1 %359, label %360, label %352, !llvm.loop !34

360:                                              ; preds = %352, %338
  %361 = phi %"struct.std::pair"* [ %348, %338 ], [ %358, %352 ]
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %363 = icmp eq %"struct.std::pair"* %331, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = bitcast %"struct.std::pair"* %331 to i8*
  tail call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %360, %364
  store i8* %347, i8** bitcast (%"class.std::vector"* @vec to i8**), align 8, !tbaa !10
  store %"struct.std::pair"* %362, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %345
  store %"struct.std::pair"* %367, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %368

368:                                              ; preds = %324, %366
  %369 = phi %"struct.std::pair"* [ %329, %324 ], [ %367, %366 ]
  %370 = phi %"struct.std::pair"* [ %328, %324 ], [ %362, %366 ]
  %371 = add nuw nsw i64 %316, 1
  %372 = load i64, i64* @n, align 8, !tbaa !15
  %373 = icmp slt i64 %371, %372
  br i1 %373, label %374, label %45, !llvm.loop !35

374:                                              ; preds = %368
  %375 = load i64, i64* @mal, align 8, !tbaa !15
  %376 = load i64, i64* @mir, align 8, !tbaa !15
  br label %311

377:                                              ; preds = %386, %307
  br i1 %293, label %380, label %378

378:                                              ; preds = %286, %377
  %379 = load i64, i64* @ans, align 8, !tbaa !15
  br label %419

380:                                              ; preds = %377
  %381 = load i64, i64* @ans, align 8, !tbaa !15
  %382 = and i64 %296, 1
  %383 = icmp eq i64 %297, 0
  br i1 %383, label %402, label %384

384:                                              ; preds = %380
  %385 = and i64 %296, -2
  br label %451

386:                                              ; preds = %307, %386
  %387 = phi i64 [ %398, %386 ], [ %308, %307 ]
  %388 = phi i64 [ %400, %386 ], [ %309, %307 ]
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %388, i32 0
  %390 = load i64, i64* %389, align 8
  %391 = icmp slt i64 %390, %387
  %392 = select i1 %391, i64 %390, i64 %387
  %393 = getelementptr inbounds [100010 x i64], [100010 x i64]* @rmi, i64 0, i64 %388
  store i64 %392, i64* %393, align 8, !tbaa !15
  %394 = add nsw i64 %388, -1
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %394, i32 0
  %396 = load i64, i64* %395, align 8
  %397 = icmp slt i64 %396, %392
  %398 = select i1 %397, i64 %396, i64 %392
  %399 = getelementptr inbounds [100010 x i64], [100010 x i64]* @rmi, i64 0, i64 %394
  store i64 %398, i64* %399, align 8, !tbaa !15
  %400 = add nsw i64 %388, -2
  %401 = icmp sgt i64 %388, 1
  br i1 %401, label %386, label %377, !llvm.loop !36

402:                                              ; preds = %451, %380
  %403 = phi i64 [ undef, %380 ], [ %475, %451 ]
  %404 = phi i64 [ %381, %380 ], [ %475, %451 ]
  %405 = phi i64 [ 0, %380 ], [ %470, %451 ]
  %406 = phi i64 [ 1000000000, %380 ], [ %469, %451 ]
  %407 = icmp eq i64 %382, 0
  br i1 %407, label %419, label %408

408:                                              ; preds = %402
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %405, i32 1
  %410 = load i64, i64* %409, align 8, !tbaa !15
  %411 = icmp slt i64 %410, %406
  %412 = select i1 %411, i64 %410, i64 %406
  %413 = add nuw nsw i64 %405, 1
  %414 = getelementptr inbounds [100010 x i64], [100010 x i64]* @rmi, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !15
  %416 = add nsw i64 %412, %415
  %417 = icmp slt i64 %404, %416
  %418 = select i1 %417, i64 %416, i64 %404
  store i64 %418, i64* @ans, align 8, !tbaa !15
  br label %419

419:                                              ; preds = %408, %402, %378
  %420 = phi i64 [ %379, %378 ], [ %403, %402 ], [ %418, %408 ]
  %421 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %420)
  %422 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !37
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !39
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %419
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

434:                                              ; preds = %419
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !42
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !44
  br label %447

441:                                              ; preds = %434
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
  %442 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !37
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = tail call signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
  br label %447

447:                                              ; preds = %438, %441
  %448 = phi i8 [ %440, %438 ], [ %446, %441 ]
  %449 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %448)
  %450 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
  ret i32 0

451:                                              ; preds = %451, %384
  %452 = phi i64 [ %381, %384 ], [ %475, %451 ]
  %453 = phi i64 [ 0, %384 ], [ %470, %451 ]
  %454 = phi i64 [ 1000000000, %384 ], [ %469, %451 ]
  %455 = phi i64 [ %385, %384 ], [ %476, %451 ]
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %453, i32 1
  %457 = load i64, i64* %456, align 8, !tbaa !15
  %458 = icmp slt i64 %457, %454
  %459 = select i1 %458, i64 %457, i64 %454
  %460 = or i64 %453, 1
  %461 = getelementptr inbounds [100010 x i64], [100010 x i64]* @rmi, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !15
  %463 = add nsw i64 %459, %462
  %464 = icmp slt i64 %452, %463
  %465 = select i1 %464, i64 %463, i64 %452
  store i64 %465, i64* @ans, align 8, !tbaa !15
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %460, i32 1
  %467 = load i64, i64* %466, align 8, !tbaa !15
  %468 = icmp slt i64 %467, %459
  %469 = select i1 %468, i64 %467, i64 %459
  %470 = add nuw nsw i64 %453, 2
  %471 = getelementptr inbounds [100010 x i64], [100010 x i64]* @rmi, i64 0, i64 %470
  %472 = load i64, i64* %471, align 16, !tbaa !15
  %473 = add nsw i64 %469, %472
  %474 = icmp slt i64 %465, %473
  %475 = select i1 %474, i64 %473, i64 %465
  store i64 %475, i64* @ans, align 8, !tbaa !15
  %476 = add i64 %455, -2
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %402, label %451, !llvm.loop !45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !46

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %34, align 8, !tbaa !22
  %39 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %39, i64* %36, align 8, !tbaa !24
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !47

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !48

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !49

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !15
  %80 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %80, i64* %62, align 8, !tbaa !15
  store i64 %79, i64* %75, align 8, !tbaa !15
  %81 = load i64, i64* %63, align 8, !tbaa !15
  %82 = load i64, i64* %76, align 8, !tbaa !15
  store i64 %82, i64* %63, align 8, !tbaa !15
  store i64 %81, i64* %76, align 8, !tbaa !15
  br label %48, !llvm.loop !50

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !51

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #11 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !15
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !15
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !52

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !15
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !15
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !15
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !53

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !22
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #12 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %26, i64* %24, align 8, !tbaa !15
  store i64 %25, i64* %10, align 8, !tbaa !15
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !15
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %36, i64* %33, align 8, !tbaa !15
  store i64 %34, i64* %18, align 8, !tbaa !15
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %38, i64* %33, align 8, !tbaa !15
  store i64 %34, i64* %6, align 8, !tbaa !15
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %50, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %6, align 8, !tbaa !15
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !15
  store i64 %60, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %42, align 8, !tbaa !15
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %62, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %10, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = load i64, i64* %64, align 8, !tbaa !15
  store i64 %67, i64* %65, align 8, !tbaa !15
  store i64 %66, i64* %64, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146762612.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 8}
!19 = !{!11, !12, i64 16}
!20 = distinct !{!20, !6}
!21 = !{i64 0, i64 65}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!24 = !{!23, !16, i64 8}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !14, i64 0}
!39 = !{!40, !12, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !41, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!41 = !{!"bool", !13, i64 0}
!42 = !{!43, !13, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !41, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!44 = !{!13, !13, i64 0}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
