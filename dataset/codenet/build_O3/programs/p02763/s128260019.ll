; ModuleID = 'Project_CodeNet_C++1400/p02763/s128260019.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s128260019.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i8, i64 }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"* }
%"struct.std::pair.25" = type { i64, i64 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@seg = dso_local global %"class.std::vector.8" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128260019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10palindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %3, -2
  br label %32

12:                                               ; preds = %32, %5
  %13 = phi i8 [ undef, %5 ], [ %52, %32 ]
  %14 = phi i64 [ 0, %5 ], [ %53, %32 ]
  %15 = phi i8 [ 1, %5 ], [ %52, %32 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %7, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = xor i64 %14, -1
  %21 = add i64 %3, %20
  %22 = getelementptr inbounds i8, i8* %7, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %19, %23
  %25 = select i1 %24, i8 %15, i8 0
  br label %26

26:                                               ; preds = %12, %17
  %27 = phi i8 [ %13, %12 ], [ %25, %17 ]
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  br label %30

30:                                               ; preds = %26, %1
  %31 = phi i1 [ true, %1 ], [ %29, %26 ]
  ret i1 %31

32:                                               ; preds = %32, %10
  %33 = phi i64 [ 0, %10 ], [ %53, %32 ]
  %34 = phi i8 [ 1, %10 ], [ %52, %32 ]
  %35 = phi i64 [ %11, %10 ], [ %54, %32 ]
  %36 = getelementptr inbounds i8, i8* %7, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = xor i64 %33, -1
  %39 = add i64 %3, %38
  %40 = getelementptr inbounds i8, i8* %7, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %37, %41
  %43 = or i64 %33, 1
  %44 = getelementptr inbounds i8, i8* %7, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = sub nuw nsw i64 -2, %33
  %47 = add i64 %3, %46
  %48 = getelementptr inbounds i8, i8* %7, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = icmp eq i8 %45, %49
  %51 = select i1 %50, i1 %42, i1 false
  %52 = select i1 %51, i8 %34, i8 0
  %53 = add nuw nsw i64 %33, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %12, label %32, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !16
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !16
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !16
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Lenx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %6, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %7, %3 ], [ %0, %1 ]
  %6 = add nuw nsw i64 %4, 1
  %7 = sdiv i64 %5, 10
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !19

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %6, %3 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Sintx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !20

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4SvecSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %1
  %11 = lshr exact i64 %8, 3
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %95, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 2305843009213693948
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 12
  br i1 %20, label %66, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 9223372036854775804
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %63, %23 ]
  %25 = phi <2 x i64> [ zeroinitializer, %21 ], [ %61, %23 ]
  %26 = phi <2 x i64> [ zeroinitializer, %21 ], [ %62, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %64, %23 ]
  %28 = getelementptr inbounds i64, i64* %5, i64 %24
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i64, i64* %28, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !16
  %34 = add <2 x i64> %30, %25
  %35 = add <2 x i64> %33, %26
  %36 = or i64 %24, 4
  %37 = getelementptr inbounds i64, i64* %5, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i64, i64* %37, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !16
  %43 = add <2 x i64> %39, %34
  %44 = add <2 x i64> %42, %35
  %45 = or i64 %24, 8
  %46 = getelementptr inbounds i64, i64* %5, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !16
  %49 = getelementptr inbounds i64, i64* %46, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !16
  %52 = add <2 x i64> %48, %43
  %53 = add <2 x i64> %51, %44
  %54 = or i64 %24, 12
  %55 = getelementptr inbounds i64, i64* %5, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !16
  %58 = getelementptr inbounds i64, i64* %55, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !16
  %61 = add <2 x i64> %57, %52
  %62 = add <2 x i64> %60, %53
  %63 = add nuw i64 %24, 16
  %64 = add i64 %27, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %23, !llvm.loop !24

66:                                               ; preds = %23, %14
  %67 = phi <2 x i64> [ undef, %14 ], [ %61, %23 ]
  %68 = phi <2 x i64> [ undef, %14 ], [ %62, %23 ]
  %69 = phi i64 [ 0, %14 ], [ %63, %23 ]
  %70 = phi <2 x i64> [ zeroinitializer, %14 ], [ %61, %23 ]
  %71 = phi <2 x i64> [ zeroinitializer, %14 ], [ %62, %23 ]
  %72 = icmp eq i64 %19, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %86, %73 ], [ %69, %66 ]
  %75 = phi <2 x i64> [ %84, %73 ], [ %70, %66 ]
  %76 = phi <2 x i64> [ %85, %73 ], [ %71, %66 ]
  %77 = phi i64 [ %87, %73 ], [ %19, %66 ]
  %78 = getelementptr inbounds i64, i64* %5, i64 %74
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !16
  %81 = getelementptr inbounds i64, i64* %78, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !16
  %84 = add <2 x i64> %80, %75
  %85 = add <2 x i64> %83, %76
  %86 = add nuw i64 %74, 4
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %73, !llvm.loop !26

89:                                               ; preds = %73, %66
  %90 = phi <2 x i64> [ %67, %66 ], [ %84, %73 ]
  %91 = phi <2 x i64> [ %68, %66 ], [ %85, %73 ]
  %92 = add <2 x i64> %91, %90
  %93 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %92)
  %94 = icmp eq i64 %12, %15
  br i1 %94, label %98, label %95

95:                                               ; preds = %10, %89
  %96 = phi i64 [ 0, %10 ], [ %15, %89 ]
  %97 = phi i64 [ 0, %10 ], [ %93, %89 ]
  br label %100

98:                                               ; preds = %100, %89, %1
  %99 = phi i64 [ 0, %1 ], [ %93, %89 ], [ %105, %100 ]
  ret i64 %99

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %106, %100 ], [ %96, %95 ]
  %102 = phi i64 [ %105, %100 ], [ %97, %95 ]
  %103 = getelementptr inbounds i64, i64* %5, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !16
  %105 = add nsw i64 %104, %102
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %12
  br i1 %107, label %98, label %100, !llvm.loop !28
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #7 {
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
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
define dso_local i64 @_Z9Factorialx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %44

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %27, %9 ]
  %11 = phi i64 [ %0, %7 ], [ %28, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %29, %9 ]
  %13 = mul nsw i64 %10, %11
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %11, -2
  %17 = mul nsw i64 %15, %16
  %18 = add nsw i64 %11, -3
  %19 = mul nsw i64 %17, %18
  %20 = add nsw i64 %11, -4
  %21 = mul nsw i64 %19, %20
  %22 = add nsw i64 %11, -5
  %23 = mul nsw i64 %21, %22
  %24 = add nsw i64 %11, -6
  %25 = mul nsw i64 %23, %24
  %26 = add nsw i64 %11, -7
  %27 = mul nsw i64 %25, %26
  %28 = add nsw i64 %11, -8
  %29 = add i64 %12, -8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %9, !llvm.loop !30

31:                                               ; preds = %9, %3
  %32 = phi i64 [ undef, %3 ], [ %27, %9 ]
  %33 = phi i64 [ 1, %3 ], [ %27, %9 ]
  %34 = phi i64 [ %0, %3 ], [ %28, %9 ]
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %41, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %42, %36 ], [ %5, %31 ]
  %40 = mul nsw i64 %37, %38
  %41 = add nsw i64 %38, -1
  %42 = add i64 %39, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !31

44:                                               ; preds = %31, %36, %1
  %45 = phi i64 [ 1, %1 ], [ %32, %31 ], [ %40, %36 ]
  ret i64 %45
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9runlengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt4pairIcxESaIS7_EE(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::vector.3"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %66

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = load i8, i8* %8, align 1, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !34
  %14 = icmp eq %"struct.std::pair"* %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i8 %9, i8* %16, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %17, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !32
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8, !tbaa !32
  br label %64

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !35
  %23 = ptrtoint %"struct.std::pair"* %11 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp eq i64 %25, 9223372036854775792
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 576460752303423487
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 576460752303423487, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 4
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #22
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %26, i32 0
  store i8 %9, i8* %44, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to i64*
  store i64 1, i64* %46, align 8
  %47 = icmp eq %"struct.std::pair"* %22, %11
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi %"struct.std::pair"* [ %54, %48 ], [ %43, %42 ]
  %50 = phi %"struct.std::pair"* [ %53, %48 ], [ %22, %42 ]
  %51 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #23, !alias.scope !36
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %55 = icmp eq %"struct.std::pair"* %53, %11
  br i1 %55, label %56, label %48, !llvm.loop !40

56:                                               ; preds = %48, %42
  %57 = phi %"struct.std::pair"* [ %43, %42 ], [ %54, %48 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %59 = icmp eq %"struct.std::pair"* %22, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  tail call void @_ZdlPv(i8* %61) #23
  br label %62

62:                                               ; preds = %60, %56
  store %"struct.std::pair"* %43, %"struct.std::pair"** %21, align 8, !tbaa !35
  store %"struct.std::pair"* %58, %"struct.std::pair"** %10, align 8, !tbaa !32
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %36
  store %"struct.std::pair"* %63, %"struct.std::pair"** %12, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %15, %62
  %65 = load i64, i64* %3, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %2
  %67 = phi i64 [ %65, %64 ], [ %4, %2 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = icmp sgt i64 %67, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %253, %66
  ret void

74:                                               ; preds = %66, %253
  %75 = phi i64 [ %255, %253 ], [ %67, %66 ]
  %76 = phi i64 [ %81, %253 ], [ 0, %66 ]
  %77 = phi i64 [ %254, %253 ], [ 1, %66 ]
  %78 = load i8*, i8** %68, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %80, %83
  br i1 %84, label %85, label %141

85:                                               ; preds = %74
  %86 = add nsw i64 %77, 1
  %87 = add nsw i64 %75, -2
  %88 = icmp eq i64 %76, %87
  br i1 %88, label %89, label %253

89:                                               ; preds = %85
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !32
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !34
  %92 = icmp eq %"struct.std::pair"* %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i8 %80, i8* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 1
  store i64 %86, i64* %95, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !32
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %69, align 8, !tbaa !32
  br label %253

98:                                               ; preds = %89
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !35
  %100 = ptrtoint %"struct.std::pair"* %90 to i64
  %101 = ptrtoint %"struct.std::pair"* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp eq i64 %102, 9223372036854775792
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 576460752303423487
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 576460752303423487, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 4
  %117 = tail call noalias nonnull i8* @_Znwm(i64 %116) #22
  %118 = bitcast i8* %117 to %"struct.std::pair"*
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi %"struct.std::pair"* [ %118, %115 ], [ null, %106 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %103, i32 0
  store i8 %80, i8* %121, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 8
  %123 = bitcast i8* %122 to i64*
  store i64 %86, i64* %123, align 8
  %124 = icmp eq %"struct.std::pair"* %99, %90
  br i1 %124, label %133, label %125

125:                                              ; preds = %119, %125
  %126 = phi %"struct.std::pair"* [ %131, %125 ], [ %120, %119 ]
  %127 = phi %"struct.std::pair"* [ %130, %125 ], [ %99, %119 ]
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #23, !alias.scope !41
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %90
  br i1 %132, label %133, label %125, !llvm.loop !40

133:                                              ; preds = %125, %119
  %134 = phi %"struct.std::pair"* [ %120, %119 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %99, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  tail call void @_ZdlPv(i8* %138) #23
  br label %139

139:                                              ; preds = %137, %133
  store %"struct.std::pair"* %120, %"struct.std::pair"** %71, align 8, !tbaa !35
  store %"struct.std::pair"* %135, %"struct.std::pair"** %69, align 8, !tbaa !32
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %113
  store %"struct.std::pair"* %140, %"struct.std::pair"** %70, align 8, !tbaa !34
  br label %253

141:                                              ; preds = %74
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !32
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !34
  %144 = icmp eq %"struct.std::pair"* %142, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i8 %80, i8* %146, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %77, i64* %147, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !32
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  store %"struct.std::pair"* %149, %"struct.std::pair"** %69, align 8, !tbaa !32
  br label %193

150:                                              ; preds = %141
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !35
  %152 = ptrtoint %"struct.std::pair"* %142 to i64
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 4
  %156 = icmp eq i64 %154, 9223372036854775792
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %154, 0
  %160 = select i1 %159, i64 1, i64 %155
  %161 = add nsw i64 %160, %155
  %162 = icmp ult i64 %161, %155
  %163 = icmp ugt i64 %161, 576460752303423487
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 576460752303423487, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 4
  %169 = tail call noalias nonnull i8* @_Znwm(i64 %168) #22
  %170 = bitcast i8* %169 to %"struct.std::pair"*
  br label %171

171:                                              ; preds = %167, %158
  %172 = phi %"struct.std::pair"* [ %170, %167 ], [ null, %158 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %155, i32 0
  store i8 %80, i8* %173, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 8
  %175 = bitcast i8* %174 to i64*
  store i64 %77, i64* %175, align 8
  %176 = icmp eq %"struct.std::pair"* %151, %142
  br i1 %176, label %185, label %177

177:                                              ; preds = %171, %177
  %178 = phi %"struct.std::pair"* [ %183, %177 ], [ %172, %171 ]
  %179 = phi %"struct.std::pair"* [ %182, %177 ], [ %151, %171 ]
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false) #23, !alias.scope !45
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %142
  br i1 %184, label %185, label %177, !llvm.loop !40

185:                                              ; preds = %177, %171
  %186 = phi %"struct.std::pair"* [ %172, %171 ], [ %183, %177 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = icmp eq %"struct.std::pair"* %151, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  tail call void @_ZdlPv(i8* %190) #23
  br label %191

191:                                              ; preds = %189, %185
  store %"struct.std::pair"* %172, %"struct.std::pair"** %71, align 8, !tbaa !35
  store %"struct.std::pair"* %187, %"struct.std::pair"** %69, align 8, !tbaa !32
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %165
  store %"struct.std::pair"* %192, %"struct.std::pair"** %70, align 8, !tbaa !34
  br label %193

193:                                              ; preds = %145, %191
  %194 = phi %"struct.std::pair"* [ %149, %145 ], [ %187, %191 ]
  %195 = load i64, i64* %3, align 8, !tbaa !5
  %196 = add nsw i64 %195, -2
  %197 = icmp eq i64 %76, %196
  br i1 %197, label %198, label %253

198:                                              ; preds = %193
  %199 = add i64 %195, -1
  %200 = load i8*, i8** %68, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, i8* %200, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !34
  %204 = icmp eq %"struct.std::pair"* %194, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %198
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i8 %202, i8* %206, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 1
  store i64 1, i64* %207, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !32
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  store %"struct.std::pair"* %209, %"struct.std::pair"** %69, align 8, !tbaa !32
  br label %253

210:                                              ; preds = %198
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !35
  %212 = ptrtoint %"struct.std::pair"* %194 to i64
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = icmp eq i64 %214, 9223372036854775792
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %214, 0
  %220 = select i1 %219, i64 1, i64 %215
  %221 = add nsw i64 %220, %215
  %222 = icmp ult i64 %221, %215
  %223 = icmp ugt i64 %221, 576460752303423487
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 576460752303423487, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 4
  %229 = tail call noalias nonnull i8* @_Znwm(i64 %228) #22
  %230 = bitcast i8* %229 to %"struct.std::pair"*
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi %"struct.std::pair"* [ %230, %227 ], [ null, %218 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %215, i32 0
  store i8 %202, i8* %233, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 8
  %235 = bitcast i8* %234 to i64*
  store i64 1, i64* %235, align 8
  %236 = icmp eq %"struct.std::pair"* %211, %194
  br i1 %236, label %245, label %237

237:                                              ; preds = %231, %237
  %238 = phi %"struct.std::pair"* [ %243, %237 ], [ %232, %231 ]
  %239 = phi %"struct.std::pair"* [ %242, %237 ], [ %211, %231 ]
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8* noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false) #23, !alias.scope !49
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %244 = icmp eq %"struct.std::pair"* %242, %194
  br i1 %244, label %245, label %237, !llvm.loop !40

245:                                              ; preds = %237, %231
  %246 = phi %"struct.std::pair"* [ %232, %231 ], [ %243, %237 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %248 = icmp eq %"struct.std::pair"* %211, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  tail call void @_ZdlPv(i8* %250) #23
  br label %251

251:                                              ; preds = %249, %245
  store %"struct.std::pair"* %232, %"struct.std::pair"** %71, align 8, !tbaa !35
  store %"struct.std::pair"* %247, %"struct.std::pair"** %69, align 8, !tbaa !32
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %225
  store %"struct.std::pair"* %252, %"struct.std::pair"** %70, align 8, !tbaa !34
  br label %253

253:                                              ; preds = %251, %205, %139, %93, %85, %193
  %254 = phi i64 [ %86, %85 ], [ 1, %193 ], [ %86, %93 ], [ %86, %139 ], [ 1, %205 ], [ 1, %251 ]
  %255 = load i64, i64* %3, align 8, !tbaa !5
  %256 = add nsw i64 %255, -1
  %257 = icmp slt i64 %81, %256
  br i1 %257, label %74, label %73, !llvm.loop !53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
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
  br i1 %19, label %20, label %5, !llvm.loop !54

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7ToupperNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !55
  %5 = bitcast %union.anon* %3 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !5
  store i8 0, i8* %5, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %2, %54
  %14 = phi i64 [ %58, %54 ], [ 0, %2 ]
  %15 = load i8*, i8** %9, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = add nsw i8 %17, -32
  %22 = load i64, i64* %7, align 8, !tbaa !5
  %23 = add i64 %22, 1
  %24 = load i8*, i8** %6, align 8, !tbaa !12
  %25 = icmp eq i8* %24, %5
  %26 = load i64, i64* %10, align 8
  %27 = select i1 %25, i64 15, i64 %26
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %22, i64 0, i8* null, i64 1)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = load i8*, i8** %6, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %20, %30
  %33 = phi i8* [ %31, %30 ], [ %24, %20 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 %21, i8* %34, align 1, !tbaa !13
  br label %54

35:                                               ; preds = %48, %29
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i8*, i8** %6, align 8, !tbaa !12
  %38 = icmp eq i8* %37, %5
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(i8* %37) #23
  br label %62

40:                                               ; preds = %13
  %41 = load i64, i64* %7, align 8, !tbaa !5
  %42 = add i64 %41, 1
  %43 = load i8*, i8** %6, align 8, !tbaa !12
  %44 = icmp eq i8* %43, %5
  %45 = load i64, i64* %10, align 8
  %46 = select i1 %44, i64 15, i64 %45
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %41, i64 0, i8* null, i64 1)
          to label %49 unwind label %35

49:                                               ; preds = %48
  %50 = load i8*, i8** %6, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %40, %49
  %52 = phi i8* [ %50, %49 ], [ %43, %40 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 %41
  store i8 %17, i8* %53, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %51, %32
  %55 = phi i64 [ %42, %51 ], [ %23, %32 ]
  store i64 %55, i64* %7, align 8, !tbaa !5
  %56 = load i8*, i8** %6, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8 0, i8* %57, align 1, !tbaa !13
  %58 = add nuw nsw i64 %14, 1
  %59 = load i64, i64* %8, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %13, label %61, !llvm.loop !56

61:                                               ; preds = %54, %2
  ret void

62:                                               ; preds = %39, %35
  resume { i8*, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7TolowerNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !55
  %5 = bitcast %union.anon* %3 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !5
  store i8 0, i8* %5, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %2, %54
  %14 = phi i64 [ %58, %54 ], [ 0, %2 ]
  %15 = load i8*, i8** %9, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = add nuw nsw i8 %17, 32
  %22 = load i64, i64* %7, align 8, !tbaa !5
  %23 = add i64 %22, 1
  %24 = load i8*, i8** %6, align 8, !tbaa !12
  %25 = icmp eq i8* %24, %5
  %26 = load i64, i64* %10, align 8
  %27 = select i1 %25, i64 15, i64 %26
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %22, i64 0, i8* null, i64 1)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = load i8*, i8** %6, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %20, %30
  %33 = phi i8* [ %31, %30 ], [ %24, %20 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 %21, i8* %34, align 1, !tbaa !13
  br label %54

35:                                               ; preds = %48, %29
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i8*, i8** %6, align 8, !tbaa !12
  %38 = icmp eq i8* %37, %5
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(i8* %37) #23
  br label %62

40:                                               ; preds = %13
  %41 = load i64, i64* %7, align 8, !tbaa !5
  %42 = add i64 %41, 1
  %43 = load i8*, i8** %6, align 8, !tbaa !12
  %44 = icmp eq i8* %43, %5
  %45 = load i64, i64* %10, align 8
  %46 = select i1 %44, i64 15, i64 %45
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %41, i64 0, i8* null, i64 1)
          to label %49 unwind label %35

49:                                               ; preds = %48
  %50 = load i8*, i8** %6, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %40, %49
  %52 = phi i8* [ %50, %49 ], [ %43, %40 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 %41
  store i8 %17, i8* %53, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %51, %32
  %55 = phi i64 [ %42, %51 ], [ %23, %32 ]
  store i64 %55, i64* %7, align 8, !tbaa !5
  %56 = load i8*, i8** %6, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8 0, i8* %57, align 1, !tbaa !13
  %58 = add nuw nsw i64 %14, 1
  %59 = load i64, i64* %8, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %13, label %61, !llvm.loop !57

61:                                               ; preds = %54, %2
  ret void

62:                                               ; preds = %39, %35
  resume { i8*, i32 } %36
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3disSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !21
  %5 = load i64*, i64** %3, align 8, !tbaa !23
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %42, %1
  ret void

11:                                               ; preds = %1, %42
  %12 = phi i64* [ %48, %42 ], [ %5, %1 ]
  %13 = phi i64 [ %46, %42 ], [ 0, %1 ]
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15)
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !58
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !60
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

29:                                               ; preds = %11
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !63
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !13
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !58
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw nsw i64 %13, 1
  %47 = load i64*, i64** %2, align 8, !tbaa !21
  %48 = load i64*, i64** %3, align 8, !tbaa !23
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp slt i64 %46, %52
  br i1 %53, label %11, label %10, !llvm.loop !65
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4dis2St6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.8"* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !66
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !68
  %7 = ptrtoint %"class.std::vector"* %5 to i64
  %8 = ptrtoint %"class.std::vector"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1, %47
  %12 = phi %"class.std::vector"* [ %53, %47 ], [ %6, %1 ]
  %13 = phi i64 [ %51, %47 ], [ 0, %1 ]
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !23
  %18 = ptrtoint i64* %15 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %59, label %23

22:                                               ; preds = %47, %1
  ret void

23:                                               ; preds = %59, %11
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !58
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 240
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !60
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

34:                                               ; preds = %23
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !63
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !13
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !58
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  %51 = add nuw nsw i64 %13, 1
  %52 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !66
  %53 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !68
  %54 = ptrtoint %"class.std::vector"* %52 to i64
  %55 = ptrtoint %"class.std::vector"* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = icmp slt i64 %51, %57
  br i1 %58, label %11, label %22, !llvm.loop !69

59:                                               ; preds = %11, %59
  %60 = phi %"class.std::vector"* [ %69, %59 ], [ %12, %11 ]
  %61 = phi i64 [ %68, %59 ], [ 0, %11 ]
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %13, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !23
  %64 = getelementptr inbounds i64, i64* %63, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %68 = add nuw nsw i64 %61, 1
  %69 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !68
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !23
  %74 = ptrtoint i64* %71 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp slt i64 %68, %77
  br i1 %78, label %59, label %23, !llvm.loop !70
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z21sieve_of_eratosthenesv(%"class.std::vector.13"* noalias sret(%"class.std::vector.13") align 8 %0) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %2, align 8, !tbaa !71
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %3, align 8, !tbaa !74
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %6, align 8, !tbaa !75
  %7 = invoke noalias nonnull i8* @_Znwm(i64 12504) #22
          to label %11 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %10) #23
  resume { i8*, i32 } %9

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %7, i64 12504
  %13 = bitcast i64** %6 to i8**
  store i8* %12, i8** %13, align 8, !tbaa !75
  %14 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %7, i8** %14, align 8
  store i32 0, i32* %3, align 8
  %15 = getelementptr i8, i8* %7, i64 12496
  %16 = bitcast i64** %4 to i8**
  store i8* %15, i8** %16, align 8
  store i32 43, i32* %5, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %7, i8 -1, i64 12504, i1 false) #23
  %17 = bitcast i8* %7 to i64*
  br label %18

18:                                               ; preds = %11, %46
  %19 = phi i32 [ 2, %11 ], [ %47, %46 ]
  %20 = lshr i32 %19, 6
  %21 = zext i32 %20 to i64
  %22 = and i32 %19, 63
  %23 = zext i32 %22 to i64
  %24 = getelementptr i64, i64* %17, i64 %21
  %25 = shl nuw i64 1, %23
  %26 = load i64, i64* %24, align 8, !tbaa !78
  %27 = and i64 %26, %25
  %28 = icmp ne i64 %27, 0
  %29 = icmp ult i32 %19, 50006
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %46

31:                                               ; preds = %18
  %32 = shl nuw nsw i32 %19, 1
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i32 [ %44, %33 ], [ %32, %31 ]
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = and i32 %34, 63
  %38 = zext i32 %37 to i64
  %39 = getelementptr i64, i64* %17, i64 %36
  %40 = shl nuw i64 1, %38
  %41 = xor i64 %40, -1
  %42 = load i64, i64* %39, align 8, !tbaa !78
  %43 = and i64 %42, %41
  store i64 %43, i64* %39, align 8, !tbaa !78
  %44 = add nuw nsw i32 %34, %19
  %45 = icmp ult i32 %44, 100011
  br i1 %45, label %33, label %46, !llvm.loop !79

46:                                               ; preds = %33, %18
  %47 = add nuw nsw i32 %19, 1
  %48 = icmp eq i32 %47, 100011
  br i1 %48, label %49, label %18, !llvm.loop !80

49:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !71
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !75
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #23
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
define dso_local void @_Z15prime_factorizex(%"class.std::vector.20"* noalias nocapture sret(%"class.std::vector.20") align 8 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #23
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = sitofp i64 %1 to double
  %8 = tail call double @sqrt(double %7) #23
  %9 = fcmp ult double %8, 2.000000e+00
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::vector.20"* %0 to i8**
  br label %16

12:                                               ; preds = %76, %2
  %13 = phi %"struct.std::pair.25"* [ null, %2 ], [ %77, %76 ]
  %14 = phi i64 [ %1, %2 ], [ %78, %76 ]
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %138, label %88

16:                                               ; preds = %10, %76
  %17 = phi %"struct.std::pair.25"* [ %77, %76 ], [ null, %10 ]
  %18 = phi i64 [ %79, %76 ], [ 2, %10 ]
  %19 = phi i64 [ %78, %76 ], [ %1, %10 ]
  %20 = srem i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = phi i64 [ %25, %22 ], [ %19, %16 ]
  %25 = sdiv i64 %24, %18
  %26 = add nuw nsw i64 %23, 1
  %27 = srem i64 %25, %18
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %22, label %29, !llvm.loop !81

29:                                               ; preds = %22
  %30 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8, !tbaa !82
  %31 = icmp eq %"struct.std::pair.25"* %17, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %17, i64 0, i32 0
  store i64 %18, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %17, i64 0, i32 1
  store i64 %26, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %17, i64 1
  store %"struct.std::pair.25"* %35, %"struct.std::pair.25"** %4, align 8, !tbaa !84
  br label %76

36:                                               ; preds = %29
  %37 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8, !tbaa !85
  %38 = ptrtoint %"struct.std::pair.25"* %17 to i64
  %39 = ptrtoint %"struct.std::pair.25"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = icmp eq i64 %40, 9223372036854775792
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %44 unwind label %86

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 576460752303423487
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 576460752303423487, i64 %48
  %53 = shl nuw nsw i64 %52, 4
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #22
          to label %55 unwind label %84

55:                                               ; preds = %45
  %56 = bitcast i8* %54 to %"struct.std::pair.25"*
  %57 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %56, i64 %41, i32 0
  store i64 %18, i64* %57, align 8
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %56, i64 %41, i32 1
  store i64 %26, i64* %58, align 8
  %59 = icmp eq %"struct.std::pair.25"* %37, %17
  br i1 %59, label %68, label %60

60:                                               ; preds = %55, %60
  %61 = phi %"struct.std::pair.25"* [ %66, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair.25"* [ %65, %60 ], [ %37, %55 ]
  %63 = bitcast %"struct.std::pair.25"* %61 to i8*
  %64 = bitcast %"struct.std::pair.25"* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #23, !alias.scope !86
  %65 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %62, i64 1
  %66 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 1
  %67 = icmp eq %"struct.std::pair.25"* %65, %17
  br i1 %67, label %68, label %60, !llvm.loop !90

68:                                               ; preds = %60, %55
  %69 = phi %"struct.std::pair.25"* [ %56, %55 ], [ %66, %60 ]
  %70 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %69, i64 1
  %71 = icmp eq %"struct.std::pair.25"* %37, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast %"struct.std::pair.25"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #23
  br label %74

74:                                               ; preds = %72, %68
  store i8* %54, i8** %11, align 8, !tbaa !85
  store %"struct.std::pair.25"* %70, %"struct.std::pair.25"** %4, align 8, !tbaa !84
  %75 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %56, i64 %52
  store %"struct.std::pair.25"* %75, %"struct.std::pair.25"** %5, align 8, !tbaa !82
  br label %76

76:                                               ; preds = %32, %74, %16
  %77 = phi %"struct.std::pair.25"* [ %17, %16 ], [ %70, %74 ], [ %35, %32 ]
  %78 = phi i64 [ %19, %16 ], [ %25, %74 ], [ %25, %32 ]
  %79 = add nuw nsw i64 %18, 1
  %80 = sitofp i64 %79 to double
  %81 = sitofp i64 %78 to double
  %82 = tail call double @sqrt(double %81) #23
  %83 = fcmp ult double %82, %80
  br i1 %83, label %12, label %16, !llvm.loop !91

84:                                               ; preds = %45
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %139

86:                                               ; preds = %43
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %139

88:                                               ; preds = %12
  %89 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8, !tbaa !82
  %90 = icmp eq %"struct.std::pair.25"* %13, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i64 0, i32 0
  store i64 %14, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i64 0, i32 1
  store i64 1, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i64 1
  store %"struct.std::pair.25"* %94, %"struct.std::pair.25"** %4, align 8, !tbaa !84
  br label %138

95:                                               ; preds = %88
  %96 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %6, align 8, !tbaa !85
  %97 = ptrtoint %"struct.std::pair.25"* %13 to i64
  %98 = ptrtoint %"struct.std::pair.25"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = icmp eq i64 %99, 9223372036854775792
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %103 unwind label %136

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 576460752303423487
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 576460752303423487, i64 %107
  %112 = shl nuw nsw i64 %111, 4
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #22
          to label %114 unwind label %136

114:                                              ; preds = %104
  %115 = bitcast i8* %113 to %"struct.std::pair.25"*
  %116 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %115, i64 %100, i32 0
  store i64 %14, i64* %116, align 8
  %117 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %115, i64 %100, i32 1
  store i64 1, i64* %117, align 8
  %118 = icmp eq %"struct.std::pair.25"* %96, %13
  br i1 %118, label %127, label %119

119:                                              ; preds = %114, %119
  %120 = phi %"struct.std::pair.25"* [ %125, %119 ], [ %115, %114 ]
  %121 = phi %"struct.std::pair.25"* [ %124, %119 ], [ %96, %114 ]
  %122 = bitcast %"struct.std::pair.25"* %120 to i8*
  %123 = bitcast %"struct.std::pair.25"* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #23, !alias.scope !92
  %124 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %121, i64 1
  %125 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %120, i64 1
  %126 = icmp eq %"struct.std::pair.25"* %124, %13
  br i1 %126, label %127, label %119, !llvm.loop !90

127:                                              ; preds = %119, %114
  %128 = phi %"struct.std::pair.25"* [ %115, %114 ], [ %125, %119 ]
  %129 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %128, i64 1
  %130 = icmp eq %"struct.std::pair.25"* %96, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %"struct.std::pair.25"* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #23
  br label %133

133:                                              ; preds = %131, %127
  %134 = bitcast %"class.std::vector.20"* %0 to i8**
  store i8* %113, i8** %134, align 8, !tbaa !85
  store %"struct.std::pair.25"* %129, %"struct.std::pair.25"** %4, align 8, !tbaa !84
  %135 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %115, i64 %111
  store %"struct.std::pair.25"* %135, %"struct.std::pair.25"** %5, align 8, !tbaa !82
  br label %138

136:                                              ; preds = %104, %102
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %139

138:                                              ; preds = %91, %133, %12
  ret void

139:                                              ; preds = %84, %86, %136
  %140 = phi %"struct.std::pair.25"* [ %96, %136 ], [ %37, %84 ], [ %37, %86 ]
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %85, %84 ], [ %87, %86 ]
  %142 = icmp eq %"struct.std::pair.25"* %140, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %"struct.std::pair.25"* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #23
  br label %145

145:                                              ; preds = %139, %143
  resume { i8*, i32 } %141
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !68
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !66
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !96

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !68
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = add nsw i64 %0, 524288
  %5 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 %2, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i64, i64* %7, i64 %4
  %9 = load i64, i64* %8, align 8, !tbaa !16
  %10 = add nsw i64 %9, %1
  store i64 %10, i64* %8, align 8, !tbaa !16
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %14, %12 ], [ %4, %3 ]
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = getelementptr inbounds i64, i64* %7, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds i64, i64* %7, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = add nsw i64 %20, %17
  %22 = getelementptr inbounds i64, i64* %7, i64 %14
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = add i64 %13, 1
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %12, !llvm.loop !97

25:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = icmp slt i64 %0, %1
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = add nsw i64 %1, 524288
  %9 = add nsw i64 %0, 524288
  br label %10

10:                                               ; preds = %7, %34
  %11 = phi i64 [ %36, %34 ], [ 0, %7 ]
  %12 = phi i64 [ %25, %34 ], [ %9, %7 ]
  %13 = phi i64 [ %37, %34 ], [ %8, %7 ]
  %14 = srem i64 %12, 2
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load i64*, i64** %5, align 8, !tbaa !23
  %18 = getelementptr inbounds i64, i64* %17, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = add nsw i64 %19, %11
  %21 = add nsw i64 %12, 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i64 [ %21, %16 ], [ %12, %10 ]
  %24 = phi i64 [ %20, %16 ], [ %11, %10 ]
  %25 = sdiv i64 %23, 2
  %26 = srem i64 %13, 2
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = add nsw i64 %13, -1
  %30 = load i64*, i64** %5, align 8, !tbaa !23
  %31 = getelementptr inbounds i64, i64* %30, i64 %29
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = add nsw i64 %32, %24
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i64 [ %29, %28 ], [ %13, %22 ]
  %36 = phi i64 [ %33, %28 ], [ %24, %22 ]
  %37 = sdiv i64 %35, 2
  %38 = icmp slt i64 %25, %37
  br i1 %38, label %10, label %39, !llvm.loop !98

39:                                               ; preds = %34, %3
  %40 = phi i64 [ 0, %3 ], [ %36, %34 ]
  ret i64 %40
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !58
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !99
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !58
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !99
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #23
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #23
  %26 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #23
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !55
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !5
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !13
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %32 unwind label %49

32:                                               ; preds = %0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %40 = load i64, i64* %1, align 8, !tbaa !16
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %76, %36
  %43 = bitcast i64* %4 to i8*
  %44 = bitcast i64* %7 to i8*
  %45 = bitcast i64* %8 to i8*
  %46 = bitcast i64* %5 to i8*
  %47 = load i64, i64* %2, align 8, !tbaa !16
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %87, label %82

49:                                               ; preds = %34, %0, %32
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %262

51:                                               ; preds = %36, %76
  %52 = phi i64 [ %77, %76 ], [ 0, %36 ]
  %53 = getelementptr inbounds i8, i8* %38, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -97
  %57 = add nuw nsw i64 %52, 524288
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 %56, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !23
  %60 = getelementptr inbounds i64, i64* %59, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !16
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %60, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %63, %51
  %64 = phi i64 [ %65, %63 ], [ %57, %51 ]
  %65 = sdiv i64 %64, 2
  %66 = shl nsw i64 %65, 1
  %67 = getelementptr inbounds i64, i64* %59, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !16
  %69 = or i64 %66, 1
  %70 = getelementptr inbounds i64, i64* %59, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = add nsw i64 %71, %68
  %73 = getelementptr inbounds i64, i64* %59, i64 %65
  store i64 %72, i64* %73, align 8, !tbaa !16
  %74 = add i64 %64, 1
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %76, label %63, !llvm.loop !97

76:                                               ; preds = %63
  %77 = add nuw nsw i64 %52, 1
  %78 = load i64, i64* %1, align 8, !tbaa !16
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %51, label %42, !llvm.loop !100

80:                                               ; preds = %256
  %81 = load i8*, i8** %37, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %42
  %83 = phi i8* [ %81, %80 ], [ %38, %42 ]
  %84 = icmp eq i8* %83, %30
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(i8* %83) #23
  br label %86

86:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #23
  ret i32 0

87:                                               ; preds = %42, %256
  %88 = phi i64 [ %257, %256 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #23
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %159

90:                                               ; preds = %87
  %91 = load i64, i64* %4, align 8, !tbaa !16
  switch i64 %91, label %256 [
    i64 1, label %92
    i64 2, label %163
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #23
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %94 unwind label %161

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i8* nonnull align 1 dereferenceable(1) %6)
          to label %96 unwind label %161

96:                                               ; preds = %94
  %97 = load i64, i64* %5, align 8, !tbaa !16
  %98 = add nsw i64 %97, -1
  %99 = load i8*, i8** %37, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %102, -97
  %104 = add nsw i64 %97, 524287
  %105 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !68
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %103, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !23
  %108 = getelementptr inbounds i64, i64* %107, i64 %104
  %109 = load i64, i64* %108, align 8, !tbaa !16
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %108, align 8, !tbaa !16
  %111 = icmp eq i64 %104, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %96, %112
  %113 = phi i64 [ %114, %112 ], [ %104, %96 ]
  %114 = sdiv i64 %113, 2
  %115 = shl nsw i64 %114, 1
  %116 = getelementptr inbounds i64, i64* %107, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !16
  %118 = or i64 %115, 1
  %119 = getelementptr inbounds i64, i64* %107, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !16
  %121 = add nsw i64 %120, %117
  %122 = getelementptr inbounds i64, i64* %107, i64 %114
  store i64 %121, i64* %122, align 8, !tbaa !16
  %123 = add i64 %113, 1
  %124 = icmp ult i64 %123, 3
  br i1 %124, label %125, label %112, !llvm.loop !97

125:                                              ; preds = %112, %96
  %126 = load i8, i8* %6, align 1, !tbaa !13
  %127 = load i64, i64* %5, align 8, !tbaa !16
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds i8, i8* %99, i64 %128
  store i8 %126, i8* %129, align 1, !tbaa !13
  %130 = load i64, i64* %5, align 8, !tbaa !16
  %131 = add nsw i64 %130, -1
  %132 = load i8*, i8** %37, align 8, !tbaa !12
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = sext i8 %134 to i64
  %136 = add nsw i64 %135, -97
  %137 = add nsw i64 %130, 524287
  %138 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !68
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %138, i64 %136, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !23
  %141 = getelementptr inbounds i64, i64* %140, i64 %137
  %142 = load i64, i64* %141, align 8, !tbaa !16
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %141, align 8, !tbaa !16
  %144 = icmp eq i64 %137, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %125, %145
  %146 = phi i64 [ %147, %145 ], [ %137, %125 ]
  %147 = sdiv i64 %146, 2
  %148 = shl nsw i64 %147, 1
  %149 = getelementptr inbounds i64, i64* %140, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !16
  %151 = or i64 %148, 1
  %152 = getelementptr inbounds i64, i64* %140, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !16
  %154 = add nsw i64 %153, %150
  %155 = getelementptr inbounds i64, i64* %140, i64 %147
  store i64 %154, i64* %155, align 8, !tbaa !16
  %156 = add i64 %146, 1
  %157 = icmp ult i64 %156, 3
  br i1 %157, label %158, label %145, !llvm.loop !97

158:                                              ; preds = %145, %125
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #23
  br label %256

159:                                              ; preds = %87
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %260

161:                                              ; preds = %92, %94
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #23
  br label %260

163:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #23
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %165 unwind label %177

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %8)
          to label %167 unwind label %177

167:                                              ; preds = %165
  %168 = load i64, i64* %7, align 8, !tbaa !16
  %169 = load i64, i64* %8, align 8, !tbaa !16
  %170 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %171 = icmp sgt i64 %168, %169
  %172 = add nsw i64 %169, 524288
  %173 = add nsw i64 %168, 524287
  br i1 %171, label %174, label %183

174:                                              ; preds = %216, %167
  %175 = phi i64 [ 0, %167 ], [ %219, %216 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
          to label %222 unwind label %177

177:                                              ; preds = %163, %165, %174, %243, %244, %250, %253
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %234
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #23
  br label %260

183:                                              ; preds = %167, %216
  %184 = phi i64 [ %220, %216 ], [ 0, %167 ]
  %185 = phi i64 [ %219, %216 ], [ 0, %167 ]
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %170, i64 %184, i32 0, i32 0, i32 0, i32 0
  br label %187

187:                                              ; preds = %211, %183
  %188 = phi i64 [ %213, %211 ], [ 0, %183 ]
  %189 = phi i64 [ %202, %211 ], [ %173, %183 ]
  %190 = phi i64 [ %214, %211 ], [ %172, %183 ]
  %191 = srem i64 %189, 2
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = load i64*, i64** %186, align 8, !tbaa !23
  %195 = getelementptr inbounds i64, i64* %194, i64 %189
  %196 = load i64, i64* %195, align 8, !tbaa !16
  %197 = add nsw i64 %196, %188
  %198 = add nsw i64 %189, 1
  br label %199

199:                                              ; preds = %193, %187
  %200 = phi i64 [ %198, %193 ], [ %189, %187 ]
  %201 = phi i64 [ %197, %193 ], [ %188, %187 ]
  %202 = sdiv i64 %200, 2
  %203 = srem i64 %190, 2
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = add nsw i64 %190, -1
  %207 = load i64*, i64** %186, align 8, !tbaa !23
  %208 = getelementptr inbounds i64, i64* %207, i64 %206
  %209 = load i64, i64* %208, align 8, !tbaa !16
  %210 = add nsw i64 %209, %201
  br label %211

211:                                              ; preds = %205, %199
  %212 = phi i64 [ %206, %205 ], [ %190, %199 ]
  %213 = phi i64 [ %210, %205 ], [ %201, %199 ]
  %214 = sdiv i64 %212, 2
  %215 = icmp slt i64 %202, %214
  br i1 %215, label %187, label %216, !llvm.loop !98

216:                                              ; preds = %211
  %217 = icmp ne i64 %213, 0
  %218 = zext i1 %217 to i64
  %219 = add nuw nsw i64 %185, %218
  %220 = add nuw nsw i64 %184, 1
  %221 = icmp eq i64 %220, 26
  br i1 %221, label %174, label %183, !llvm.loop !101

222:                                              ; preds = %174
  %223 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !58
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !60
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %235 unwind label %179

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %222
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !63
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !13
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %177

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !58
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %177

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %251)
          to label %253 unwind label %177

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %177

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #23
  br label %256

256:                                              ; preds = %90, %255, %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #23
  %257 = add nuw nsw i64 %88, 1
  %258 = load i64, i64* %2, align 8, !tbaa !16
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %87, label %80, !llvm.loop !102

260:                                              ; preds = %161, %181, %159
  %261 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #23
  br label %262

262:                                              ; preds = %260, %49
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %50, %49 ]
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !12
  %266 = icmp eq i8* %265, %30
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  call void @_ZdlPv(i8* %265) #23
  br label %268

268:                                              ; preds = %262, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #23
  resume { i8*, i32 } %263
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #23
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !103

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !104
  %34 = load i64*, i64** %5, align 8, !tbaa !105
  %35 = load i64*, i64** %4, align 8, !tbaa !105
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #23
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !106

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #23
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #23
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !96

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128260019.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  %3 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #23
  %4 = tail call noalias nonnull i8* @_Znwm(i64 8388608) #22
  %5 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds i8, i8* %4, i64 8388608
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast i64** %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !104
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8388608) %4, i8 0, i64 8388608, i1 false)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast i64** %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.8"* @seg to i8*), i8 0, i64 24, i1 false) #23
  %12 = invoke noalias nonnull i8* @_Znwm(i64 624) #22
          to label %13 unwind label %28

13:                                               ; preds = %0
  %14 = bitcast i8* %12 to %"class.std::vector"*
  store i8* %12, i8** bitcast (%"class.std::vector.8"* @seg to i8**), align 8, !tbaa !68
  store i8* %12, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !66
  %15 = getelementptr inbounds i8, i8* %12, i64 624
  store i8* %15, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !107
  %16 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %14, i64 26, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !68
  %20 = icmp eq %"class.std::vector"* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = bitcast %"class.std::vector"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %22) #23
  br label %30

23:                                               ; preds = %13
  store %"class.std::vector"* %16, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !66
  %24 = load i64*, i64** %9, align 8, !tbaa !23
  %25 = icmp eq i64* %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %27) #23
  br label %37

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %21, %17
  %31 = phi { i8*, i32 } [ %29, %28 ], [ %18, %21 ], [ %18, %17 ]
  %32 = load i64*, i64** %9, align 8, !tbaa !23
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #23
  br label %36

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #23
  resume { i8*, i32 } %31

37:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #23
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @seg to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nofree nosync nounwind readnone willreturn }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !9, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !8, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!22, !8, i64 0}
!24 = distinct !{!24, !15, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !15, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !27}
!32 = !{!33, !8, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIcxESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!33, !8, i64 16}
!35 = !{!33, !8, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !15}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!7, !8, i64 0}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !10, i64 0}
!60 = !{!61, !8, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !62, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!62 = !{!"bool", !9, i64 0}
!63 = !{!64, !9, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !62, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!65 = distinct !{!65, !15}
!66 = !{!67, !8, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!68 = !{!67, !8, i64 0}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!72, !8, i64 0}
!72 = !{!"_ZTSSt18_Bit_iterator_base", !8, i64 0, !73, i64 8}
!73 = !{!"int", !9, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!76, !8, i64 32}
!76 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !77, i64 0, !77, i64 16, !8, i64 32}
!77 = !{!"_ZTSSt13_Bit_iterator"}
!78 = !{!11, !11, i64 0}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = !{!83, !8, i64 16}
!83 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!84 = !{!83, !8, i64 8}
!85 = !{!83, !8, i64 0}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = !{!61, !8, i64 216}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = !{!"branch_weights", i32 1, i32 2000}
!104 = !{!22, !8, i64 16}
!105 = !{!8, !8, i64 0}
!106 = distinct !{!106, !15}
!107 = !{!67, !8, i64 16}
