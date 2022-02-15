; ModuleID = 'Project_CodeNet_C++1400/p03090/s505326446.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s505326446.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<char, long long>, std::allocator<std::pair<char, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i8, i64 }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.20"*, %"struct.std::pair.20"*, %"struct.std::pair.20"* }
%"struct.std::pair.20" = type { i64, i64 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505326446.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4Sintx(i64 %0) local_unnamed_addr #7 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ 0, %1 ]
  %6 = add nuw nsw i64 %5, 1
  %7 = sdiv i64 %4, 10
  %8 = add i64 %4, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %12, label %3, !llvm.loop !20

10:                                               ; preds = %12, %1
  %11 = phi i64 [ 0, %1 ], [ %26, %12 ]
  ret i64 %11

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %15, %12 ], [ %6, %3 ]
  %14 = phi i64 [ %26, %12 ], [ 0, %3 ]
  %15 = add nsw i64 %13, -1
  %16 = sitofp i64 %15 to double
  %17 = tail call double @pow(double 1.000000e+01, double %16) #21
  %18 = fptosi double %17 to i64
  %19 = sdiv i64 %0, %18
  %20 = sitofp i64 %13 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #21
  %22 = fptosi double %21 to i64
  %23 = sdiv i64 %0, %22
  %24 = mul i64 %23, -10
  %25 = add i64 %19, %14
  %26 = add i64 %25, %24
  %27 = icmp sgt i64 %13, 1
  br i1 %27, label %12, label %10, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4SvecSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !24
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
  br i1 %65, label %66, label %23, !llvm.loop !25

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
  br i1 %88, label %89, label %73, !llvm.loop !27

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
  br i1 %107, label %98, label %100, !llvm.loop !29
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #8 {
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
  br i1 %30, label %31, label %9, !llvm.loop !31

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
  br i1 %43, label %44, label %36, !llvm.loop !32

44:                                               ; preds = %31, %36, %1
  %45 = phi i64 [ 1, %1 ], [ %32, %31 ], [ %40, %36 ]
  ret i64 %45
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9runlengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt4pairIcxESaIS7_EE(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::vector.3"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %66

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = load i8, i8* %8, align 1, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !35
  %14 = icmp eq %"struct.std::pair"* %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i8 %9, i8* %16, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %17, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8, !tbaa !33
  br label %64

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !36
  %23 = ptrtoint %"struct.std::pair"* %11 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp eq i64 %25, 9223372036854775792
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #23
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #21, !alias.scope !37
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %55 = icmp eq %"struct.std::pair"* %53, %11
  br i1 %55, label %56, label %48, !llvm.loop !41

56:                                               ; preds = %48, %42
  %57 = phi %"struct.std::pair"* [ %43, %42 ], [ %54, %48 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %59 = icmp eq %"struct.std::pair"* %22, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  tail call void @_ZdlPv(i8* %61) #21
  br label %62

62:                                               ; preds = %60, %56
  store %"struct.std::pair"* %43, %"struct.std::pair"** %21, align 8, !tbaa !36
  store %"struct.std::pair"* %58, %"struct.std::pair"** %10, align 8, !tbaa !33
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %36
  store %"struct.std::pair"* %63, %"struct.std::pair"** %12, align 8, !tbaa !35
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
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !33
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !35
  %92 = icmp eq %"struct.std::pair"* %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i8 %80, i8* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 1
  store i64 %86, i64* %95, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !33
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %69, align 8, !tbaa !33
  br label %253

98:                                               ; preds = %89
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !36
  %100 = ptrtoint %"struct.std::pair"* %90 to i64
  %101 = ptrtoint %"struct.std::pair"* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp eq i64 %102, 9223372036854775792
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
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
  %117 = tail call noalias nonnull i8* @_Znwm(i64 %116) #23
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #21, !alias.scope !42
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %90
  br i1 %132, label %133, label %125, !llvm.loop !41

133:                                              ; preds = %125, %119
  %134 = phi %"struct.std::pair"* [ %120, %119 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %99, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  tail call void @_ZdlPv(i8* %138) #21
  br label %139

139:                                              ; preds = %137, %133
  store %"struct.std::pair"* %120, %"struct.std::pair"** %71, align 8, !tbaa !36
  store %"struct.std::pair"* %135, %"struct.std::pair"** %69, align 8, !tbaa !33
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %113
  store %"struct.std::pair"* %140, %"struct.std::pair"** %70, align 8, !tbaa !35
  br label %253

141:                                              ; preds = %74
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !33
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !35
  %144 = icmp eq %"struct.std::pair"* %142, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i8 %80, i8* %146, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %77, i64* %147, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !33
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  store %"struct.std::pair"* %149, %"struct.std::pair"** %69, align 8, !tbaa !33
  br label %193

150:                                              ; preds = %141
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !36
  %152 = ptrtoint %"struct.std::pair"* %142 to i64
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 4
  %156 = icmp eq i64 %154, 9223372036854775792
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
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
  %169 = tail call noalias nonnull i8* @_Znwm(i64 %168) #23
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false) #21, !alias.scope !46
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %142
  br i1 %184, label %185, label %177, !llvm.loop !41

185:                                              ; preds = %177, %171
  %186 = phi %"struct.std::pair"* [ %172, %171 ], [ %183, %177 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = icmp eq %"struct.std::pair"* %151, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  tail call void @_ZdlPv(i8* %190) #21
  br label %191

191:                                              ; preds = %189, %185
  store %"struct.std::pair"* %172, %"struct.std::pair"** %71, align 8, !tbaa !36
  store %"struct.std::pair"* %187, %"struct.std::pair"** %69, align 8, !tbaa !33
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %165
  store %"struct.std::pair"* %192, %"struct.std::pair"** %70, align 8, !tbaa !35
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
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !35
  %204 = icmp eq %"struct.std::pair"* %194, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %198
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i8 %202, i8* %206, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 1
  store i64 1, i64* %207, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !33
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  store %"struct.std::pair"* %209, %"struct.std::pair"** %69, align 8, !tbaa !33
  br label %253

210:                                              ; preds = %198
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !36
  %212 = ptrtoint %"struct.std::pair"* %194 to i64
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = icmp eq i64 %214, 9223372036854775792
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
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
  %229 = tail call noalias nonnull i8* @_Znwm(i64 %228) #23
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8* noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false) #21, !alias.scope !50
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %244 = icmp eq %"struct.std::pair"* %242, %194
  br i1 %244, label %245, label %237, !llvm.loop !41

245:                                              ; preds = %237, %231
  %246 = phi %"struct.std::pair"* [ %232, %231 ], [ %243, %237 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %248 = icmp eq %"struct.std::pair"* %211, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  tail call void @_ZdlPv(i8* %250) #21
  br label %251

251:                                              ; preds = %249, %245
  store %"struct.std::pair"* %232, %"struct.std::pair"** %71, align 8, !tbaa !36
  store %"struct.std::pair"* %247, %"struct.std::pair"** %69, align 8, !tbaa !33
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %225
  store %"struct.std::pair"* %252, %"struct.std::pair"** %70, align 8, !tbaa !35
  br label %253

253:                                              ; preds = %251, %205, %139, %93, %85, %193
  %254 = phi i64 [ %86, %85 ], [ 1, %193 ], [ %86, %93 ], [ %86, %139 ], [ 1, %205 ], [ 1, %251 ]
  %255 = load i64, i64* %3, align 8, !tbaa !5
  %256 = add nsw i64 %255, -1
  %257 = icmp slt i64 %81, %256
  br i1 %257, label %74, label %73, !llvm.loop !54
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
  br i1 %19, label %20, label %5, !llvm.loop !55

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7ToupperNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !56
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
  tail call void @_ZdlPv(i8* %37) #21
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7TolowerNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !56
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
  tail call void @_ZdlPv(i8* %37) #21
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
  br i1 %60, label %13, label %61, !llvm.loop !58

61:                                               ; preds = %54, %2
  ret void

62:                                               ; preds = %39, %35
  resume { i8*, i32 } %36
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3disSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !22
  %5 = load i64*, i64** %3, align 8, !tbaa !24
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
  %18 = load i8*, i8** %17, align 8, !tbaa !59
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !61
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

29:                                               ; preds = %11
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !64
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !13
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !59
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw nsw i64 %13, 1
  %47 = load i64*, i64** %2, align 8, !tbaa !22
  %48 = load i64*, i64** %3, align 8, !tbaa !24
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp slt i64 %46, %52
  br i1 %53, label %11, label %10, !llvm.loop !66
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z21sieve_of_eratosthenesv(%"class.std::vector.8"* noalias sret(%"class.std::vector.8") align 8 %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %2, align 8, !tbaa !67
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %3, align 8, !tbaa !70
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %6, align 8, !tbaa !71
  %7 = invoke noalias nonnull i8* @_Znwm(i64 12504) #23
          to label %11 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %10) #21
  resume { i8*, i32 } %9

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %7, i64 12504
  %13 = bitcast i64** %6 to i8**
  store i8* %12, i8** %13, align 8, !tbaa !71
  %14 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %7, i8** %14, align 8
  store i32 0, i32* %3, align 8
  %15 = getelementptr i8, i8* %7, i64 12496
  %16 = bitcast i64** %4 to i8**
  store i8* %15, i8** %16, align 8
  store i32 43, i32* %5, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %7, i8 -1, i64 12504, i1 false) #21
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
  %26 = load i64, i64* %24, align 8, !tbaa !74
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
  %42 = load i64, i64* %39, align 8, !tbaa !74
  %43 = and i64 %42, %41
  store i64 %43, i64* %39, align 8, !tbaa !74
  %44 = add nuw nsw i32 %34, %19
  %45 = icmp ult i32 %44, 100011
  br i1 %45, label %33, label %46, !llvm.loop !75

46:                                               ; preds = %33, %18
  %47 = add nuw nsw i32 %19, 1
  %48 = icmp eq i32 %47, 100011
  br i1 %48, label %49, label %18, !llvm.loop !76

49:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !67
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !71
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #21
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
define dso_local void @_Z15prime_factorizex(%"class.std::vector.15"* noalias nocapture sret(%"class.std::vector.15") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #21
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = sitofp i64 %1 to double
  %8 = tail call double @sqrt(double %7) #21
  %9 = fcmp ult double %8, 2.000000e+00
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::vector.15"* %0 to i8**
  br label %16

12:                                               ; preds = %76, %2
  %13 = phi %"struct.std::pair.20"* [ null, %2 ], [ %77, %76 ]
  %14 = phi i64 [ %1, %2 ], [ %78, %76 ]
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %138, label %88

16:                                               ; preds = %10, %76
  %17 = phi %"struct.std::pair.20"* [ %77, %76 ], [ null, %10 ]
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
  br i1 %28, label %22, label %29, !llvm.loop !77

29:                                               ; preds = %22
  %30 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8, !tbaa !78
  %31 = icmp eq %"struct.std::pair.20"* %17, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %17, i64 0, i32 0
  store i64 %18, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %17, i64 0, i32 1
  store i64 %26, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %17, i64 1
  store %"struct.std::pair.20"* %35, %"struct.std::pair.20"** %4, align 8, !tbaa !80
  br label %76

36:                                               ; preds = %29
  %37 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8, !tbaa !81
  %38 = ptrtoint %"struct.std::pair.20"* %17 to i64
  %39 = ptrtoint %"struct.std::pair.20"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = icmp eq i64 %40, 9223372036854775792
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
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
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #23
          to label %55 unwind label %84

55:                                               ; preds = %45
  %56 = bitcast i8* %54 to %"struct.std::pair.20"*
  %57 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %56, i64 %41, i32 0
  store i64 %18, i64* %57, align 8
  %58 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %56, i64 %41, i32 1
  store i64 %26, i64* %58, align 8
  %59 = icmp eq %"struct.std::pair.20"* %37, %17
  br i1 %59, label %68, label %60

60:                                               ; preds = %55, %60
  %61 = phi %"struct.std::pair.20"* [ %66, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair.20"* [ %65, %60 ], [ %37, %55 ]
  %63 = bitcast %"struct.std::pair.20"* %61 to i8*
  %64 = bitcast %"struct.std::pair.20"* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #21, !alias.scope !82
  %65 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %62, i64 1
  %66 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 1
  %67 = icmp eq %"struct.std::pair.20"* %65, %17
  br i1 %67, label %68, label %60, !llvm.loop !86

68:                                               ; preds = %60, %55
  %69 = phi %"struct.std::pair.20"* [ %56, %55 ], [ %66, %60 ]
  %70 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %69, i64 1
  %71 = icmp eq %"struct.std::pair.20"* %37, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast %"struct.std::pair.20"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #21
  br label %74

74:                                               ; preds = %72, %68
  store i8* %54, i8** %11, align 8, !tbaa !81
  store %"struct.std::pair.20"* %70, %"struct.std::pair.20"** %4, align 8, !tbaa !80
  %75 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %56, i64 %52
  store %"struct.std::pair.20"* %75, %"struct.std::pair.20"** %5, align 8, !tbaa !78
  br label %76

76:                                               ; preds = %32, %74, %16
  %77 = phi %"struct.std::pair.20"* [ %17, %16 ], [ %70, %74 ], [ %35, %32 ]
  %78 = phi i64 [ %19, %16 ], [ %25, %74 ], [ %25, %32 ]
  %79 = add nuw nsw i64 %18, 1
  %80 = sitofp i64 %79 to double
  %81 = sitofp i64 %78 to double
  %82 = tail call double @sqrt(double %81) #21
  %83 = fcmp ult double %82, %80
  br i1 %83, label %12, label %16, !llvm.loop !87

84:                                               ; preds = %45
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %139

86:                                               ; preds = %43
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %139

88:                                               ; preds = %12
  %89 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8, !tbaa !78
  %90 = icmp eq %"struct.std::pair.20"* %13, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %13, i64 0, i32 0
  store i64 %14, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %13, i64 0, i32 1
  store i64 1, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %13, i64 1
  store %"struct.std::pair.20"* %94, %"struct.std::pair.20"** %4, align 8, !tbaa !80
  br label %138

95:                                               ; preds = %88
  %96 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8, !tbaa !81
  %97 = ptrtoint %"struct.std::pair.20"* %13 to i64
  %98 = ptrtoint %"struct.std::pair.20"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = icmp eq i64 %99, 9223372036854775792
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
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
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #23
          to label %114 unwind label %136

114:                                              ; preds = %104
  %115 = bitcast i8* %113 to %"struct.std::pair.20"*
  %116 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %115, i64 %100, i32 0
  store i64 %14, i64* %116, align 8
  %117 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %115, i64 %100, i32 1
  store i64 1, i64* %117, align 8
  %118 = icmp eq %"struct.std::pair.20"* %96, %13
  br i1 %118, label %127, label %119

119:                                              ; preds = %114, %119
  %120 = phi %"struct.std::pair.20"* [ %125, %119 ], [ %115, %114 ]
  %121 = phi %"struct.std::pair.20"* [ %124, %119 ], [ %96, %114 ]
  %122 = bitcast %"struct.std::pair.20"* %120 to i8*
  %123 = bitcast %"struct.std::pair.20"* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #21, !alias.scope !88
  %124 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %121, i64 1
  %125 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %120, i64 1
  %126 = icmp eq %"struct.std::pair.20"* %124, %13
  br i1 %126, label %127, label %119, !llvm.loop !86

127:                                              ; preds = %119, %114
  %128 = phi %"struct.std::pair.20"* [ %115, %114 ], [ %125, %119 ]
  %129 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %128, i64 1
  %130 = icmp eq %"struct.std::pair.20"* %96, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %"struct.std::pair.20"* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #21
  br label %133

133:                                              ; preds = %131, %127
  %134 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %113, i8** %134, align 8, !tbaa !81
  store %"struct.std::pair.20"* %129, %"struct.std::pair.20"** %4, align 8, !tbaa !80
  %135 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %115, i64 %111
  store %"struct.std::pair.20"* %135, %"struct.std::pair.20"** %5, align 8, !tbaa !78
  br label %138

136:                                              ; preds = %104, %102
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %139

138:                                              ; preds = %91, %133, %12
  ret void

139:                                              ; preds = %84, %86, %136
  %140 = phi %"struct.std::pair.20"* [ %96, %136 ], [ %37, %84 ], [ %37, %86 ]
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %85, %84 ], [ %87, %86 ]
  %142 = icmp eq %"struct.std::pair.20"* %140, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %"struct.std::pair.20"* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #21
  br label %145

145:                                              ; preds = %139, %143
  resume { i8*, i32 } %141
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !59
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !92
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !59
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !92
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8, !tbaa !16
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = icmp slt i64 %20, 1
  br i1 %22, label %25, label %24

24:                                               ; preds = %0
  br i1 %23, label %186, label %106

25:                                               ; preds = %0
  br i1 %23, label %186, label %26

26:                                               ; preds = %25, %33
  %27 = phi i64 [ %34, %33 ], [ %20, %25 ]
  %28 = phi i64 [ %38, %33 ], [ 1, %25 ]
  %29 = phi %"struct.std::pair.20"* [ %37, %33 ], [ null, %25 ]
  %30 = phi %"struct.std::pair.20"* [ %36, %33 ], [ null, %25 ]
  %31 = phi %"struct.std::pair.20"* [ %35, %33 ], [ null, %25 ]
  %32 = icmp sgt i64 %27, %28
  br i1 %32, label %40, label %33

33:                                               ; preds = %96, %26
  %34 = phi i64 [ %27, %26 ], [ %100, %96 ]
  %35 = phi %"struct.std::pair.20"* [ %31, %26 ], [ %97, %96 ]
  %36 = phi %"struct.std::pair.20"* [ %30, %26 ], [ %98, %96 ]
  %37 = phi %"struct.std::pair.20"* [ %29, %26 ], [ %99, %96 ]
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp slt i64 %28, %34
  br i1 %39, label %26, label %186, !llvm.loop !93

40:                                               ; preds = %26, %96
  %41 = phi i64 [ %100, %96 ], [ %27, %26 ]
  %42 = phi i64 [ %46, %96 ], [ %28, %26 ]
  %43 = phi %"struct.std::pair.20"* [ %99, %96 ], [ %29, %26 ]
  %44 = phi %"struct.std::pair.20"* [ %98, %96 ], [ %30, %26 ]
  %45 = phi %"struct.std::pair.20"* [ %97, %96 ], [ %31, %26 ]
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %28, %46
  %48 = sub i64 %41, %42
  %49 = icmp eq i64 %28, %48
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %96, label %51

51:                                               ; preds = %40
  %52 = icmp eq %"struct.std::pair.20"* %44, %45
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %44, i64 0, i32 0
  store i64 %28, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %44, i64 0, i32 1
  store i64 %46, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %44, i64 1
  br label %96

57:                                               ; preds = %51
  %58 = ptrtoint %"struct.std::pair.20"* %44 to i64
  %59 = ptrtoint %"struct.std::pair.20"* %43 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp eq i64 %60, 9223372036854775792
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %64 unwind label %104

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 576460752303423487
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 576460752303423487, i64 %68
  %73 = shl nuw nsw i64 %72, 4
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #23
          to label %75 unwind label %102

75:                                               ; preds = %65
  %76 = bitcast i8* %74 to %"struct.std::pair.20"*
  %77 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %76, i64 %61, i32 0
  store i64 %28, i64* %77, align 8
  %78 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %76, i64 %61, i32 1
  store i64 %46, i64* %78, align 8
  %79 = icmp eq %"struct.std::pair.20"* %43, %44
  br i1 %79, label %88, label %80

80:                                               ; preds = %75, %80
  %81 = phi %"struct.std::pair.20"* [ %86, %80 ], [ %76, %75 ]
  %82 = phi %"struct.std::pair.20"* [ %85, %80 ], [ %43, %75 ]
  %83 = bitcast %"struct.std::pair.20"* %81 to i8*
  %84 = bitcast %"struct.std::pair.20"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false) #21, !alias.scope !94
  %85 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %82, i64 1
  %86 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %81, i64 1
  %87 = icmp eq %"struct.std::pair.20"* %85, %44
  br i1 %87, label %88, label %80, !llvm.loop !86

88:                                               ; preds = %80, %75
  %89 = phi %"struct.std::pair.20"* [ %76, %75 ], [ %86, %80 ]
  %90 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %89, i64 1
  %91 = icmp eq %"struct.std::pair.20"* %43, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast %"struct.std::pair.20"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %93) #21
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %76, i64 %72
  br label %96

96:                                               ; preds = %53, %94, %40
  %97 = phi %"struct.std::pair.20"* [ %45, %40 ], [ %95, %94 ], [ %45, %53 ]
  %98 = phi %"struct.std::pair.20"* [ %44, %40 ], [ %90, %94 ], [ %56, %53 ]
  %99 = phi %"struct.std::pair.20"* [ %43, %40 ], [ %76, %94 ], [ %43, %53 ]
  %100 = load i64, i64* %2, align 8, !tbaa !16
  %101 = icmp sgt i64 %100, %46
  br i1 %101, label %40, label %33, !llvm.loop !98

102:                                              ; preds = %65
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %289

104:                                              ; preds = %63
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %289

106:                                              ; preds = %24, %113
  %107 = phi i64 [ %114, %113 ], [ %20, %24 ]
  %108 = phi i64 [ %118, %113 ], [ 1, %24 ]
  %109 = phi %"struct.std::pair.20"* [ %117, %113 ], [ null, %24 ]
  %110 = phi %"struct.std::pair.20"* [ %116, %113 ], [ null, %24 ]
  %111 = phi %"struct.std::pair.20"* [ %115, %113 ], [ null, %24 ]
  %112 = icmp sgt i64 %107, %108
  br i1 %112, label %120, label %113

113:                                              ; preds = %176, %106
  %114 = phi i64 [ %107, %106 ], [ %180, %176 ]
  %115 = phi %"struct.std::pair.20"* [ %111, %106 ], [ %177, %176 ]
  %116 = phi %"struct.std::pair.20"* [ %110, %106 ], [ %178, %176 ]
  %117 = phi %"struct.std::pair.20"* [ %109, %106 ], [ %179, %176 ]
  %118 = add nuw nsw i64 %108, 1
  %119 = icmp slt i64 %108, %114
  br i1 %119, label %106, label %186, !llvm.loop !99

120:                                              ; preds = %106, %176
  %121 = phi i64 [ %180, %176 ], [ %107, %106 ]
  %122 = phi i64 [ %126, %176 ], [ %108, %106 ]
  %123 = phi %"struct.std::pair.20"* [ %179, %176 ], [ %109, %106 ]
  %124 = phi %"struct.std::pair.20"* [ %178, %176 ], [ %110, %106 ]
  %125 = phi %"struct.std::pair.20"* [ %177, %176 ], [ %111, %106 ]
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %108, %126
  %128 = sub nsw i64 %121, %126
  %129 = icmp eq i64 %108, %128
  %130 = select i1 %127, i1 true, i1 %129
  br i1 %130, label %176, label %131

131:                                              ; preds = %120
  %132 = icmp eq %"struct.std::pair.20"* %124, %125
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %124, i64 0, i32 0
  store i64 %108, i64* %134, align 8
  %135 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %124, i64 0, i32 1
  store i64 %126, i64* %135, align 8
  %136 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %124, i64 1
  br label %176

137:                                              ; preds = %131
  %138 = ptrtoint %"struct.std::pair.20"* %124 to i64
  %139 = ptrtoint %"struct.std::pair.20"* %123 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  %142 = icmp eq i64 %140, 9223372036854775792
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %144 unwind label %184

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 576460752303423487
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 576460752303423487, i64 %148
  %153 = shl nuw nsw i64 %152, 4
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #23
          to label %155 unwind label %182

155:                                              ; preds = %145
  %156 = bitcast i8* %154 to %"struct.std::pair.20"*
  %157 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %156, i64 %141, i32 0
  store i64 %108, i64* %157, align 8
  %158 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %156, i64 %141, i32 1
  store i64 %126, i64* %158, align 8
  %159 = icmp eq %"struct.std::pair.20"* %123, %124
  br i1 %159, label %168, label %160

160:                                              ; preds = %155, %160
  %161 = phi %"struct.std::pair.20"* [ %166, %160 ], [ %156, %155 ]
  %162 = phi %"struct.std::pair.20"* [ %165, %160 ], [ %123, %155 ]
  %163 = bitcast %"struct.std::pair.20"* %161 to i8*
  %164 = bitcast %"struct.std::pair.20"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %163, i8* noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false) #21, !alias.scope !100
  %165 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %162, i64 1
  %166 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %161, i64 1
  %167 = icmp eq %"struct.std::pair.20"* %165, %124
  br i1 %167, label %168, label %160, !llvm.loop !86

168:                                              ; preds = %160, %155
  %169 = phi %"struct.std::pair.20"* [ %156, %155 ], [ %166, %160 ]
  %170 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %169, i64 1
  %171 = icmp eq %"struct.std::pair.20"* %123, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast %"struct.std::pair.20"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %173) #21
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %156, i64 %152
  br label %176

176:                                              ; preds = %133, %174, %120
  %177 = phi %"struct.std::pair.20"* [ %125, %120 ], [ %175, %174 ], [ %125, %133 ]
  %178 = phi %"struct.std::pair.20"* [ %124, %120 ], [ %170, %174 ], [ %136, %133 ]
  %179 = phi %"struct.std::pair.20"* [ %123, %120 ], [ %156, %174 ], [ %123, %133 ]
  %180 = load i64, i64* %2, align 8, !tbaa !16
  %181 = icmp sgt i64 %180, %126
  br i1 %181, label %120, label %113, !llvm.loop !104

182:                                              ; preds = %145
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %289

184:                                              ; preds = %143
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %289

186:                                              ; preds = %113, %33, %24, %25
  %187 = phi %"struct.std::pair.20"* [ null, %25 ], [ null, %24 ], [ %36, %33 ], [ %116, %113 ]
  %188 = phi %"struct.std::pair.20"* [ null, %25 ], [ null, %24 ], [ %37, %33 ], [ %117, %113 ]
  %189 = ptrtoint %"struct.std::pair.20"* %187 to i64
  %190 = ptrtoint %"struct.std::pair.20"* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %194 unwind label %236

194:                                              ; preds = %186
  %195 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !59
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !61
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %194
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %207 unwind label %236

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %194
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !64
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !13
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %236

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !59
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %236

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %223)
          to label %225 unwind label %236

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %227 unwind label %236

227:                                              ; preds = %225
  %228 = icmp sgt i64 %191, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = call i64 @llvm.smax.i64(i64 %192, i64 1)
  br label %238

231:                                              ; preds = %227
  %232 = icmp eq %"struct.std::pair.20"* %188, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %282, %231
  %234 = bitcast %"struct.std::pair.20"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %234) #21
  br label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  ret i32 0

236:                                              ; preds = %225, %222, %216, %215, %206, %186
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %289

238:                                              ; preds = %229, %282
  %239 = phi i64 [ %283, %282 ], [ 0, %229 ]
  %240 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %188, i64 %239, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !105
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %241)
          to label %243 unwind label %285

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull %1, i64 1)
          to label %245 unwind label %285

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %246 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %188, i64 %239, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa !107
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i64 %247)
          to label %249 unwind label %285

249:                                              ; preds = %245
  %250 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !59
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !61
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %262 unwind label %287

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !64
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !13
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %285

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !59
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %285

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %278)
          to label %280 unwind label %285

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %285

282:                                              ; preds = %280
  %283 = add nuw nsw i64 %239, 1
  %284 = icmp eq i64 %283, %230
  br i1 %284, label %233, label %238, !llvm.loop !108

285:                                              ; preds = %280, %277, %271, %270, %245, %243, %238
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %293

287:                                              ; preds = %261
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %293

289:                                              ; preds = %182, %184, %102, %104, %236
  %290 = phi %"struct.std::pair.20"* [ %188, %236 ], [ %43, %102 ], [ %43, %104 ], [ %123, %182 ], [ %123, %184 ]
  %291 = phi { i8*, i32 } [ %237, %236 ], [ %103, %102 ], [ %105, %104 ], [ %183, %182 ], [ %185, %184 ]
  %292 = icmp eq %"struct.std::pair.20"* %290, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %285, %287, %289
  %294 = phi { i8*, i32 } [ %291, %289 ], [ %286, %285 ], [ %288, %287 ]
  %295 = phi %"struct.std::pair.20"* [ %290, %289 ], [ %188, %285 ], [ %188, %287 ]
  %296 = bitcast %"struct.std::pair.20"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %296) #21
  br label %297

297:                                              ; preds = %289, %293
  %298 = phi { i8*, i32 } [ %291, %289 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  resume { i8*, i32 } %298
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505326446.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
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
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nofree nosync nounwind readnone willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }

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
!21 = distinct !{!21, !15}
!22 = !{!23, !8, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!23, !8, i64 0}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !15, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !28}
!33 = !{!34, !8, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIcxESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!35 = !{!34, !8, i64 16}
!36 = !{!34, !8, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !15}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIcxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = !{!7, !8, i64 0}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !10, i64 0}
!61 = !{!62, !8, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !63, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!63 = !{!"bool", !9, i64 0}
!64 = !{!65, !9, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !63, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!66 = distinct !{!66, !15}
!67 = !{!68, !8, i64 0}
!68 = !{!"_ZTSSt18_Bit_iterator_base", !8, i64 0, !69, i64 8}
!69 = !{!"int", !9, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!72, !8, i64 32}
!72 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !73, i64 0, !73, i64 16, !8, i64 32}
!73 = !{!"_ZTSSt13_Bit_iterator"}
!74 = !{!11, !11, i64 0}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = !{!79, !8, i64 16}
!79 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!80 = !{!79, !8, i64 8}
!81 = !{!79, !8, i64 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!62, !8, i64 216}
!93 = distinct !{!93, !15}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !15}
!105 = !{!106, !17, i64 0}
!106 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!107 = !{!106, !17, i64 8}
!108 = distinct !{!108, !15}
