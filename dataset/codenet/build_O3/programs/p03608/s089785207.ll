; ModuleID = 'Project_CodeNet_C++1400/p03608/s089785207.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s089785207.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dp = dso_local local_unnamed_addr global [210 x [210 x i64]] zeroinitializer, align 16
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089785207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %9, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z4factx(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = srem i64 %8, 1000000007
  br label %3
}

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
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 1, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ketasumx(i64 %0) local_unnamed_addr #4 {
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
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #6 {
  switch i64 %0, label %2 [
    i64 1, label %18
    i64 2, label %6
  ]

2:                                                ; preds = %1
  %3 = sitofp i64 %0 to double
  %4 = tail call double @sqrt(double %3) #17
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %18, label %11

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %11
  %8 = sitofp i64 %15 to double
  %9 = tail call double @sqrt(double %3) #17
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !8

11:                                               ; preds = %2, %7
  %12 = phi i64 [ %15, %7 ], [ 2, %2 ]
  %13 = srem i64 %0, %12
  %14 = icmp eq i64 %13, 0
  %15 = add nuw nsw i64 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %7, %11
  %17 = xor i1 %14, true
  br label %18

18:                                               ; preds = %16, %2, %1, %6
  %19 = phi i1 [ true, %6 ], [ false, %1 ], [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !15
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8dijkstraxx(i64 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [210 x i64], align 16
  %4 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %5 = load i64, i64* %4, align 8, !tbaa !18
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %394

7:                                                ; preds = %2
  %8 = bitcast [210 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1680, i8* nonnull %8) #17
  %9 = bitcast [210 x i64]* %3 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %9, align 16, !tbaa !18
  %10 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 2
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %11, align 16, !tbaa !18
  %12 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 4
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %13, align 16, !tbaa !18
  %14 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 6
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %15, align 16, !tbaa !18
  %16 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 8
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %17, align 16, !tbaa !18
  %18 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 10
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %19, align 16, !tbaa !18
  %20 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 12
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %21, align 16, !tbaa !18
  %22 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 14
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %23, align 16, !tbaa !18
  %24 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 16
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %25, align 16, !tbaa !18
  %26 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 18
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %27, align 16, !tbaa !18
  %28 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 20
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %29, align 16, !tbaa !18
  %30 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 22
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %31, align 16, !tbaa !18
  %32 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 24
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %33, align 16, !tbaa !18
  %34 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 26
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %35, align 16, !tbaa !18
  %36 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 28
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %37, align 16, !tbaa !18
  %38 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 30
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %39, align 16, !tbaa !18
  %40 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 32
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %41, align 16, !tbaa !18
  %42 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 34
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %43, align 16, !tbaa !18
  %44 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 36
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %45, align 16, !tbaa !18
  %46 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 38
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %47, align 16, !tbaa !18
  %48 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 40
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %49, align 16, !tbaa !18
  %50 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 42
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %51, align 16, !tbaa !18
  %52 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 44
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %53, align 16, !tbaa !18
  %54 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 46
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %55, align 16, !tbaa !18
  %56 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 48
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %57, align 16, !tbaa !18
  %58 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 50
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %59, align 16, !tbaa !18
  %60 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 52
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %61, align 16, !tbaa !18
  %62 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 54
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %63, align 16, !tbaa !18
  %64 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 56
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %65, align 16, !tbaa !18
  %66 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 58
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %67, align 16, !tbaa !18
  %68 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 60
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %69, align 16, !tbaa !18
  %70 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 62
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %71, align 16, !tbaa !18
  %72 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 64
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %73, align 16, !tbaa !18
  %74 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 66
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %75, align 16, !tbaa !18
  %76 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 68
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %77, align 16, !tbaa !18
  %78 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 70
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %79, align 16, !tbaa !18
  %80 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 72
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %81, align 16, !tbaa !18
  %82 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 74
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %83, align 16, !tbaa !18
  %84 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 76
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %85, align 16, !tbaa !18
  %86 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 78
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %87, align 16, !tbaa !18
  %88 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 80
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %89, align 16, !tbaa !18
  %90 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 82
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %91, align 16, !tbaa !18
  %92 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 84
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %93, align 16, !tbaa !18
  %94 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 86
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %95, align 16, !tbaa !18
  %96 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 88
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %97, align 16, !tbaa !18
  %98 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 90
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %99, align 16, !tbaa !18
  %100 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 92
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %101, align 16, !tbaa !18
  %102 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 94
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %103, align 16, !tbaa !18
  %104 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 96
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %105, align 16, !tbaa !18
  %106 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 98
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %107, align 16, !tbaa !18
  %108 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 100
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %109, align 16, !tbaa !18
  %110 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 102
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %111, align 16, !tbaa !18
  %112 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 104
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %113, align 16, !tbaa !18
  %114 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 106
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %115, align 16, !tbaa !18
  %116 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 108
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %117, align 16, !tbaa !18
  %118 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 110
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %119, align 16, !tbaa !18
  %120 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 112
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %121, align 16, !tbaa !18
  %122 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 114
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %123, align 16, !tbaa !18
  %124 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 116
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %125, align 16, !tbaa !18
  %126 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 118
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %127, align 16, !tbaa !18
  %128 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 120
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %129, align 16, !tbaa !18
  %130 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 122
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %131, align 16, !tbaa !18
  %132 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 124
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %133, align 16, !tbaa !18
  %134 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 126
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %135, align 16, !tbaa !18
  %136 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 128
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %137, align 16, !tbaa !18
  %138 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 130
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %139, align 16, !tbaa !18
  %140 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 132
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %141, align 16, !tbaa !18
  %142 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 134
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %143, align 16, !tbaa !18
  %144 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 136
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %145, align 16, !tbaa !18
  %146 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 138
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %147, align 16, !tbaa !18
  %148 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 140
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %149, align 16, !tbaa !18
  %150 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 142
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %151, align 16, !tbaa !18
  %152 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 144
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %153, align 16, !tbaa !18
  %154 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 146
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %155, align 16, !tbaa !18
  %156 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 148
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %157, align 16, !tbaa !18
  %158 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 150
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %159, align 16, !tbaa !18
  %160 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 152
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %161, align 16, !tbaa !18
  %162 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 154
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %163, align 16, !tbaa !18
  %164 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 156
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %165, align 16, !tbaa !18
  %166 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 158
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %167, align 16, !tbaa !18
  %168 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 160
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %169, align 16, !tbaa !18
  %170 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 162
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %171, align 16, !tbaa !18
  %172 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 164
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %173, align 16, !tbaa !18
  %174 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 166
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %175, align 16, !tbaa !18
  %176 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 168
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %177, align 16, !tbaa !18
  %178 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 170
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %179, align 16, !tbaa !18
  %180 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 172
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %181, align 16, !tbaa !18
  %182 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 174
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %183, align 16, !tbaa !18
  %184 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 176
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %185, align 16, !tbaa !18
  %186 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 178
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %187, align 16, !tbaa !18
  %188 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 180
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %189, align 16, !tbaa !18
  %190 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 182
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %191, align 16, !tbaa !18
  %192 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 184
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %193, align 16, !tbaa !18
  %194 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 186
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %195, align 16, !tbaa !18
  %196 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 188
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %197, align 16, !tbaa !18
  %198 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 190
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %199, align 16, !tbaa !18
  %200 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 192
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %201, align 16, !tbaa !18
  %202 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 194
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %203, align 16, !tbaa !18
  %204 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 196
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %205, align 16, !tbaa !18
  %206 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 198
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %207, align 16, !tbaa !18
  %208 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 200
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %209, align 16, !tbaa !18
  %210 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 202
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %211, align 16, !tbaa !18
  %212 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 204
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %213, align 16, !tbaa !18
  %214 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 206
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %215, align 16, !tbaa !18
  %216 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 208
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %217, align 16, !tbaa !18
  %218 = call noalias nonnull i8* @_Znwm(i64 16) #18
  %219 = bitcast i8* %218 to %"struct.std::pair"*
  %220 = bitcast i8* %218 to i64*
  %221 = getelementptr inbounds i8, i8* %218, i64 8
  %222 = bitcast i8* %221 to i64*
  %223 = getelementptr inbounds i8, i8* %218, i64 16
  %224 = bitcast i8* %223 to %"struct.std::pair"*
  store i64 0, i64* %220, align 8, !tbaa !20
  store i64 %0, i64* %222, align 8, !tbaa !22
  %225 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 %0
  store i64 0, i64* %225, align 8, !tbaa !18
  br label %226

226:                                              ; preds = %7, %369
  %227 = phi %"struct.std::pair"* [ %219, %7 ], [ %372, %369 ]
  %228 = phi %"struct.std::pair"* [ %224, %7 ], [ %371, %369 ]
  %229 = phi %"struct.std::pair"* [ %224, %7 ], [ %370, %369 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = ptrtoint %"struct.std::pair"* %228 to i64
  %235 = ptrtoint %"struct.std::pair"* %227 to i64
  %236 = sub i64 %234, %235
  %237 = icmp sgt i64 %236, 16
  br i1 %237, label %238, label %248

238:                                              ; preds = %226
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1, i32 1
  %243 = load i64, i64* %242, align 8
  store i64 %231, i64* %240, align 8, !tbaa !20
  %244 = load i64, i64* %232, align 8, !tbaa !18
  store i64 %244, i64* %242, align 8, !tbaa !22
  %245 = ptrtoint %"struct.std::pair"* %239 to i64
  %246 = sub i64 %245, %235
  %247 = ashr exact i64 %246, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %227, i64 0, i64 %247, i64 %241, i64 %243)
          to label %248 unwind label %253

248:                                              ; preds = %226, %238
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %250 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 %233
  %251 = load i64, i64* %250, align 8, !tbaa !18
  %252 = icmp sgt i64 %231, %251
  br i1 %252, label %369, label %255, !llvm.loop !23

253:                                              ; preds = %238
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %388

255:                                              ; preds = %248
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %233, i32 0, i32 0, i32 0, i32 0
  %258 = load %struct.edge*, %struct.edge** %257, align 8, !tbaa !24
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %233, i32 0, i32 0, i32 0, i32 1
  %260 = load %struct.edge*, %struct.edge** %259, align 8, !tbaa !24
  %261 = icmp eq %struct.edge* %258, %260
  br i1 %261, label %369, label %262

262:                                              ; preds = %255, %367
  %263 = phi i64 [ %368, %367 ], [ %251, %255 ]
  %264 = phi %"struct.std::pair"* [ %364, %367 ], [ %227, %255 ]
  %265 = phi %"struct.std::pair"* [ %363, %367 ], [ %249, %255 ]
  %266 = phi %"struct.std::pair"* [ %362, %367 ], [ %229, %255 ]
  %267 = phi %struct.edge* [ %365, %367 ], [ %258, %255 ]
  %268 = getelementptr inbounds %struct.edge, %struct.edge* %267, i64 0, i32 0
  %269 = load i64, i64* %268, align 8, !tbaa.struct !25
  %270 = getelementptr inbounds %struct.edge, %struct.edge* %267, i64 0, i32 1
  %271 = load i64, i64* %270, align 8, !tbaa.struct !26
  %272 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 %269
  %273 = add nsw i64 %263, %271
  %274 = load i64, i64* %272, align 8, !tbaa !18
  %275 = icmp sgt i64 %274, %273
  br i1 %275, label %276, label %361

276:                                              ; preds = %262
  store i64 %273, i64* %272, align 8, !tbaa !18
  %277 = icmp eq %"struct.std::pair"* %265, %266
  br i1 %277, label %281, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  store i64 %273, i64* %279, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  store i64 %269, i64* %280, align 8
  br label %323

281:                                              ; preds = %276
  %282 = ptrtoint %"struct.std::pair"* %265 to i64
  %283 = ptrtoint %"struct.std::pair"* %264 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 4
  %286 = icmp eq i64 %284, 9223372036854775792
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %288 unwind label %383

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %281
  %290 = icmp eq i64 %284, 0
  %291 = select i1 %290, i64 1, i64 %285
  %292 = add nsw i64 %291, %285
  %293 = icmp ult i64 %292, %285
  %294 = icmp ugt i64 %292, 576460752303423487
  %295 = or i1 %293, %294
  %296 = select i1 %295, i64 576460752303423487, i64 %292
  %297 = shl nuw nsw i64 %296, 4
  %298 = invoke noalias nonnull i8* @_Znwm(i64 %297) #18
          to label %299 unwind label %381

299:                                              ; preds = %289
  %300 = bitcast i8* %298 to %"struct.std::pair"*
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %285, i32 0
  store i64 %273, i64* %301, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %285, i32 1
  store i64 %269, i64* %302, align 8
  %303 = icmp eq %"struct.std::pair"* %264, %265
  br i1 %303, label %312, label %304

304:                                              ; preds = %299, %304
  %305 = phi %"struct.std::pair"* [ %310, %304 ], [ %300, %299 ]
  %306 = phi %"struct.std::pair"* [ %309, %304 ], [ %264, %299 ]
  %307 = bitcast %"struct.std::pair"* %305 to i8*
  %308 = bitcast %"struct.std::pair"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %307, i8* noundef nonnull align 8 dereferenceable(16) %308, i64 16, i1 false) #17, !alias.scope !27
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  %311 = icmp eq %"struct.std::pair"* %309, %265
  br i1 %311, label %312, label %304, !llvm.loop !31

312:                                              ; preds = %304, %299
  %313 = phi %"struct.std::pair"* [ %300, %299 ], [ %310, %304 ]
  %314 = icmp eq %"struct.std::pair"* %264, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast %"struct.std::pair"* %264 to i8*
  call void @_ZdlPv(i8* nonnull %316) #17
  br label %317

317:                                              ; preds = %315, %312
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %296
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 1
  %322 = load i64, i64* %321, align 8
  br label %323

323:                                              ; preds = %317, %278
  %324 = phi i64 [ %322, %317 ], [ %269, %278 ]
  %325 = phi i64 [ %320, %317 ], [ %273, %278 ]
  %326 = phi %"struct.std::pair"* [ %318, %317 ], [ %266, %278 ]
  %327 = phi %"struct.std::pair"* [ %313, %317 ], [ %265, %278 ]
  %328 = phi %"struct.std::pair"* [ %300, %317 ], [ %264, %278 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %330 = ptrtoint %"struct.std::pair"* %329 to i64
  %331 = ptrtoint %"struct.std::pair"* %328 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 4
  %334 = add nsw i64 %333, -1
  %335 = icmp sgt i64 %332, 16
  br i1 %335, label %336, label %357

336:                                              ; preds = %323, %352
  %337 = phi i64 [ %339, %352 ], [ %334, %323 ]
  %338 = add nsw i64 %337, -1
  %339 = lshr i64 %338, 1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %339, i32 0
  %341 = load i64, i64* %340, align 8, !tbaa !20
  %342 = icmp sgt i64 %341, %325
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %339, i32 1
  %345 = load i64, i64* %344, align 8, !tbaa !18
  br label %352

346:                                              ; preds = %336
  %347 = icmp slt i64 %341, %325
  br i1 %347, label %357, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %339, i32 1
  %350 = load i64, i64* %349, align 8, !tbaa !22
  %351 = icmp sgt i64 %350, %324
  br i1 %351, label %352, label %357

352:                                              ; preds = %348, %343
  %353 = phi i64 [ %345, %343 ], [ %350, %348 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %337, i32 0
  store i64 %341, i64* %354, align 8, !tbaa !20
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %337, i32 1
  store i64 %353, i64* %355, align 8, !tbaa !22
  %356 = icmp ult i64 %338, 2
  br i1 %356, label %357, label %336, !llvm.loop !32

357:                                              ; preds = %352, %348, %346, %323
  %358 = phi i64 [ %334, %323 ], [ %337, %348 ], [ 0, %352 ], [ %337, %346 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %358, i32 0
  store i64 %325, i64* %359, align 8, !tbaa !20
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %358, i32 1
  store i64 %324, i64* %360, align 8, !tbaa !22
  br label %361

361:                                              ; preds = %262, %357
  %362 = phi %"struct.std::pair"* [ %326, %357 ], [ %266, %262 ]
  %363 = phi %"struct.std::pair"* [ %329, %357 ], [ %265, %262 ]
  %364 = phi %"struct.std::pair"* [ %328, %357 ], [ %264, %262 ]
  %365 = getelementptr inbounds %struct.edge, %struct.edge* %267, i64 1
  %366 = icmp eq %struct.edge* %365, %260
  br i1 %366, label %369, label %367

367:                                              ; preds = %361
  %368 = load i64, i64* %250, align 8, !tbaa !18
  br label %262

369:                                              ; preds = %361, %255, %248
  %370 = phi %"struct.std::pair"* [ %229, %248 ], [ %229, %255 ], [ %362, %361 ]
  %371 = phi %"struct.std::pair"* [ %249, %248 ], [ %249, %255 ], [ %363, %361 ]
  %372 = phi %"struct.std::pair"* [ %227, %248 ], [ %227, %255 ], [ %364, %361 ]
  %373 = icmp eq %"struct.std::pair"* %372, %371
  br i1 %373, label %374, label %226, !llvm.loop !23

374:                                              ; preds = %369
  %375 = getelementptr inbounds [210 x i64], [210 x i64]* %3, i64 0, i64 %1
  %376 = load i64, i64* %375, align 8, !tbaa !18
  store i64 %376, i64* %4, align 8, !tbaa !18
  %377 = icmp eq %"struct.std::pair"* %371, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = bitcast %"struct.std::pair"* %371 to i8*
  call void @_ZdlPv(i8* nonnull %379) #17
  br label %380

380:                                              ; preds = %374, %378
  call void @llvm.lifetime.end.p0i8(i64 1680, i8* nonnull %8) #17
  br label %394

381:                                              ; preds = %289
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %385

383:                                              ; preds = %287
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi { i8*, i32 } [ %382, %381 ], [ %384, %383 ]
  %387 = icmp eq %"struct.std::pair"* %264, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %253, %385
  %389 = phi { i8*, i32 } [ %254, %253 ], [ %386, %385 ]
  %390 = phi %"struct.std::pair"* [ %227, %253 ], [ %264, %385 ]
  %391 = bitcast %"struct.std::pair"* %390 to i8*
  call void @_ZdlPv(i8* nonnull %391) #17
  br label %392

392:                                              ; preds = %385, %388
  %393 = phi { i8*, i32 } [ %386, %385 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 1680, i8* nonnull %8) #17
  resume { i8*, i32 } %393

394:                                              ; preds = %2, %380
  %395 = phi i64 [ %376, %380 ], [ %5, %2 ]
  ret i64 %395
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8, !tbaa !18
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #18
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i64 %13, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i64, i64* %21, i64 %13
  %27 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i64* [ %26, %25 ], [ %23, %18 ]
  %30 = load i64, i64* %3, align 8, !tbaa !18
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %56, %28
  %33 = icmp eq i64* %29, %21
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = ptrtoint i64* %29 to i64
  %36 = ptrtoint i8* %20 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = call i64 @llvm.ctlz.i64(i64 %38, i1 true) #17, !range !33
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %21, i64* %29, i64 %41)
          to label %42 unwind label %92

42:                                               ; preds = %34
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %21, i64* %29)
          to label %43 unwind label %92

43:                                               ; preds = %16, %42, %32
  %44 = phi i1 [ false, %42 ], [ true, %32 ], [ true, %16 ]
  %45 = phi i64* [ %21, %42 ], [ %21, %32 ], [ null, %16 ]
  %46 = phi i64* [ %29, %42 ], [ %29, %32 ], [ null, %16 ]
  %47 = bitcast i64* %4 to i8*
  %48 = bitcast i64* %5 to i8*
  %49 = bitcast i64* %6 to i8*
  %50 = load i64, i64* %2, align 8, !tbaa !18
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %94, label %64

52:                                               ; preds = %28, %56
  %53 = phi i64 [ %59, %56 ], [ 0, %28 ]
  %54 = getelementptr inbounds i64, i64* %21, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %62

56:                                               ; preds = %52
  %57 = load i64, i64* %54, align 8, !tbaa !18
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %54, align 8, !tbaa !18
  %59 = add nuw nsw i64 %53, 1
  %60 = load i64, i64* %3, align 8, !tbaa !18
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %52, label %32, !llvm.loop !34

62:                                               ; preds = %52
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %338

64:                                               ; preds = %205, %43
  %65 = getelementptr inbounds i64, i64* %45, i64 1
  %66 = icmp eq i64* %65, %46
  %67 = select i1 %44, i1 true, i1 %66
  %68 = getelementptr inbounds i64, i64* %46, i64 -1
  br i1 %67, label %69, label %221

69:                                               ; preds = %64
  %70 = load i64, i64* %3, align 8, !tbaa !18
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %76, label %74

72:                                               ; preds = %85
  %73 = icmp slt i64 %86, 1073741823
  br i1 %73, label %74, label %292

74:                                               ; preds = %69, %72
  %75 = phi i64 [ %86, %72 ], [ 0, %69 ]
  br label %292

76:                                               ; preds = %69, %85
  %77 = phi i64 [ %81, %85 ], [ 0, %69 ]
  %78 = phi i64 [ %86, %85 ], [ 0, %69 ]
  %79 = getelementptr inbounds i64, i64* %45, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !18
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds i64, i64* %45, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !18
  %84 = invoke i64 @_Z8dijkstraxx(i64 %80, i64 %83)
          to label %85 unwind label %90

85:                                               ; preds = %76
  %86 = add nsw i64 %84, %78
  %87 = load i64, i64* %3, align 8, !tbaa !18
  %88 = add nsw i64 %87, -1
  %89 = icmp slt i64 %81, %88
  br i1 %89, label %76, label %72, !llvm.loop !35

90:                                               ; preds = %76
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %338

92:                                               ; preds = %42, %34
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %338

94:                                               ; preds = %43, %205
  %95 = phi i64 [ %206, %205 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #17
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %209

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %5)
          to label %99 unwind label %209

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %6)
          to label %101 unwind label %209

101:                                              ; preds = %99
  %102 = load i64, i64* %4, align 8, !tbaa !18
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %4, align 8, !tbaa !18
  %104 = load i64, i64* %5, align 8, !tbaa !18
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %5, align 8, !tbaa !18
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %107 = load i64, i64* %6, align 8, !tbaa !18
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %103, i32 0, i32 0, i32 0, i32 1
  %109 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !36
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %103, i32 0, i32 0, i32 0, i32 2
  %111 = load %struct.edge*, %struct.edge** %110, align 8, !tbaa !37
  %112 = icmp eq %struct.edge* %109, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 0, i32 0
  store i64 %105, i64* %114, align 8, !tbaa.struct !25
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 0, i32 1
  store i64 %107, i64* %115, align 8, !tbaa.struct !26
  %116 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !36
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 1
  store %struct.edge* %117, %struct.edge** %108, align 8, !tbaa !36
  br label %154

118:                                              ; preds = %101
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %103, i32 0, i32 0, i32 0, i32 0
  %120 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !15
  %121 = ptrtoint %struct.edge* %109 to i64
  %122 = ptrtoint %struct.edge* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 4
  %125 = icmp eq i64 %123, 9223372036854775792
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %127 unwind label %213

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 576460752303423487
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 576460752303423487, i64 %131
  %136 = shl nuw nsw i64 %135, 4
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #18
          to label %138 unwind label %211

138:                                              ; preds = %128
  %139 = bitcast i8* %137 to %struct.edge*
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 %124
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 0, i32 0
  store i64 %105, i64* %141, align 8, !tbaa.struct !25
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 %124, i32 1
  store i64 %107, i64* %142, align 8, !tbaa.struct !26
  %143 = icmp sgt i64 %123, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = bitcast %struct.edge* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %137, i8* align 8 %145, i64 %123, i1 false) #17
  br label %146

146:                                              ; preds = %144, %138
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 1
  %148 = icmp eq %struct.edge* %120, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast %struct.edge* %120 to i8*
  call void @_ZdlPv(i8* nonnull %150) #17
  br label %151

151:                                              ; preds = %149, %146
  %152 = bitcast %struct.edge** %119 to i8**
  store i8* %137, i8** %152, align 8, !tbaa !15
  store %struct.edge* %147, %struct.edge** %108, align 8, !tbaa !36
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 %135
  store %struct.edge* %153, %struct.edge** %110, align 8, !tbaa !37
  br label %154

154:                                              ; preds = %151, %113
  %155 = load i64, i64* %5, align 8, !tbaa !18
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %157 = load i64, i64* %4, align 8, !tbaa !18
  %158 = load i64, i64* %6, align 8, !tbaa !18
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %155, i32 0, i32 0, i32 0, i32 1
  %160 = load %struct.edge*, %struct.edge** %159, align 8, !tbaa !36
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %155, i32 0, i32 0, i32 0, i32 2
  %162 = load %struct.edge*, %struct.edge** %161, align 8, !tbaa !37
  %163 = icmp eq %struct.edge* %160, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %160, i64 0, i32 0
  store i64 %157, i64* %165, align 8, !tbaa.struct !25
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %160, i64 0, i32 1
  store i64 %158, i64* %166, align 8, !tbaa.struct !26
  %167 = load %struct.edge*, %struct.edge** %159, align 8, !tbaa !36
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %167, i64 1
  store %struct.edge* %168, %struct.edge** %159, align 8, !tbaa !36
  br label %205

169:                                              ; preds = %154
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %155, i32 0, i32 0, i32 0, i32 0
  %171 = load %struct.edge*, %struct.edge** %170, align 8, !tbaa !15
  %172 = ptrtoint %struct.edge* %160 to i64
  %173 = ptrtoint %struct.edge* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 4
  %176 = icmp eq i64 %174, 9223372036854775792
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %178 unwind label %217

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %169
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 576460752303423487
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 576460752303423487, i64 %182
  %187 = shl nuw nsw i64 %186, 4
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #18
          to label %189 unwind label %215

189:                                              ; preds = %179
  %190 = bitcast i8* %188 to %struct.edge*
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 %175
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %191, i64 0, i32 0
  store i64 %157, i64* %192, align 8, !tbaa.struct !25
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 %175, i32 1
  store i64 %158, i64* %193, align 8, !tbaa.struct !26
  %194 = icmp sgt i64 %174, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = bitcast %struct.edge* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %188, i8* align 8 %196, i64 %174, i1 false) #17
  br label %197

197:                                              ; preds = %195, %189
  %198 = getelementptr inbounds %struct.edge, %struct.edge* %191, i64 1
  %199 = icmp eq %struct.edge* %171, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast %struct.edge* %171 to i8*
  call void @_ZdlPv(i8* nonnull %201) #17
  br label %202

202:                                              ; preds = %200, %197
  %203 = bitcast %struct.edge** %170 to i8**
  store i8* %188, i8** %203, align 8, !tbaa !15
  store %struct.edge* %198, %struct.edge** %159, align 8, !tbaa !36
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 %186
  store %struct.edge* %204, %struct.edge** %161, align 8, !tbaa !37
  br label %205

205:                                              ; preds = %202, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  %206 = add nuw nsw i64 %95, 1
  %207 = load i64, i64* %2, align 8, !tbaa !18
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %94, label %64, !llvm.loop !38

209:                                              ; preds = %99, %97, %94
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %219

211:                                              ; preds = %128
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %219

213:                                              ; preds = %126
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %219

215:                                              ; preds = %179
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %219

217:                                              ; preds = %177
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %215, %217, %211, %213, %209
  %220 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  br label %335

221:                                              ; preds = %64, %251
  %222 = phi i64 [ %228, %251 ], [ 1073741823, %64 ]
  %223 = load i64, i64* %3, align 8, !tbaa !18
  %224 = icmp sgt i64 %223, 1
  br i1 %224, label %276, label %225

225:                                              ; preds = %285, %221
  %226 = phi i64 [ 0, %221 ], [ %286, %285 ]
  %227 = icmp sgt i64 %222, %226
  %228 = select i1 %227, i64 %226, i64 %222
  %229 = load i64, i64* %68, align 8, !tbaa !18
  br label %230

230:                                              ; preds = %260, %225
  %231 = phi i64 [ %229, %225 ], [ %235, %260 ]
  %232 = phi i64 [ -1, %225 ], [ %233, %260 ]
  %233 = add nsw i64 %232, -1
  %234 = getelementptr inbounds i64, i64* %46, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !18
  %236 = icmp slt i64 %235, %231
  br i1 %236, label %237, label %260

237:                                              ; preds = %230
  %238 = getelementptr inbounds i64, i64* %46, i64 %232
  %239 = icmp slt i64 %235, %229
  br i1 %239, label %247, label %240, !llvm.loop !39

240:                                              ; preds = %237, %240
  %241 = phi i64* [ %245, %240 ], [ %68, %237 ]
  %242 = phi i64* [ %241, %240 ], [ %46, %237 ]
  %243 = getelementptr inbounds i64, i64* %242, i64 -2
  %244 = load i64, i64* %243, align 8, !tbaa !18
  %245 = getelementptr inbounds i64, i64* %241, i64 -1
  %246 = icmp slt i64 %235, %244
  br i1 %246, label %247, label %240, !llvm.loop !39

247:                                              ; preds = %240, %237
  %248 = phi i64 [ %229, %237 ], [ %244, %240 ]
  %249 = phi i64* [ %68, %237 ], [ %245, %240 ]
  store i64 %248, i64* %234, align 8, !tbaa !18
  store i64 %235, i64* %249, align 8, !tbaa !18
  %250 = icmp eq i64 %232, -1
  br i1 %250, label %251, label %252

251:                                              ; preds = %252, %247
  br label %221, !llvm.loop !40

252:                                              ; preds = %247, %252
  %253 = phi i64* [ %258, %252 ], [ %68, %247 ]
  %254 = phi i64* [ %257, %252 ], [ %238, %247 ]
  %255 = load i64, i64* %254, align 8, !tbaa !18
  %256 = load i64, i64* %253, align 8, !tbaa !18
  store i64 %256, i64* %254, align 8, !tbaa !18
  store i64 %255, i64* %253, align 8, !tbaa !18
  %257 = getelementptr inbounds i64, i64* %254, i64 1
  %258 = getelementptr inbounds i64, i64* %253, i64 -1
  %259 = icmp ult i64* %257, %258
  br i1 %259, label %252, label %251, !llvm.loop !40

260:                                              ; preds = %230
  %261 = icmp eq i64* %234, %45
  br i1 %261, label %262, label %230, !llvm.loop !41

262:                                              ; preds = %260
  %263 = icmp ugt i64* %68, %45
  br i1 %263, label %264, label %292

264:                                              ; preds = %262
  %265 = load i64, i64* %45, align 8, !tbaa !18
  store i64 %229, i64* %45, align 8, !tbaa !18
  store i64 %265, i64* %68, align 8, !tbaa !18
  %266 = getelementptr inbounds i64, i64* %46, i64 -2
  %267 = icmp ult i64* %65, %266
  br i1 %267, label %268, label %292, !llvm.loop !42

268:                                              ; preds = %264, %268
  %269 = phi i64* [ %274, %268 ], [ %266, %264 ]
  %270 = phi i64* [ %273, %268 ], [ %65, %264 ]
  %271 = load i64, i64* %269, align 8, !tbaa !18
  %272 = load i64, i64* %270, align 8, !tbaa !18
  store i64 %271, i64* %270, align 8, !tbaa !18
  store i64 %272, i64* %269, align 8, !tbaa !18
  %273 = getelementptr inbounds i64, i64* %270, i64 1
  %274 = getelementptr inbounds i64, i64* %269, i64 -1
  %275 = icmp ult i64* %273, %274
  br i1 %275, label %268, label %292, !llvm.loop !42

276:                                              ; preds = %221, %285
  %277 = phi i64 [ %281, %285 ], [ 0, %221 ]
  %278 = phi i64 [ %286, %285 ], [ 0, %221 ]
  %279 = getelementptr inbounds i64, i64* %45, i64 %277
  %280 = load i64, i64* %279, align 8, !tbaa !18
  %281 = add nuw nsw i64 %277, 1
  %282 = getelementptr inbounds i64, i64* %45, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !18
  %284 = invoke i64 @_Z8dijkstraxx(i64 %280, i64 %283)
          to label %285 unwind label %290

285:                                              ; preds = %276
  %286 = add nsw i64 %284, %278
  %287 = load i64, i64* %3, align 8, !tbaa !18
  %288 = add nsw i64 %287, -1
  %289 = icmp slt i64 %281, %288
  br i1 %289, label %276, label %225, !llvm.loop !35

290:                                              ; preds = %276
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %338

292:                                              ; preds = %268, %74, %72, %262, %264
  %293 = phi i64 [ %228, %262 ], [ %228, %264 ], [ %75, %74 ], [ 1073741823, %72 ], [ %228, %268 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %293)
          to label %295 unwind label %333

295:                                              ; preds = %292
  %296 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !43
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !45
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %308 unwind label %333

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !48
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !50
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %333

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !43
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %333

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %324)
          to label %326 unwind label %333

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %333

328:                                              ; preds = %326
  %329 = icmp eq i64* %45, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %331) #17
  br label %332

332:                                              ; preds = %328, %330
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  ret i32 0

333:                                              ; preds = %326, %323, %317, %316, %307, %292
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %219
  %336 = phi { i8*, i32 } [ %220, %219 ], [ %334, %333 ]
  %337 = icmp eq i64* %45, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %92, %62, %290, %90, %335
  %339 = phi i64* [ %45, %335 ], [ %45, %290 ], [ %45, %90 ], [ %21, %92 ], [ %21, %62 ]
  %340 = phi { i8*, i32 } [ %336, %335 ], [ %291, %290 ], [ %91, %90 ], [ %93, %92 ], [ %63, %62 ]
  %341 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %341) #17
  br label %342

342:                                              ; preds = %338, %335
  %343 = phi { i8*, i32 } [ %336, %335 ], [ %340, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  resume { i8*, i32 } %343
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !22
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !51

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !18
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !18
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !22
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !22
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !32

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %21, i64* %19, align 8, !tbaa !18
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !18
  %36 = load i64, i64* %34, align 8, !tbaa !18
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !18
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !52

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !18
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !18
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !18
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !54

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !18
  %80 = load i64, i64* %77, align 8, !tbaa !18
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !18
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %80, i64* %0, align 8, !tbaa !18
  store i64 %86, i64* %77, align 8, !tbaa !18
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !18
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !18
  store i64 %89, i64* %78, align 8, !tbaa !18
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !18
  store i64 %89, i64* %6, align 8, !tbaa !18
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %79, i64* %0, align 8, !tbaa !18
  store i64 %95, i64* %6, align 8, !tbaa !18
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !18
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !18
  store i64 %98, i64* %78, align 8, !tbaa !18
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !18
  store i64 %98, i64* %77, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !18
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !18
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !18
  store i64 %108, i64* %113, align 8, !tbaa !18
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !58

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = load i64, i64* %0, align 8, !tbaa !18
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !18
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !18
  %19 = load i64, i64* %0, align 8, !tbaa !18
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !18
  %48 = load i64, i64* %0, align 8, !tbaa !18
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !18
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !18
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !18
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !18
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !18
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !59

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !18
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !18
  %90 = load i64, i64* %0, align 8, !tbaa !18
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !18
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !18
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !18
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !59

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !18
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !18
  %108 = load i64, i64* %0, align 8, !tbaa !18
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !18
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !18
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !59

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !18
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !18
  %126 = load i64, i64* %0, align 8, !tbaa !18
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !18
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !18
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !18
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !59

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !18
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !18
  %144 = load i64, i64* %0, align 8, !tbaa !18
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !18
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !18
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !18
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !59

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !18
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !18
  %162 = load i64, i64* %0, align 8, !tbaa !18
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !18
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !18
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !18
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !59

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !18
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !18
  %180 = load i64, i64* %0, align 8, !tbaa !18
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !18
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !18
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !18
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !59

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !18
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !18
  %198 = load i64, i64* %0, align 8, !tbaa !18
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !18
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !18
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !18
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !59

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !18
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !18
  %216 = load i64, i64* %0, align 8, !tbaa !18
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !18
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !18
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !18
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !59

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !18
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !18
  %234 = load i64, i64* %0, align 8, !tbaa !18
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !18
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !18
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !18
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !59

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !18
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !18
  %252 = load i64, i64* %0, align 8, !tbaa !18
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !18
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !18
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !18
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !59

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !18
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !18
  %270 = load i64, i64* %0, align 8, !tbaa !18
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !18
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !18
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !18
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !59

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !18
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !18
  %288 = load i64, i64* %0, align 8, !tbaa !18
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !18
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !18
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !18
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !59

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !18
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !18
  %306 = load i64, i64* %0, align 8, !tbaa !18
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !18
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !18
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !18
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !59

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !18
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !18
  %33 = load i64, i64* %31, align 8, !tbaa !18
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !18
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !18
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !52

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !18
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !18
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !18
  %70 = load i64, i64* %68, align 8, !tbaa !18
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !18
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !52

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !18
  store i64 %81, i64* %19, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !18
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !18
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !18
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s089785207.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call noalias nonnull i8* @_Znwm(i64 5040) #18
  store i8* %2, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 5040
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !63
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5040) %2, i8 0, i64 5040, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !12, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!22 = !{!21, !19, i64 8}
!23 = distinct !{!23, !6}
!24 = !{!11, !11, i64 0}
!25 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!26 = !{i64 0, i64 8, !18}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!16, !11, i64 8}
!37 = !{!16, !11, i64 16}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !13, i64 0}
!45 = !{!46, !11, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !47, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!47 = !{!"bool", !12, i64 0}
!48 = !{!49, !12, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !47, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!50 = !{!12, !12, i64 0}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!10, !11, i64 16}
