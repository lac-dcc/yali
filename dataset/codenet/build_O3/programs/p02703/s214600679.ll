; ModuleID = 'Project_CodeNet_C++1400/p02703/s214600679.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s214600679.cpp"
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

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@x = dso_local global %"class.std::vector" zeroinitializer, align 8
@d = dso_local global [130000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214600679.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 1000000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z7primaryx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 2
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = sitofp i64 %0 to double
  %10 = tail call double @sqrt(double %9) #17
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %21, label %16

12:                                               ; preds = %16
  %13 = trunc i64 %20 to i32
  %14 = sitofp i32 %13 to double
  %15 = fcmp ult double %10, %14
  br i1 %15, label %21, label %16, !llvm.loop !11

16:                                               ; preds = %8, %12
  %17 = phi i64 [ %20, %12 ], [ 3, %8 ]
  %18 = srem i64 %0, %17
  %19 = icmp eq i64 %18, 0
  %20 = add nuw i64 %17, 2
  br i1 %19, label %21, label %12

21:                                               ; preds = %12, %16, %8, %5, %3, %1
  %22 = phi i64 [ 0, %1 ], [ 1, %3 ], [ 0, %5 ], [ 1, %8 ], [ 1, %12 ], [ 0, %16 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
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
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !13

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !13

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !18
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %28, %2 ]
  %4 = getelementptr [130000 x i64], [130000 x i64]* @d, i64 0, i64 %3
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %5, align 16, !tbaa !5
  %6 = getelementptr i64, i64* %4, i64 2
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %7, align 16, !tbaa !5
  %8 = add nuw nsw i64 %3, 4
  %9 = getelementptr [130000 x i64], [130000 x i64]* @d, i64 0, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = getelementptr i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %3, 8
  %14 = getelementptr [130000 x i64], [130000 x i64]* @d, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = getelementptr i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %3, 12
  %19 = getelementptr [130000 x i64], [130000 x i64]* @d, i64 0, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = getelementptr i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %3, 16
  %24 = getelementptr [130000 x i64], [130000 x i64]* @d, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %3, 20
  %29 = icmp eq i64 %28, 130000
  br i1 %29, label %30, label %2, !llvm.loop !21

30:                                               ; preds = %2
  %31 = getelementptr inbounds [130000 x i64], [130000 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = tail call noalias nonnull i8* @_Znwm(i64 16) #18
  %33 = bitcast i8* %32 to %"struct.std::pair"*
  %34 = bitcast i8* %32 to i64*
  %35 = getelementptr inbounds i8, i8* %32, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = getelementptr inbounds i8, i8* %32, i64 16
  %38 = bitcast i8* %37 to %"struct.std::pair"*
  store i64 0, i64* %34, align 8, !tbaa !23
  store i64 %0, i64* %36, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %30, %194
  %40 = phi %"struct.std::pair"* [ %33, %30 ], [ %197, %194 ]
  %41 = phi %"struct.std::pair"* [ %38, %30 ], [ %196, %194 ]
  %42 = phi %"struct.std::pair"* [ %38, %30 ], [ %195, %194 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = ptrtoint %"struct.std::pair"* %41 to i64
  %48 = ptrtoint %"struct.std::pair"* %40 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 16
  br i1 %50, label %51, label %61

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  %56 = load i64, i64* %55, align 8
  store i64 %44, i64* %53, align 8, !tbaa !23
  %57 = load i64, i64* %45, align 8, !tbaa !5
  store i64 %57, i64* %55, align 8, !tbaa !25
  %58 = ptrtoint %"struct.std::pair"* %52 to i64
  %59 = sub i64 %58, %48
  %60 = ashr exact i64 %59, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %40, i64 0, i64 %60, i64 %54, i64 %56)
          to label %61 unwind label %73

61:                                               ; preds = %39, %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %63 = getelementptr inbounds [130000 x i64], [130000 x i64]* @d, i64 0, i64 %46
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp slt i64 %64, %44
  br i1 %65, label %194, label %66, !llvm.loop !26

66:                                               ; preds = %61
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %46, i32 0, i32 0, i32 0, i32 1
  %69 = load %struct.edge*, %struct.edge** %68, align 8, !tbaa !27
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %46, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !18
  %72 = icmp eq %struct.edge* %69, %71
  br i1 %72, label %194, label %75

73:                                               ; preds = %51
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %211

75:                                               ; preds = %66, %192
  %76 = phi %"class.std::vector.0"* [ %178, %192 ], [ %67, %66 ]
  %77 = phi i64 [ %193, %192 ], [ %64, %66 ]
  %78 = phi %struct.edge* [ %186, %192 ], [ %71, %66 ]
  %79 = phi i64 [ %182, %192 ], [ 0, %66 ]
  %80 = phi %"struct.std::pair"* [ %181, %192 ], [ %40, %66 ]
  %81 = phi %"struct.std::pair"* [ %180, %192 ], [ %62, %66 ]
  %82 = phi %"struct.std::pair"* [ %179, %192 ], [ %42, %66 ]
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 %79, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa.struct !28
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 %79, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa.struct !29
  %87 = getelementptr inbounds [130000 x i64], [130000 x i64]* @d, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %77, %86
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %177

91:                                               ; preds = %75
  store i64 %89, i64* %87, align 8, !tbaa !5
  %92 = icmp eq %"struct.std::pair"* %81, %82
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i64 %89, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  store i64 %84, i64* %95, align 8
  br label %138

96:                                               ; preds = %91
  %97 = ptrtoint %"struct.std::pair"* %81 to i64
  %98 = ptrtoint %"struct.std::pair"* %80 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = icmp eq i64 %99, 9223372036854775792
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %103 unwind label %206

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 576460752303423487
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 576460752303423487, i64 %107
  %112 = shl nuw nsw i64 %111, 4
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #18
          to label %114 unwind label %204

114:                                              ; preds = %104
  %115 = bitcast i8* %113 to %"struct.std::pair"*
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %100, i32 0
  store i64 %89, i64* %116, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %100, i32 1
  store i64 %84, i64* %117, align 8
  %118 = icmp eq %"struct.std::pair"* %80, %81
  br i1 %118, label %127, label %119

119:                                              ; preds = %114, %119
  %120 = phi %"struct.std::pair"* [ %125, %119 ], [ %115, %114 ]
  %121 = phi %"struct.std::pair"* [ %124, %119 ], [ %80, %114 ]
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #17, !alias.scope !30
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %126 = icmp eq %"struct.std::pair"* %124, %81
  br i1 %126, label %127, label %119, !llvm.loop !34

127:                                              ; preds = %119, %114
  %128 = phi %"struct.std::pair"* [ %115, %114 ], [ %125, %119 ]
  %129 = icmp eq %"struct.std::pair"* %80, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast %"struct.std::pair"* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #17
  br label %132

132:                                              ; preds = %130, %127
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %111
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  %137 = load i64, i64* %136, align 8
  br label %138

138:                                              ; preds = %132, %93
  %139 = phi i64 [ %137, %132 ], [ %84, %93 ]
  %140 = phi i64 [ %135, %132 ], [ %89, %93 ]
  %141 = phi %"struct.std::pair"* [ %133, %132 ], [ %82, %93 ]
  %142 = phi %"struct.std::pair"* [ %128, %132 ], [ %81, %93 ]
  %143 = phi %"struct.std::pair"* [ %115, %132 ], [ %80, %93 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %145 = ptrtoint %"struct.std::pair"* %144 to i64
  %146 = ptrtoint %"struct.std::pair"* %143 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 4
  %149 = add nsw i64 %148, -1
  %150 = icmp sgt i64 %147, 16
  br i1 %150, label %151, label %172

151:                                              ; preds = %138, %167
  %152 = phi i64 [ %154, %167 ], [ %149, %138 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %154, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !23
  %157 = icmp sgt i64 %156, %140
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %154, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !5
  br label %167

161:                                              ; preds = %151
  %162 = icmp slt i64 %156, %140
  br i1 %162, label %172, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %154, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !25
  %166 = icmp sgt i64 %165, %139
  br i1 %166, label %167, label %172

167:                                              ; preds = %163, %158
  %168 = phi i64 [ %160, %158 ], [ %165, %163 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %152, i32 0
  store i64 %156, i64* %169, align 8, !tbaa !23
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %152, i32 1
  store i64 %168, i64* %170, align 8, !tbaa !25
  %171 = icmp ult i64 %153, 2
  br i1 %171, label %172, label %151, !llvm.loop !35

172:                                              ; preds = %167, %163, %161, %138
  %173 = phi i64 [ %149, %138 ], [ %152, %163 ], [ 0, %167 ], [ %152, %161 ]
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %173, i32 0
  store i64 %140, i64* %174, align 8, !tbaa !23
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %173, i32 1
  store i64 %139, i64* %175, align 8, !tbaa !25
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  br label %177

177:                                              ; preds = %172, %75
  %178 = phi %"class.std::vector.0"* [ %176, %172 ], [ %76, %75 ]
  %179 = phi %"struct.std::pair"* [ %141, %172 ], [ %82, %75 ]
  %180 = phi %"struct.std::pair"* [ %144, %172 ], [ %81, %75 ]
  %181 = phi %"struct.std::pair"* [ %143, %172 ], [ %80, %75 ]
  %182 = add nuw nsw i64 %79, 1
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 %46, i32 0, i32 0, i32 0, i32 1
  %184 = load %struct.edge*, %struct.edge** %183, align 8, !tbaa !27
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 %46, i32 0, i32 0, i32 0, i32 0
  %186 = load %struct.edge*, %struct.edge** %185, align 8, !tbaa !18
  %187 = ptrtoint %struct.edge* %184 to i64
  %188 = ptrtoint %struct.edge* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 4
  %191 = icmp ult i64 %182, %190
  br i1 %191, label %192, label %194, !llvm.loop !36

192:                                              ; preds = %177
  %193 = load i64, i64* %63, align 8, !tbaa !5
  br label %75

194:                                              ; preds = %177, %66, %61
  %195 = phi %"struct.std::pair"* [ %42, %61 ], [ %42, %66 ], [ %179, %177 ]
  %196 = phi %"struct.std::pair"* [ %62, %61 ], [ %62, %66 ], [ %180, %177 ]
  %197 = phi %"struct.std::pair"* [ %40, %61 ], [ %40, %66 ], [ %181, %177 ]
  %198 = icmp eq %"struct.std::pair"* %197, %196
  br i1 %198, label %199, label %39, !llvm.loop !26

199:                                              ; preds = %194
  %200 = icmp eq %"struct.std::pair"* %196, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #17
  br label %203

203:                                              ; preds = %199, %201
  ret void

204:                                              ; preds = %104
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %102
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %207, %206 ]
  %210 = icmp eq %"struct.std::pair"* %80, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %73, %208
  %212 = phi { i8*, i32 } [ %74, %73 ], [ %209, %208 ]
  %213 = phi %"struct.std::pair"* [ %40, %73 ], [ %80, %208 ]
  %214 = bitcast %"struct.std::pair"* %213 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #17
  br label %215

215:                                              ; preds = %208, %211
  %216 = phi { i8*, i32 } [ %209, %208 ], [ %212, %211 ]
  resume { i8*, i32 } %216
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 2500
  %18 = select i1 %17, i64 %16, i64 2500
  store i64 %18, i64* %3, align 8, !tbaa !5
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast i64* %6 to i8*
  %22 = bitcast i64* %7 to i8*
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %116, %0
  %26 = bitcast i64* %8 to i8*
  %27 = bitcast i64* %9 to i8*
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %188, label %184

30:                                               ; preds = %0, %116
  %31 = phi i64 [ %117, %116 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %5)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %6)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %7)
  %36 = load i64, i64* %4, align 8, !tbaa !5
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %4, align 8, !tbaa !5
  %38 = load i64, i64* %5, align 8, !tbaa !5
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %5, align 8, !tbaa !5
  %40 = mul i64 %37, 2501
  %41 = load i64, i64* %6, align 8, !tbaa !5
  %42 = add nsw i64 %41, %40
  %43 = add i64 %40, 2501
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %108, %30
  %46 = phi i64 [ %37, %30 ], [ %110, %108 ]
  %47 = phi i64 [ %41, %30 ], [ %115, %108 ]
  %48 = phi i64 [ %39, %30 ], [ %114, %108 ]
  %49 = mul i64 %48, 2501
  %50 = add nsw i64 %49, %47
  %51 = add i64 %49, 2501
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %120, label %116

53:                                               ; preds = %30, %108
  %54 = phi i64 [ %115, %108 ], [ %41, %30 ]
  %55 = phi i64 [ %114, %108 ], [ %39, %30 ]
  %56 = phi i64 [ %110, %108 ], [ %37, %30 ]
  %57 = phi i64 [ %109, %108 ], [ %42, %30 ]
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %59 = sub i64 %55, %56
  %60 = mul i64 %59, 2501
  %61 = sub i64 %57, %54
  %62 = add i64 %61, %60
  %63 = load i64, i64* %7, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %65 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !27
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 2
  %67 = load %struct.edge*, %struct.edge** %66, align 8, !tbaa !37
  %68 = icmp eq %struct.edge* %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %53
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 0
  store i64 %62, i64* %70, align 8, !tbaa.struct !28
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 1
  store i64 %63, i64* %71, align 8, !tbaa.struct !29
  %72 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 1
  store %struct.edge* %73, %struct.edge** %64, align 8, !tbaa !27
  br label %108

74:                                               ; preds = %53
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 0
  %76 = load %struct.edge*, %struct.edge** %75, align 8, !tbaa !18
  %77 = ptrtoint %struct.edge* %65 to i64
  %78 = ptrtoint %struct.edge* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp eq i64 %79, 9223372036854775792
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 576460752303423487
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 576460752303423487, i64 %86
  %91 = shl nuw nsw i64 %90, 4
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #18
  %93 = bitcast i8* %92 to %struct.edge*
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 %80
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 0, i32 0
  store i64 %62, i64* %95, align 8, !tbaa.struct !28
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 %80, i32 1
  store i64 %63, i64* %96, align 8, !tbaa.struct !29
  %97 = icmp sgt i64 %79, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %83
  %99 = bitcast %struct.edge* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* align 8 %99, i64 %79, i1 false) #17
  br label %100

100:                                              ; preds = %98, %83
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 1
  %102 = icmp eq %struct.edge* %76, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast %struct.edge* %76 to i8*
  call void @_ZdlPv(i8* nonnull %104) #17
  br label %105

105:                                              ; preds = %103, %100
  %106 = bitcast %struct.edge** %75 to i8**
  store i8* %92, i8** %106, align 8, !tbaa !18
  store %struct.edge* %101, %struct.edge** %64, align 8, !tbaa !27
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 %90
  store %struct.edge* %107, %struct.edge** %66, align 8, !tbaa !37
  br label %108

108:                                              ; preds = %69, %105
  %109 = add nsw i64 %57, 1
  %110 = load i64, i64* %4, align 8, !tbaa !5
  %111 = mul i64 %110, 2501
  %112 = add i64 %111, 2501
  %113 = icmp slt i64 %109, %112
  %114 = load i64, i64* %5, align 8, !tbaa !5
  %115 = load i64, i64* %6, align 8, !tbaa !5
  br i1 %113, label %53, label %45, !llvm.loop !38

116:                                              ; preds = %175, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  %117 = add nuw nsw i64 %31, 1
  %118 = load i64, i64* %2, align 8, !tbaa !5
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %30, label %25, !llvm.loop !39

120:                                              ; preds = %45, %181
  %121 = phi i64 [ %183, %181 ], [ %47, %45 ]
  %122 = phi i64 [ %182, %181 ], [ %46, %45 ]
  %123 = phi i64 [ %177, %181 ], [ %48, %45 ]
  %124 = phi i64 [ %176, %181 ], [ %50, %45 ]
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %126 = sub i64 %122, %123
  %127 = mul i64 %126, 2501
  %128 = sub i64 %124, %121
  %129 = add i64 %128, %127
  %130 = load i64, i64* %7, align 8, !tbaa !5
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %124, i32 0, i32 0, i32 0, i32 1
  %132 = load %struct.edge*, %struct.edge** %131, align 8, !tbaa !27
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %124, i32 0, i32 0, i32 0, i32 2
  %134 = load %struct.edge*, %struct.edge** %133, align 8, !tbaa !37
  %135 = icmp eq %struct.edge* %132, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %120
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 0, i32 0
  store i64 %129, i64* %137, align 8, !tbaa.struct !28
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 0, i32 1
  store i64 %130, i64* %138, align 8, !tbaa.struct !29
  %139 = load %struct.edge*, %struct.edge** %131, align 8, !tbaa !27
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 1
  store %struct.edge* %140, %struct.edge** %131, align 8, !tbaa !27
  br label %175

141:                                              ; preds = %120
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %124, i32 0, i32 0, i32 0, i32 0
  %143 = load %struct.edge*, %struct.edge** %142, align 8, !tbaa !18
  %144 = ptrtoint %struct.edge* %132 to i64
  %145 = ptrtoint %struct.edge* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 4
  %148 = icmp eq i64 %146, 9223372036854775792
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 576460752303423487
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 576460752303423487, i64 %153
  %158 = shl nuw nsw i64 %157, 4
  %159 = call noalias nonnull i8* @_Znwm(i64 %158) #18
  %160 = bitcast i8* %159 to %struct.edge*
  %161 = getelementptr inbounds %struct.edge, %struct.edge* %160, i64 %147
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 0, i32 0
  store i64 %129, i64* %162, align 8, !tbaa.struct !28
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %160, i64 %147, i32 1
  store i64 %130, i64* %163, align 8, !tbaa.struct !29
  %164 = icmp sgt i64 %146, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %150
  %166 = bitcast %struct.edge* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %159, i8* align 8 %166, i64 %146, i1 false) #17
  br label %167

167:                                              ; preds = %165, %150
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 1
  %169 = icmp eq %struct.edge* %143, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast %struct.edge* %143 to i8*
  call void @_ZdlPv(i8* nonnull %171) #17
  br label %172

172:                                              ; preds = %170, %167
  %173 = bitcast %struct.edge** %142 to i8**
  store i8* %159, i8** %173, align 8, !tbaa !18
  store %struct.edge* %168, %struct.edge** %131, align 8, !tbaa !27
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %160, i64 %157
  store %struct.edge* %174, %struct.edge** %133, align 8, !tbaa !37
  br label %175

175:                                              ; preds = %136, %172
  %176 = add nsw i64 %124, 1
  %177 = load i64, i64* %5, align 8, !tbaa !5
  %178 = mul i64 %177, 2501
  %179 = add i64 %178, 2501
  %180 = icmp slt i64 %176, %179
  br i1 %180, label %181, label %116, !llvm.loop !40

181:                                              ; preds = %175
  %182 = load i64, i64* %4, align 8, !tbaa !5
  %183 = load i64, i64* %6, align 8, !tbaa !5
  br label %120

184:                                              ; preds = %316, %25
  %185 = load i64, i64* %3, align 8, !tbaa !5
  call void @_Z8dijkstrax(i64 %185)
  %186 = load i64, i64* %1, align 8, !tbaa !5
  %187 = icmp sgt i64 %186, 1
  br i1 %187, label %320, label %324

188:                                              ; preds = %25, %316
  %189 = phi i64 [ %317, %316 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %190, i64* nonnull align 8 dereferenceable(8) %9)
  %192 = load i64, i64* %8, align 8, !tbaa !5
  %193 = icmp slt i64 %192, 2500
  %194 = select i1 %193, i64 %192, i64 2500
  store i64 %194, i64* %8, align 8, !tbaa !5
  %195 = icmp eq i64 %189, 0
  br i1 %195, label %196, label %256

196:                                              ; preds = %188
  %197 = load i64, i64* %3, align 8, !tbaa !5
  %198 = icmp slt i64 %197, 2500
  br i1 %198, label %199, label %316

199:                                              ; preds = %196, %254
  %200 = phi i64 [ %255, %254 ], [ %194, %196 ]
  %201 = phi i64 [ %252, %254 ], [ %197, %196 ]
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %203 = add nsw i64 %200, %201
  %204 = icmp slt i64 %203, 2500
  %205 = select i1 %204, i64 %203, i64 2500
  %206 = load i64, i64* %9, align 8, !tbaa !5
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %201, i32 0, i32 0, i32 0, i32 1
  %208 = load %struct.edge*, %struct.edge** %207, align 8, !tbaa !27
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %201, i32 0, i32 0, i32 0, i32 2
  %210 = load %struct.edge*, %struct.edge** %209, align 8, !tbaa !37
  %211 = icmp eq %struct.edge* %208, %210
  br i1 %211, label %217, label %212

212:                                              ; preds = %199
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 0, i32 0
  store i64 %205, i64* %213, align 8, !tbaa.struct !28
  %214 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 0, i32 1
  store i64 %206, i64* %214, align 8, !tbaa.struct !29
  %215 = load %struct.edge*, %struct.edge** %207, align 8, !tbaa !27
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 1
  store %struct.edge* %216, %struct.edge** %207, align 8, !tbaa !27
  br label %251

217:                                              ; preds = %199
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %201, i32 0, i32 0, i32 0, i32 0
  %219 = load %struct.edge*, %struct.edge** %218, align 8, !tbaa !18
  %220 = ptrtoint %struct.edge* %208 to i64
  %221 = ptrtoint %struct.edge* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 4
  %224 = icmp eq i64 %222, 9223372036854775792
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

226:                                              ; preds = %217
  %227 = icmp eq i64 %222, 0
  %228 = select i1 %227, i64 1, i64 %223
  %229 = add nsw i64 %228, %223
  %230 = icmp ult i64 %229, %223
  %231 = icmp ugt i64 %229, 576460752303423487
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 576460752303423487, i64 %229
  %234 = shl nuw nsw i64 %233, 4
  %235 = call noalias nonnull i8* @_Znwm(i64 %234) #18
  %236 = bitcast i8* %235 to %struct.edge*
  %237 = getelementptr inbounds %struct.edge, %struct.edge* %236, i64 %223
  %238 = getelementptr inbounds %struct.edge, %struct.edge* %237, i64 0, i32 0
  store i64 %205, i64* %238, align 8, !tbaa.struct !28
  %239 = getelementptr inbounds %struct.edge, %struct.edge* %236, i64 %223, i32 1
  store i64 %206, i64* %239, align 8, !tbaa.struct !29
  %240 = icmp sgt i64 %222, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %226
  %242 = bitcast %struct.edge* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %235, i8* align 8 %242, i64 %222, i1 false) #17
  br label %243

243:                                              ; preds = %241, %226
  %244 = getelementptr inbounds %struct.edge, %struct.edge* %237, i64 1
  %245 = icmp eq %struct.edge* %219, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast %struct.edge* %219 to i8*
  call void @_ZdlPv(i8* nonnull %247) #17
  br label %248

248:                                              ; preds = %246, %243
  %249 = bitcast %struct.edge** %218 to i8**
  store i8* %235, i8** %249, align 8, !tbaa !18
  store %struct.edge* %244, %struct.edge** %207, align 8, !tbaa !27
  %250 = getelementptr inbounds %struct.edge, %struct.edge* %236, i64 %233
  store %struct.edge* %250, %struct.edge** %209, align 8, !tbaa !37
  br label %251

251:                                              ; preds = %212, %248
  %252 = add i64 %201, 1
  %253 = icmp eq i64 %252, 2500
  br i1 %253, label %316, label %254, !llvm.loop !41

254:                                              ; preds = %251
  %255 = load i64, i64* %8, align 8, !tbaa !5
  br label %199

256:                                              ; preds = %188
  %257 = mul nsw i64 %189, 2501
  %258 = add nuw nsw i64 %257, 2500
  br label %259

259:                                              ; preds = %314, %256
  %260 = phi i64 [ %194, %256 ], [ %315, %314 ]
  %261 = phi i64 [ %257, %256 ], [ %312, %314 ]
  %262 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %263 = add nsw i64 %260, %261
  %264 = icmp slt i64 %263, %258
  %265 = select i1 %264, i64 %263, i64 %258
  %266 = load i64, i64* %9, align 8, !tbaa !5
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i64 %261, i32 0, i32 0, i32 0, i32 1
  %268 = load %struct.edge*, %struct.edge** %267, align 8, !tbaa !27
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i64 %261, i32 0, i32 0, i32 0, i32 2
  %270 = load %struct.edge*, %struct.edge** %269, align 8, !tbaa !37
  %271 = icmp eq %struct.edge* %268, %270
  br i1 %271, label %277, label %272

272:                                              ; preds = %259
  %273 = getelementptr inbounds %struct.edge, %struct.edge* %268, i64 0, i32 0
  store i64 %265, i64* %273, align 8, !tbaa.struct !28
  %274 = getelementptr inbounds %struct.edge, %struct.edge* %268, i64 0, i32 1
  store i64 %266, i64* %274, align 8, !tbaa.struct !29
  %275 = load %struct.edge*, %struct.edge** %267, align 8, !tbaa !27
  %276 = getelementptr inbounds %struct.edge, %struct.edge* %275, i64 1
  store %struct.edge* %276, %struct.edge** %267, align 8, !tbaa !27
  br label %311

277:                                              ; preds = %259
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i64 %261, i32 0, i32 0, i32 0, i32 0
  %279 = load %struct.edge*, %struct.edge** %278, align 8, !tbaa !18
  %280 = ptrtoint %struct.edge* %268 to i64
  %281 = ptrtoint %struct.edge* %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 4
  %284 = icmp eq i64 %282, 9223372036854775792
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

286:                                              ; preds = %277
  %287 = icmp eq i64 %282, 0
  %288 = select i1 %287, i64 1, i64 %283
  %289 = add nsw i64 %288, %283
  %290 = icmp ult i64 %289, %283
  %291 = icmp ugt i64 %289, 576460752303423487
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 576460752303423487, i64 %289
  %294 = shl nuw nsw i64 %293, 4
  %295 = call noalias nonnull i8* @_Znwm(i64 %294) #18
  %296 = bitcast i8* %295 to %struct.edge*
  %297 = getelementptr inbounds %struct.edge, %struct.edge* %296, i64 %283
  %298 = getelementptr inbounds %struct.edge, %struct.edge* %297, i64 0, i32 0
  store i64 %265, i64* %298, align 8, !tbaa.struct !28
  %299 = getelementptr inbounds %struct.edge, %struct.edge* %296, i64 %283, i32 1
  store i64 %266, i64* %299, align 8, !tbaa.struct !29
  %300 = icmp sgt i64 %282, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %286
  %302 = bitcast %struct.edge* %279 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %295, i8* align 8 %302, i64 %282, i1 false) #17
  br label %303

303:                                              ; preds = %301, %286
  %304 = getelementptr inbounds %struct.edge, %struct.edge* %297, i64 1
  %305 = icmp eq %struct.edge* %279, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast %struct.edge* %279 to i8*
  call void @_ZdlPv(i8* nonnull %307) #17
  br label %308

308:                                              ; preds = %306, %303
  %309 = bitcast %struct.edge** %278 to i8**
  store i8* %295, i8** %309, align 8, !tbaa !18
  store %struct.edge* %304, %struct.edge** %267, align 8, !tbaa !27
  %310 = getelementptr inbounds %struct.edge, %struct.edge* %296, i64 %293
  store %struct.edge* %310, %struct.edge** %269, align 8, !tbaa !37
  br label %311

311:                                              ; preds = %272, %308
  %312 = add nuw nsw i64 %261, 1
  %313 = icmp ult i64 %312, %258
  br i1 %313, label %314, label %316, !llvm.loop !42

314:                                              ; preds = %311
  %315 = load i64, i64* %8, align 8, !tbaa !5
  br label %259

316:                                              ; preds = %311, %251, %196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  %317 = add nuw nsw i64 %189, 1
  %318 = load i64, i64* %1, align 8, !tbaa !5
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %188, label %184, !llvm.loop !43

320:                                              ; preds = %184, %352
  %321 = phi i64 [ %356, %352 ], [ 0, %184 ]
  %322 = mul i64 %321, 2501
  %323 = add i64 %322, 2501
  br label %360

324:                                              ; preds = %352, %184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  ret i32 0

325:                                              ; preds = %360
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %367)
  %327 = bitcast %"class.std::basic_ostream"* %326 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !44
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %326 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !46
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %325
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

339:                                              ; preds = %325
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !49
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !51
  br label %352

346:                                              ; preds = %339
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
  %347 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !44
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = call signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
  br label %352

352:                                              ; preds = %343, %346
  %353 = phi i8 [ %345, %343 ], [ %351, %346 ]
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8 signext %353)
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
  %356 = add nuw nsw i64 %321, 1
  %357 = load i64, i64* %1, align 8, !tbaa !5
  %358 = add nsw i64 %357, -1
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %320, label %324, !llvm.loop !52

360:                                              ; preds = %370, %320
  %361 = phi i64 [ 0, %320 ], [ %388, %370 ]
  %362 = phi i64 [ 1152921504606846976, %320 ], [ %387, %370 ]
  %363 = add nsw i64 %323, %361
  %364 = getelementptr inbounds [130000 x i64], [130000 x i64]* @d, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = icmp slt i64 %362, %365
  %367 = select i1 %366, i64 %362, i64 %365
  %368 = or i64 %361, 1
  %369 = icmp eq i64 %368, 2501
  br i1 %369, label %325, label %370, !llvm.loop !53

370:                                              ; preds = %360
  %371 = add nsw i64 %323, %368
  %372 = getelementptr inbounds [130000 x i64], [130000 x i64]* @d, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = icmp slt i64 %367, %373
  %375 = select i1 %374, i64 %367, i64 %373
  %376 = or i64 %361, 2
  %377 = add nsw i64 %323, %376
  %378 = getelementptr inbounds [130000 x i64], [130000 x i64]* @d, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8, !tbaa !5
  %380 = icmp slt i64 %375, %379
  %381 = select i1 %380, i64 %375, i64 %379
  %382 = or i64 %361, 3
  %383 = add nsw i64 %323, %382
  %384 = getelementptr inbounds [130000 x i64], [130000 x i64]* @d, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = icmp slt i64 %381, %385
  %387 = select i1 %386, i64 %381, i64 %385
  %388 = add nuw nsw i64 %361, 4
  br label %360
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !25
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !54

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
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
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !25
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !23
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !25
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !35

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214600679.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @x to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call noalias nonnull i8* @_Znwm(i64 3120000) #18
  store i8* %2, i8** bitcast (%"class.std::vector"* @x to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 3120000
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !55
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3120000) %2, i8 0, i64 3120000, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @x to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = distinct !{!26, !10}
!27 = !{!19, !16, i64 8}
!28 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!29 = !{i64 0, i64 8, !5}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!19, !16, i64 16}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !16, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !48, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !48, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!15, !16, i64 16}
