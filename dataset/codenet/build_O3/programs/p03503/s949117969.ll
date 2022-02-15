; ModuleID = 'Project_CodeNet_C++1400/p03503/s949117969.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s949117969.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Shop, std::allocator<Shop>>::_Vector_impl" }
%"struct.std::_Vector_base<Shop, std::allocator<Shop>>::_Vector_impl" = type { %"struct.std::_Vector_base<Shop, std::allocator<Shop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Shop, std::allocator<Shop>>::_Vector_impl_data" = type { %class.Shop*, %class.Shop*, %class.Shop* }
%class.Shop = type { i64 }
%class.Joisino_Shop = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZN12Joisino_ShopD2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949117969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13ALLIN1_NUMBERRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1, %8
  %9 = phi i64* [ %11, %8 ], [ %3, %1 ]
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds i64, i64* %9, i64 1
  %12 = icmp eq i64* %11, %5
  br i1 %12, label %7, label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z13ALLOUT_NUMBERSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !11
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, -1
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  br label %43

15:                                               ; preds = %52, %1
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !14
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !19
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  ret void

43:                                               ; preds = %55, %13
  %44 = phi i64* [ %56, %55 ], [ %6, %13 ]
  %45 = phi i64 [ %53, %55 ], [ 0, %13 ]
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
  %49 = icmp slt i64 %45, %11
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !19
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %52

52:                                               ; preds = %43, %50
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %15, label %55, !llvm.loop !22

55:                                               ; preds = %52
  %56 = load i64*, i64** %5, align 8, !tbaa !11
  br label %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z3Cosd(double %0) local_unnamed_addr #6 {
  %2 = load double, double* @_ZL2pi, align 8, !tbaa !24
  %3 = fdiv double %2, 1.800000e+02
  %4 = fmul double %3, %0
  %5 = tail call double @cos(double %4) #21
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11ALLIN_SHOPSRSt6vectorI4ShopSaIS0_EE(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Shop*, %class.Shop** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Shop*, %class.Shop** %5, align 8, !tbaa !5
  %7 = bitcast i64* %2 to i8*
  %8 = icmp eq %class.Shop* %4, %6
  br i1 %8, label %63, label %9

9:                                                ; preds = %1, %9
  %10 = phi %class.Shop* [ %61, %9 ], [ %4, %1 ]
  %11 = getelementptr inbounds %class.Shop, %class.Shop* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8, !tbaa !20
  %14 = shl i64 %13, 9
  %15 = load i64, i64* %11, align 8, !tbaa !26
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, i64* %2, align 8, !tbaa !20
  %19 = shl i64 %18, 8
  %20 = load i64, i64* %11, align 8, !tbaa !26
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = load i64, i64* %2, align 8, !tbaa !20
  %24 = shl i64 %23, 7
  %25 = load i64, i64* %11, align 8, !tbaa !26
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, i64* %2, align 8, !tbaa !20
  %29 = shl i64 %28, 6
  %30 = load i64, i64* %11, align 8, !tbaa !26
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %33 = load i64, i64* %2, align 8, !tbaa !20
  %34 = shl i64 %33, 5
  %35 = load i64, i64* %11, align 8, !tbaa !26
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %38 = load i64, i64* %2, align 8, !tbaa !20
  %39 = shl i64 %38, 4
  %40 = load i64, i64* %11, align 8, !tbaa !26
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %43 = load i64, i64* %2, align 8, !tbaa !20
  %44 = shl i64 %43, 3
  %45 = load i64, i64* %11, align 8, !tbaa !26
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %48 = load i64, i64* %2, align 8, !tbaa !20
  %49 = shl i64 %48, 2
  %50 = load i64, i64* %11, align 8, !tbaa !26
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %53 = load i64, i64* %2, align 8, !tbaa !20
  %54 = shl i64 %53, 1
  %55 = load i64, i64* %11, align 8, !tbaa !26
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, i64* %2, align 8, !tbaa !20
  %59 = load i64, i64* %11, align 8, !tbaa !26
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  %61 = getelementptr inbounds %class.Shop, %class.Shop* %10, i64 1
  %62 = icmp eq %class.Shop* %61, %6
  br i1 %62, label %63, label %9

63:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12ALLOUT_SHOPSSt6vectorI4ShopSaIS0_EE(%"class.std::vector.0"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Shop*, %class.Shop** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Shop*, %class.Shop** %4, align 8, !tbaa !5
  %6 = icmp eq %class.Shop* %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %38, %1
  ret void

8:                                                ; preds = %1, %38
  %9 = phi %class.Shop* [ %42, %38 ], [ %3, %1 ]
  %10 = getelementptr inbounds %class.Shop, %class.Shop* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !28
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !12
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !14
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

25:                                               ; preds = %8
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !19
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds %class.Shop, %class.Shop* %9, i64 1
  %43 = icmp eq %class.Shop* %42, %5
  br i1 %43, label %7, label %8
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13ALLSET_J_SHOPxR12Joisino_Shop(i64 %0, %class.Joisino_Shop* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !31
  %7 = ptrtoint %"class.std::vector"* %4 to i64
  %8 = ptrtoint %"class.std::vector"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %1, i64 0, i32 0
  %14 = sub i64 %0, %10
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %13, i64 %14)
  br label %31

15:                                               ; preds = %2
  %16 = icmp ugt i64 %10, %0
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 %0
  %19 = icmp eq %"class.std::vector"* %4, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %27
  %21 = phi %"class.std::vector"* [ %28, %27 ], [ %18, %17 ]
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !11
  %24 = icmp eq i64* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast i64* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #21
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 1
  %29 = icmp eq %"class.std::vector"* %28, %4
  br i1 %29, label %30, label %20, !llvm.loop !32

30:                                               ; preds = %27
  store %"class.std::vector"* %18, %"class.std::vector"** %3, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %12, %15, %17, %30
  %32 = icmp sgt i64 %0, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %64, %31
  ret void

34:                                               ; preds = %31, %64
  %35 = phi i64 [ %65, %64 ], [ 0, %31 ]
  %36 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !31
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 %35
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 %35, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !11
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, 11
  br i1 %46, label %47, label %52

47:                                               ; preds = %34
  %48 = sub nuw nsw i64 11, %45
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, i64 %48)
  %49 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !31
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %35, i32 0, i32 0, i32 0, i32 1
  %51 = load i64*, i64** %50, align 8, !tbaa !5
  br label %58

52:                                               ; preds = %34
  %53 = icmp eq i64 %44, 88
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i64, i64* %41, i64 11
  %56 = icmp eq i64* %39, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i64* %55, i64** %38, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %47, %52, %54, %57
  %59 = phi i64* [ %51, %47 ], [ %39, %52 ], [ %39, %54 ], [ %55, %57 ]
  %60 = phi %"class.std::vector"* [ %49, %47 ], [ %36, %52 ], [ %36, %54 ], [ %36, %57 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %35, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !5
  %63 = icmp eq i64* %62, %59
  br i1 %63, label %64, label %67

64:                                               ; preds = %67, %58
  %65 = add nuw nsw i64 %35, 1
  %66 = icmp eq i64 %65, %0
  br i1 %66, label %33, label %34, !llvm.loop !33

67:                                               ; preds = %58, %67
  %68 = phi i64* [ %70, %67 ], [ %62, %58 ]
  %69 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds i64, i64* %68, i64 1
  %71 = icmp eq i64* %70, %59
  br i1 %71, label %64, label %67
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13ALLOUT_J_SHOP12Joisino_Shop(%class.Joisino_Shop* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !5
  %7 = icmp eq %"class.std::vector"* %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %84, %1
  ret void

9:                                                ; preds = %1, %84
  %10 = phi %"class.std::vector"* [ %85, %84 ], [ %4, %1 ]
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %9
  %20 = ashr exact i64 %17, 3
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %23, !prof !34

22:                                               ; preds = %19
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

23:                                               ; preds = %19
  %24 = call noalias nonnull i8* @_Znwm(i64 %17) #22
  %25 = bitcast i8* %24 to i64*
  %26 = load i64*, i64** %13, align 8, !tbaa !5
  %27 = load i64*, i64** %11, align 8, !tbaa !5
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i64* %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = bitcast i64* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* align 8 %33, i64 %30, i1 false) #21
  %34 = ashr exact i64 %30, 3
  %35 = getelementptr inbounds i64, i64* %25, i64 %34
  br label %68

36:                                               ; preds = %74, %9, %23
  %37 = phi i64* [ %25, %23 ], [ null, %9 ], [ %25, %74 ]
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !14
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %48 unwind label %89

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %36
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !17
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !19
  br label %63

56:                                               ; preds = %49
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
          to label %57 unwind label %87

57:                                               ; preds = %56
  %58 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = invoke signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
          to label %63 unwind label %87

63:                                               ; preds = %57, %53
  %64 = phi i8 [ %55, %53 ], [ %62, %57 ]
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %64)
          to label %66 unwind label %87

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
          to label %80 unwind label %87

68:                                               ; preds = %32, %74
  %69 = phi i64* [ %75, %74 ], [ %25, %32 ]
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
          to label %72 unwind label %77

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !19
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %2, i64 1)
          to label %74 unwind label %77

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  %76 = icmp eq i64* %75, %35
  br i1 %76, label %36, label %68

77:                                               ; preds = %68, %72
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = bitcast i8* %24 to i64*
  br label %94

80:                                               ; preds = %66
  %81 = icmp eq i64* %37, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %83) #21
  br label %84

84:                                               ; preds = %80, %82
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 1
  %86 = icmp eq %"class.std::vector"* %85, %6
  br i1 %86, label %8, label %9

87:                                               ; preds = %56, %57, %63, %66
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %91

89:                                               ; preds = %47
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %87, %89
  %92 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ]
  %93 = icmp eq i64* %37, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %77, %91
  %95 = phi { i8*, i32 } [ %78, %77 ], [ %92, %91 ]
  %96 = phi i64* [ %79, %77 ], [ %37, %91 ]
  %97 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %97) #21
  br label %98

98:                                               ; preds = %91, %94
  %99 = phi { i8*, i32 } [ %92, %91 ], [ %95, %94 ]
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3Ansx12Joisino_ShopSt6vectorI4ShopSaIS1_EE(i64 %0, %class.Joisino_Shop* nocapture readonly %1, %"class.std::vector.0"* nocapture readonly %2) local_unnamed_addr #9 {
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %174

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.Shop*, %class.Shop** %7, align 8, !tbaa !35
  %9 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !31
  %10 = icmp ult i64 %0, 5
  %11 = and i64 %0, 3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 4, i64 %11
  %14 = sub i64 %0, %13
  br label %15

15:                                               ; preds = %169, %5
  %16 = phi i64 [ 1, %5 ], [ %172, %169 ]
  %17 = phi i64 [ -10000000000, %5 ], [ %171, %169 ]
  br i1 %10, label %125, label %18

18:                                               ; preds = %15
  %19 = insertelement <2 x i64> poison, i64 %16, i32 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x i64> poison, i64 %16, i32 0
  %22 = shufflevector <2 x i64> %21, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ 0, %18 ], [ %120, %23 ]
  %25 = phi <2 x i64> [ zeroinitializer, %18 ], [ %118, %23 ]
  %26 = phi <2 x i64> [ zeroinitializer, %18 ], [ %119, %23 ]
  %27 = or i64 %24, 1
  %28 = or i64 %24, 2
  %29 = or i64 %24, 3
  %30 = getelementptr inbounds %class.Shop, %class.Shop* %8, i64 %24, i32 0
  %31 = bitcast i64* %30 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !26
  %33 = getelementptr inbounds i64, i64* %30, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !26
  %36 = and <2 x i64> %32, %20
  %37 = and <2 x i64> %35, %22
  %38 = and <2 x i64> %36, <i64 1, i64 1>
  %39 = and <2 x i64> %37, <i64 1, i64 1>
  %40 = lshr <2 x i64> %36, <i64 1, i64 1>
  %41 = lshr <2 x i64> %37, <i64 1, i64 1>
  %42 = and <2 x i64> %40, <i64 1, i64 1>
  %43 = and <2 x i64> %41, <i64 1, i64 1>
  %44 = add nuw nsw <2 x i64> %38, %42
  %45 = add nuw nsw <2 x i64> %39, %43
  %46 = lshr <2 x i64> %36, <i64 2, i64 2>
  %47 = lshr <2 x i64> %37, <i64 2, i64 2>
  %48 = and <2 x i64> %46, <i64 1, i64 1>
  %49 = and <2 x i64> %47, <i64 1, i64 1>
  %50 = add nuw nsw <2 x i64> %44, %48
  %51 = add nuw nsw <2 x i64> %45, %49
  %52 = lshr <2 x i64> %36, <i64 3, i64 3>
  %53 = lshr <2 x i64> %37, <i64 3, i64 3>
  %54 = and <2 x i64> %52, <i64 1, i64 1>
  %55 = and <2 x i64> %53, <i64 1, i64 1>
  %56 = add nuw nsw <2 x i64> %50, %54
  %57 = add nuw nsw <2 x i64> %51, %55
  %58 = lshr <2 x i64> %36, <i64 4, i64 4>
  %59 = lshr <2 x i64> %37, <i64 4, i64 4>
  %60 = and <2 x i64> %58, <i64 1, i64 1>
  %61 = and <2 x i64> %59, <i64 1, i64 1>
  %62 = add nuw nsw <2 x i64> %56, %60
  %63 = add nuw nsw <2 x i64> %57, %61
  %64 = lshr <2 x i64> %36, <i64 5, i64 5>
  %65 = lshr <2 x i64> %37, <i64 5, i64 5>
  %66 = and <2 x i64> %64, <i64 1, i64 1>
  %67 = and <2 x i64> %65, <i64 1, i64 1>
  %68 = add nuw nsw <2 x i64> %62, %66
  %69 = add nuw nsw <2 x i64> %63, %67
  %70 = lshr <2 x i64> %36, <i64 6, i64 6>
  %71 = lshr <2 x i64> %37, <i64 6, i64 6>
  %72 = and <2 x i64> %70, <i64 1, i64 1>
  %73 = and <2 x i64> %71, <i64 1, i64 1>
  %74 = add nuw nsw <2 x i64> %68, %72
  %75 = add nuw nsw <2 x i64> %69, %73
  %76 = lshr <2 x i64> %36, <i64 7, i64 7>
  %77 = lshr <2 x i64> %37, <i64 7, i64 7>
  %78 = and <2 x i64> %76, <i64 1, i64 1>
  %79 = and <2 x i64> %77, <i64 1, i64 1>
  %80 = add nuw nsw <2 x i64> %74, %78
  %81 = add nuw nsw <2 x i64> %75, %79
  %82 = lshr <2 x i64> %36, <i64 8, i64 8>
  %83 = lshr <2 x i64> %37, <i64 8, i64 8>
  %84 = and <2 x i64> %82, <i64 1, i64 1>
  %85 = and <2 x i64> %83, <i64 1, i64 1>
  %86 = add nuw nsw <2 x i64> %80, %84
  %87 = add nuw nsw <2 x i64> %81, %85
  %88 = lshr <2 x i64> %36, <i64 9, i64 9>
  %89 = lshr <2 x i64> %37, <i64 9, i64 9>
  %90 = and <2 x i64> %88, <i64 1, i64 1>
  %91 = and <2 x i64> %89, <i64 1, i64 1>
  %92 = add nuw nsw <2 x i64> %86, %90
  %93 = add nuw nsw <2 x i64> %87, %91
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %24, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %27, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %28, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %29, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %94, align 8, !tbaa !11
  %99 = load i64*, i64** %95, align 8, !tbaa !11
  %100 = load i64*, i64** %96, align 8, !tbaa !11
  %101 = load i64*, i64** %97, align 8, !tbaa !11
  %102 = extractelement <2 x i64> %92, i32 0
  %103 = getelementptr inbounds i64, i64* %98, i64 %102
  %104 = extractelement <2 x i64> %92, i32 1
  %105 = getelementptr inbounds i64, i64* %99, i64 %104
  %106 = extractelement <2 x i64> %93, i32 0
  %107 = getelementptr inbounds i64, i64* %100, i64 %106
  %108 = extractelement <2 x i64> %93, i32 1
  %109 = getelementptr inbounds i64, i64* %101, i64 %108
  %110 = load i64, i64* %103, align 8, !tbaa !20
  %111 = load i64, i64* %105, align 8, !tbaa !20
  %112 = insertelement <2 x i64> poison, i64 %110, i32 0
  %113 = insertelement <2 x i64> %112, i64 %111, i32 1
  %114 = load i64, i64* %107, align 8, !tbaa !20
  %115 = load i64, i64* %109, align 8, !tbaa !20
  %116 = insertelement <2 x i64> poison, i64 %114, i32 0
  %117 = insertelement <2 x i64> %116, i64 %115, i32 1
  %118 = add <2 x i64> %113, %25
  %119 = add <2 x i64> %117, %26
  %120 = add nuw i64 %24, 4
  %121 = icmp eq i64 %120, %14
  br i1 %121, label %122, label %23, !llvm.loop !37

122:                                              ; preds = %23
  %123 = add <2 x i64> %119, %118
  %124 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %123)
  br label %125

125:                                              ; preds = %15, %122
  %126 = phi i64 [ 0, %15 ], [ %14, %122 ]
  %127 = phi i64 [ 0, %15 ], [ %124, %122 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %167, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %166, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds %class.Shop, %class.Shop* %8, i64 %129, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !26
  %133 = and i64 %132, %16
  %134 = and i64 %133, 1
  %135 = lshr i64 %133, 1
  %136 = and i64 %135, 1
  %137 = add nuw nsw i64 %134, %136
  %138 = lshr i64 %133, 2
  %139 = and i64 %138, 1
  %140 = add nuw nsw i64 %137, %139
  %141 = lshr i64 %133, 3
  %142 = and i64 %141, 1
  %143 = add nuw nsw i64 %140, %142
  %144 = lshr i64 %133, 4
  %145 = and i64 %144, 1
  %146 = add nuw nsw i64 %143, %145
  %147 = lshr i64 %133, 5
  %148 = and i64 %147, 1
  %149 = add nuw nsw i64 %146, %148
  %150 = lshr i64 %133, 6
  %151 = and i64 %150, 1
  %152 = add nuw nsw i64 %149, %151
  %153 = lshr i64 %133, 7
  %154 = and i64 %153, 1
  %155 = add nuw nsw i64 %152, %154
  %156 = lshr i64 %133, 8
  %157 = and i64 %156, 1
  %158 = add nuw nsw i64 %155, %157
  %159 = lshr i64 %133, 9
  %160 = and i64 %159, 1
  %161 = add nuw nsw i64 %158, %160
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %129, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !11
  %164 = getelementptr inbounds i64, i64* %163, i64 %161
  %165 = load i64, i64* %164, align 8, !tbaa !20
  %166 = add nsw i64 %165, %130
  %167 = add nuw nsw i64 %129, 1
  %168 = icmp eq i64 %167, %0
  br i1 %168, label %169, label %128, !llvm.loop !39

169:                                              ; preds = %128
  %170 = icmp slt i64 %17, %166
  %171 = select i1 %170, i64 %166, i64 %17
  %172 = add nuw nsw i64 %16, 1
  %173 = icmp eq i64 %172, 1024
  br i1 %173, label %178, label %15, !llvm.loop !41

174:                                              ; preds = %3, %174
  %175 = phi i64 [ %176, %174 ], [ 1, %3 ]
  %176 = add nuw nsw i64 %175, 11
  %177 = icmp eq i64 %176, 1024
  br i1 %177, label %178, label %174, !llvm.loop !41

178:                                              ; preds = %174, %169
  %179 = phi i64 [ %171, %169 ], [ 0, %174 ]
  ret i64 %179
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %class.Joisino_Shop, align 8
  %4 = alloca %class.Joisino_Shop, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #21
  %8 = load i64, i64* %1, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector.0"* %2 to i64*
  store i64 0, i64* %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Shop* null, %class.Shop** %15, align 8, !tbaa !35
  br label %22

16:                                               ; preds = %11
  %17 = shl nuw nsw i64 %8, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #22
  %19 = bitcast i8* %18 to %class.Shop*
  %20 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !35
  %21 = getelementptr %class.Shop, %class.Shop* %19, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi %class.Shop* [ null, %14 ], [ %21, %16 ]
  %24 = phi %class.Shop* [ null, %14 ], [ %19, %16 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Shop* %23, %class.Shop** %25, align 8
  %26 = bitcast %class.Shop* %24 to i8*
  %27 = ptrtoint %class.Shop* %23 to i64
  %28 = ptrtoint %class.Shop* %24 to i64
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Shop* %23, %class.Shop** %29, align 8, !tbaa !42
  invoke void @_Z11ALLIN_SHOPSRSt6vectorI4ShopSaIS0_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %30 unwind label %337

30:                                               ; preds = %22
  %31 = bitcast %class.Joisino_Shop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #21
  %32 = load i64, i64* %1, align 8, !tbaa !20
  invoke void @_Z13ALLSET_J_SHOPxR12Joisino_Shop(i64 %32, %class.Joisino_Shop* nonnull align 8 dereferenceable(24) %3)
          to label %33 unwind label %339

33:                                               ; preds = %30
  %34 = load i64, i64* %1, align 8, !tbaa !20
  %35 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !31
  %39 = ptrtoint %"class.std::vector"* %36 to i64
  %40 = ptrtoint %"class.std::vector"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = bitcast %class.Joisino_Shop* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #21
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %33
  %46 = icmp ugt i64 %42, 384307168202282325
  br i1 %46, label %47, label %49, !prof !34

47:                                               ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %48 unwind label %339

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %41) #22
          to label %51 unwind label %339

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to %"class.std::vector"*
  %53 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !5
  %54 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %51, %33
  %56 = phi %"class.std::vector"* [ %54, %51 ], [ %36, %33 ]
  %57 = phi %"class.std::vector"* [ %53, %51 ], [ %38, %33 ]
  %58 = phi %"class.std::vector"* [ %52, %51 ], [ null, %33 ]
  %59 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %58, %"class.std::vector"** %59, align 8, !tbaa !31
  %60 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %58, %"class.std::vector"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %42
  %62 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %61, %"class.std::vector"** %62, align 8, !tbaa !43
  %63 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %57, %"class.std::vector"* %56, %"class.std::vector"* %58)
          to label %69 unwind label %64

64:                                               ; preds = %55
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector"* %58, null
  br i1 %66, label %349, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #21
  br label %349

69:                                               ; preds = %55
  store %"class.std::vector"* %63, %"class.std::vector"** %60, align 8, !tbaa !29
  %70 = sub i64 %27, %28
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = ashr exact i64 %70, 3
  %74 = icmp ugt i64 %73, 1152921504606846975
  br i1 %74, label %75, label %77, !prof !34

75:                                               ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %76 unwind label %341

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %72
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %70) #22
          to label %79 unwind label %341

79:                                               ; preds = %77
  %80 = bitcast i8* %78 to %class.Shop*
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi %class.Shop* [ %80, %79 ], [ null, %69 ]
  %83 = bitcast %class.Shop* %82 to i8*
  %84 = icmp eq %class.Shop* %24, %23
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = add i64 %27, -8
  %87 = sub i64 %86, %28
  %88 = add i64 %87, 8
  %89 = and i64 %88, -8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %26, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %85, %81
  %91 = icmp sgt i64 %34, 0
  br i1 %91, label %92, label %257

92:                                               ; preds = %90
  %93 = icmp ult i64 %34, 5
  %94 = and i64 %34, 3
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 4, i64 %94
  %97 = sub i64 %34, %96
  br label %98

98:                                               ; preds = %92, %252
  %99 = phi i64 [ %255, %252 ], [ 1, %92 ]
  %100 = phi i64 [ %254, %252 ], [ -10000000000, %92 ]
  br i1 %93, label %208, label %101

101:                                              ; preds = %98
  %102 = insertelement <2 x i64> poison, i64 %99, i32 0
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = insertelement <2 x i64> poison, i64 %99, i32 0
  %105 = shufflevector <2 x i64> %104, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %106

106:                                              ; preds = %106, %101
  %107 = phi i64 [ 0, %101 ], [ %203, %106 ]
  %108 = phi <2 x i64> [ zeroinitializer, %101 ], [ %201, %106 ]
  %109 = phi <2 x i64> [ zeroinitializer, %101 ], [ %202, %106 ]
  %110 = or i64 %107, 1
  %111 = or i64 %107, 2
  %112 = or i64 %107, 3
  %113 = getelementptr inbounds %class.Shop, %class.Shop* %82, i64 %107, i32 0
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !26
  %116 = getelementptr inbounds i64, i64* %113, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !26
  %119 = and <2 x i64> %115, %103
  %120 = and <2 x i64> %118, %105
  %121 = and <2 x i64> %119, <i64 1, i64 1>
  %122 = and <2 x i64> %120, <i64 1, i64 1>
  %123 = lshr <2 x i64> %119, <i64 1, i64 1>
  %124 = lshr <2 x i64> %120, <i64 1, i64 1>
  %125 = and <2 x i64> %123, <i64 1, i64 1>
  %126 = and <2 x i64> %124, <i64 1, i64 1>
  %127 = add nuw nsw <2 x i64> %125, %121
  %128 = add nuw nsw <2 x i64> %126, %122
  %129 = lshr <2 x i64> %119, <i64 2, i64 2>
  %130 = lshr <2 x i64> %120, <i64 2, i64 2>
  %131 = and <2 x i64> %129, <i64 1, i64 1>
  %132 = and <2 x i64> %130, <i64 1, i64 1>
  %133 = add nuw nsw <2 x i64> %127, %131
  %134 = add nuw nsw <2 x i64> %128, %132
  %135 = lshr <2 x i64> %119, <i64 3, i64 3>
  %136 = lshr <2 x i64> %120, <i64 3, i64 3>
  %137 = and <2 x i64> %135, <i64 1, i64 1>
  %138 = and <2 x i64> %136, <i64 1, i64 1>
  %139 = add nuw nsw <2 x i64> %133, %137
  %140 = add nuw nsw <2 x i64> %134, %138
  %141 = lshr <2 x i64> %119, <i64 4, i64 4>
  %142 = lshr <2 x i64> %120, <i64 4, i64 4>
  %143 = and <2 x i64> %141, <i64 1, i64 1>
  %144 = and <2 x i64> %142, <i64 1, i64 1>
  %145 = add nuw nsw <2 x i64> %139, %143
  %146 = add nuw nsw <2 x i64> %140, %144
  %147 = lshr <2 x i64> %119, <i64 5, i64 5>
  %148 = lshr <2 x i64> %120, <i64 5, i64 5>
  %149 = and <2 x i64> %147, <i64 1, i64 1>
  %150 = and <2 x i64> %148, <i64 1, i64 1>
  %151 = add nuw nsw <2 x i64> %145, %149
  %152 = add nuw nsw <2 x i64> %146, %150
  %153 = lshr <2 x i64> %119, <i64 6, i64 6>
  %154 = lshr <2 x i64> %120, <i64 6, i64 6>
  %155 = and <2 x i64> %153, <i64 1, i64 1>
  %156 = and <2 x i64> %154, <i64 1, i64 1>
  %157 = add nuw nsw <2 x i64> %151, %155
  %158 = add nuw nsw <2 x i64> %152, %156
  %159 = lshr <2 x i64> %119, <i64 7, i64 7>
  %160 = lshr <2 x i64> %120, <i64 7, i64 7>
  %161 = and <2 x i64> %159, <i64 1, i64 1>
  %162 = and <2 x i64> %160, <i64 1, i64 1>
  %163 = add nuw nsw <2 x i64> %157, %161
  %164 = add nuw nsw <2 x i64> %158, %162
  %165 = lshr <2 x i64> %119, <i64 8, i64 8>
  %166 = lshr <2 x i64> %120, <i64 8, i64 8>
  %167 = and <2 x i64> %165, <i64 1, i64 1>
  %168 = and <2 x i64> %166, <i64 1, i64 1>
  %169 = add nuw nsw <2 x i64> %163, %167
  %170 = add nuw nsw <2 x i64> %164, %168
  %171 = lshr <2 x i64> %119, <i64 9, i64 9>
  %172 = lshr <2 x i64> %120, <i64 9, i64 9>
  %173 = and <2 x i64> %171, <i64 1, i64 1>
  %174 = and <2 x i64> %172, <i64 1, i64 1>
  %175 = add nuw nsw <2 x i64> %169, %173
  %176 = add nuw nsw <2 x i64> %170, %174
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %107, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %110, i32 0, i32 0, i32 0, i32 0
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %111, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %112, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %177, align 8, !tbaa !11
  %182 = load i64*, i64** %178, align 8, !tbaa !11
  %183 = load i64*, i64** %179, align 8, !tbaa !11
  %184 = load i64*, i64** %180, align 8, !tbaa !11
  %185 = extractelement <2 x i64> %175, i32 0
  %186 = getelementptr inbounds i64, i64* %181, i64 %185
  %187 = extractelement <2 x i64> %175, i32 1
  %188 = getelementptr inbounds i64, i64* %182, i64 %187
  %189 = extractelement <2 x i64> %176, i32 0
  %190 = getelementptr inbounds i64, i64* %183, i64 %189
  %191 = extractelement <2 x i64> %176, i32 1
  %192 = getelementptr inbounds i64, i64* %184, i64 %191
  %193 = load i64, i64* %186, align 8, !tbaa !20
  %194 = load i64, i64* %188, align 8, !tbaa !20
  %195 = insertelement <2 x i64> poison, i64 %193, i32 0
  %196 = insertelement <2 x i64> %195, i64 %194, i32 1
  %197 = load i64, i64* %190, align 8, !tbaa !20
  %198 = load i64, i64* %192, align 8, !tbaa !20
  %199 = insertelement <2 x i64> poison, i64 %197, i32 0
  %200 = insertelement <2 x i64> %199, i64 %198, i32 1
  %201 = add <2 x i64> %196, %108
  %202 = add <2 x i64> %200, %109
  %203 = add nuw i64 %107, 4
  %204 = icmp eq i64 %203, %97
  br i1 %204, label %205, label %106, !llvm.loop !44

205:                                              ; preds = %106
  %206 = add <2 x i64> %202, %201
  %207 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %206)
  br label %208

208:                                              ; preds = %98, %205
  %209 = phi i64 [ 0, %98 ], [ %97, %205 ]
  %210 = phi i64 [ 0, %98 ], [ %207, %205 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %250, %211 ], [ %209, %208 ]
  %213 = phi i64 [ %249, %211 ], [ %210, %208 ]
  %214 = getelementptr inbounds %class.Shop, %class.Shop* %82, i64 %212, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !26
  %216 = and i64 %215, %99
  %217 = and i64 %216, 1
  %218 = lshr i64 %216, 1
  %219 = and i64 %218, 1
  %220 = add nuw nsw i64 %219, %217
  %221 = lshr i64 %216, 2
  %222 = and i64 %221, 1
  %223 = add nuw nsw i64 %220, %222
  %224 = lshr i64 %216, 3
  %225 = and i64 %224, 1
  %226 = add nuw nsw i64 %223, %225
  %227 = lshr i64 %216, 4
  %228 = and i64 %227, 1
  %229 = add nuw nsw i64 %226, %228
  %230 = lshr i64 %216, 5
  %231 = and i64 %230, 1
  %232 = add nuw nsw i64 %229, %231
  %233 = lshr i64 %216, 6
  %234 = and i64 %233, 1
  %235 = add nuw nsw i64 %232, %234
  %236 = lshr i64 %216, 7
  %237 = and i64 %236, 1
  %238 = add nuw nsw i64 %235, %237
  %239 = lshr i64 %216, 8
  %240 = and i64 %239, 1
  %241 = add nuw nsw i64 %238, %240
  %242 = lshr i64 %216, 9
  %243 = and i64 %242, 1
  %244 = add nuw nsw i64 %241, %243
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %212, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !11
  %247 = getelementptr inbounds i64, i64* %246, i64 %244
  %248 = load i64, i64* %247, align 8, !tbaa !20
  %249 = add nsw i64 %248, %213
  %250 = add nuw nsw i64 %212, 1
  %251 = icmp eq i64 %250, %34
  br i1 %251, label %252, label %211, !llvm.loop !45

252:                                              ; preds = %211
  %253 = icmp slt i64 %100, %249
  %254 = select i1 %253, i64 %249, i64 %100
  %255 = add nuw nsw i64 %99, 1
  %256 = icmp eq i64 %255, 1024
  br i1 %256, label %257, label %98, !llvm.loop !41

257:                                              ; preds = %252, %90
  %258 = phi i64 [ 0, %90 ], [ %254, %252 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %258)
          to label %260 unwind label %343

260:                                              ; preds = %257
  %261 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !12
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !14
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %273 unwind label %343

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !17
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !19
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %343

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !12
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %343

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %289)
          to label %291 unwind label %343

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %343

293:                                              ; preds = %291
  %294 = icmp eq %class.Shop* %82, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  call void @_ZdlPv(i8* nonnull %83) #21
  br label %296

296:                                              ; preds = %293, %295
  %297 = icmp eq %"class.std::vector"* %58, %63
  br i1 %297, label %308, label %298

298:                                              ; preds = %296, %305
  %299 = phi %"class.std::vector"* [ %306, %305 ], [ %58, %296 ]
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %299, i64 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8, !tbaa !11
  %302 = icmp eq i64* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #21
  br label %305

305:                                              ; preds = %303, %298
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %299, i64 1
  %307 = icmp eq %"class.std::vector"* %306, %63
  br i1 %307, label %308, label %298, !llvm.loop !32

308:                                              ; preds = %305, %296
  %309 = icmp eq %"class.std::vector"* %58, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %311) #21
  br label %312

312:                                              ; preds = %308, %310
  %313 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !31
  %314 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8, !tbaa !29
  %315 = icmp eq %"class.std::vector"* %313, %314
  br i1 %315, label %328, label %316

316:                                              ; preds = %312, %323
  %317 = phi %"class.std::vector"* [ %324, %323 ], [ %313, %312 ]
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !11
  %320 = icmp eq i64* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #21
  br label %323

323:                                              ; preds = %321, %316
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 1
  %325 = icmp eq %"class.std::vector"* %324, %314
  br i1 %325, label %326, label %316, !llvm.loop !32

326:                                              ; preds = %323
  %327 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !31
  br label %328

328:                                              ; preds = %326, %312
  %329 = phi %"class.std::vector"* [ %327, %326 ], [ %313, %312 ]
  %330 = icmp eq %"class.std::vector"* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast %"class.std::vector"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #21
  br label %333

333:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #21
  %334 = icmp eq %class.Shop* %24, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %333
  call void @_ZdlPv(i8* nonnull %26) #21
  br label %336

336:                                              ; preds = %333, %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret i32 0

337:                                              ; preds = %22
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %351

339:                                              ; preds = %49, %47, %30
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %349

341:                                              ; preds = %77, %75
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %347

343:                                              ; preds = %291, %288, %282, %281, %272, %257
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = icmp eq %class.Shop* %82, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(i8* nonnull %83) #21
  br label %347

347:                                              ; preds = %346, %343, %341
  %348 = phi { i8*, i32 } [ %342, %341 ], [ %344, %343 ], [ %344, %346 ]
  call void @_ZN12Joisino_ShopD2Ev(%class.Joisino_Shop* nonnull align 8 dereferenceable(24) %4) #21
  br label %349

349:                                              ; preds = %339, %67, %64, %347
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %340, %339 ], [ %65, %67 ], [ %65, %64 ]
  call void @_ZN12Joisino_ShopD2Ev(%class.Joisino_Shop* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #21
  br label %351

351:                                              ; preds = %349, %337
  %352 = phi { i8*, i32 } [ %350, %349 ], [ %338, %337 ]
  %353 = icmp eq %class.Shop* %24, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  call void @_ZdlPv(i8* nonnull %26) #21
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  resume { i8*, i32 } %352
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Joisino_ShopD2Ev(%class.Joisino_Shop* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %class.Joisino_Shop, %class.Joisino_Shop* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #21
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #22
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !46
  %32 = load i64*, i64** %10, align 8, !tbaa !5
  %33 = load i64*, i64** %8, align 8, !tbaa !5
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #21
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !47

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #21
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !11
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #21
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !32

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #20
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #23
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !31
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !43
  %15 = ptrtoint %"class.std::vector"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 %1
  store %"class.std::vector"* %25, %"class.std::vector"** %5, align 8, !tbaa !29
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #22
  %41 = bitcast i8* %40 to %"class.std::vector"*
  %42 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !31
  %43 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %12
  %49 = bitcast %"class.std::vector"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #21
  %55 = bitcast %"class.std::vector"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %57 = bitcast %"class.std::vector"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !5, !alias.scope !48, !noalias !51
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !46, !alias.scope !51, !noalias !48
  store i64* %60, i64** %58, align 8, !tbaa !46, !alias.scope !48, !noalias !51
  %61 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #21, !alias.scope !51, !noalias !48
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 1
  %64 = icmp eq %"class.std::vector"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !53

65:                                               ; preds = %52
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #21
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector"* %47, %"class.std::vector"** %7, align 8, !tbaa !31
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %1
  store %"class.std::vector"* %73, %"class.std::vector"** %5, align 8, !tbaa !29
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %36
  store %"class.std::vector"* %74, %"class.std::vector"** %13, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !46
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
  store i64 0, i64* %6, align 8, !tbaa !20
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
  store i64* %31, i64** %5, align 8, !tbaa !9
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #22
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !20
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
  %58 = load i64*, i64** %7, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !9
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
  store i64* %49, i64** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949117969.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nofree nosync nounwind readnone willreturn }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !6, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !16, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !16, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTS4Shop", !21, i64 0}
!28 = !{i64 0, i64 8, !20}
!29 = !{!30, !6, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!31 = !{!30, !6, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI4ShopSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = distinct !{!37, !23, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !23, !40, !38}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !23}
!42 = !{!36, !6, i64 8}
!43 = !{!30, !6, i64 16}
!44 = distinct !{!44, !23, !38}
!45 = distinct !{!45, !23, !40, !38}
!46 = !{!10, !6, i64 16}
!47 = distinct !{!47, !23}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !23}
