; ModuleID = 'Project_CodeNet_C++1400/p03503/s342484082.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s342484082.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342484082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3ispx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 1
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
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
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
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
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
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #17
  %10 = load i64, i64* %1, align 8, !tbaa !7
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #17
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8, !tbaa !18
  %17 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %20 unwind label %18

18:                                               ; preds = %0
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %124

20:                                               ; preds = %0
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = bitcast i64** %16 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !18
  %23 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %17, i8** %23, align 8
  store i32 0, i32* %13, align 8
  %24 = bitcast i64** %14 to i8**
  store i8* %17, i8** %24, align 8
  store i32 10, i32* %15, align 8
  %25 = bitcast i8* %17 to i64*
  store i64 0, i64* %25, align 8
  %26 = icmp ugt i64 %10, 230584300921369395
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %28 unwind label %109

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %10, 40
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #18
          to label %34 unwind label %109

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ null, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %10
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8, !tbaa !24
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3)
          to label %48 unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %45 = icmp eq %"class.std::vector.0"* %44, null
  br i1 %45, label %111, label %46

46:                                               ; preds = %42
  %47 = bitcast %"class.std::vector.0"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #17
  br label %111

48:                                               ; preds = %36
  %49 = load i64*, i64** %12, align 8, !tbaa !13
  %50 = icmp eq i64* %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i64*, i64** %16, align 8, !tbaa !18
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %49 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i64, i64* %52, i64 %57
  %59 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* %59) #17
  br label %60

60:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #17
  %61 = bitcast %"class.std::vector.7"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #17
  %62 = load i64, i64* %1, align 8, !tbaa !7
  %63 = bitcast %"class.std::vector.12"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #17
  %64 = invoke noalias nonnull i8* @_Znwm(i64 88) #18
          to label %65 unwind label %126

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = bitcast %"class.std::vector.12"* %5 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, i8* %64, i64 88
  %69 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %70 = bitcast i64** %69 to i8**
  store i8* %68, i8** %70, align 8, !tbaa !27
  %71 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = bitcast i64** %71 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %64, i8 0, i64 88, i1 false)
  store i8* %68, i8** %72, align 8, !tbaa !28
  %73 = icmp ugt i64 %62, 384307168202282325
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %75 unwind label %128

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17
  %77 = icmp eq i64 %62, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = mul nuw nsw i64 %62, 24
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #18
          to label %81 unwind label %128

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to %"class.std::vector.12"*
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi %"class.std::vector.12"* [ %82, %81 ], [ null, %76 ]
  %85 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %84, %"class.std::vector.12"** %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %84, %"class.std::vector.12"** %86, align 8, !tbaa !31
  %87 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %84, i64 %62
  %88 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %87, %"class.std::vector.12"** %88, align 8, !tbaa !32
  %89 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %84, i64 %62, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %5)
          to label %95 unwind label %90

90:                                               ; preds = %83
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = icmp eq %"class.std::vector.12"* %84, null
  br i1 %92, label %130, label %93

93:                                               ; preds = %90
  %94 = bitcast %"class.std::vector.12"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %94) #17
  br label %130

95:                                               ; preds = %83
  store %"class.std::vector.12"* %89, %"class.std::vector.12"** %86, align 8, !tbaa !31
  %96 = load i64*, i64** %66, align 8, !tbaa !25
  %97 = icmp eq i64* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #17
  br label %100

100:                                              ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #17
  %101 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #17
  %102 = load i64, i64* %1, align 8, !tbaa !7
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %156

104:                                              ; preds = %100, %404
  %105 = phi i64 [ %405, %404 ], [ 0, %100 ]
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %138 unwind label %147

107:                                              ; preds = %404
  %108 = icmp sgt i64 %406, 0
  br i1 %108, label %151, label %156

109:                                              ; preds = %31, %27
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %42, %46, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %43, %46 ], [ %43, %42 ]
  %113 = load i64*, i64** %12, align 8, !tbaa !13
  %114 = icmp eq i64* %113, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = load i64*, i64** %16, align 8, !tbaa !18
  %117 = ptrtoint i64* %116 to i64
  %118 = ptrtoint i64* %113 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i64, i64* %116, i64 %121
  %123 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* %123) #17
  br label %124

124:                                              ; preds = %18, %115, %111
  %125 = phi { i8*, i32 } [ %19, %18 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #17
  br label %305

126:                                              ; preds = %60
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %136

128:                                              ; preds = %78, %74
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %90, %93, %128
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %91, %93 ], [ %91, %90 ]
  %132 = load i64*, i64** %66, align 8, !tbaa !25
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %134, %130, %126
  %137 = phi { i8*, i32 } [ %127, %126 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #17
  br label %303

138:                                              ; preds = %104
  %139 = load i64, i64* %6, align 8, !tbaa !7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !13
  %145 = load i64, i64* %144, align 8, !tbaa !33
  %146 = or i64 %145, 1
  store i64 %146, i64* %144, align 8, !tbaa !33
  br label %149

147:                                              ; preds = %393, %382, %371, %360, %349, %338, %327, %316, %149, %104
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %301

149:                                              ; preds = %138, %141
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %307 unwind label %147

151:                                              ; preds = %107, %444
  %152 = phi i64 [ %445, %444 ], [ 0, %107 ]
  %153 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %84, i64 %152, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !25
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %154)
          to label %202 unwind label %206

156:                                              ; preds = %107, %100
  %157 = load %"class.std::vector.12"*, %"class.std::vector.12"** %85, align 8
  br label %162

158:                                              ; preds = %444
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  %160 = load %"class.std::vector.12"*, %"class.std::vector.12"** %85, align 8
  %161 = icmp sgt i64 %446, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %156, %158
  %163 = phi %"class.std::vector.12"* [ %157, %156 ], [ %160, %158 ]
  br label %208

164:                                              ; preds = %158, %197
  %165 = phi i64 [ %200, %197 ], [ 1, %158 ]
  %166 = phi i64 [ %199, %197 ], [ -1152921504606846976, %158 ]
  %167 = and i64 %165, 1
  %168 = icmp eq i64 %167, 0
  %169 = and i64 %165, 2
  %170 = icmp eq i64 %169, 0
  %171 = and i64 %165, 4
  %172 = icmp eq i64 %171, 0
  %173 = and i64 %165, 8
  %174 = icmp eq i64 %173, 0
  %175 = and i64 %165, 16
  %176 = icmp eq i64 %175, 0
  %177 = and i64 %165, 32
  %178 = icmp eq i64 %177, 0
  %179 = and i64 %165, 64
  %180 = icmp eq i64 %179, 0
  %181 = trunc i64 %165 to i8
  %182 = icmp sgt i8 %181, -1
  %183 = and i64 %165, 256
  %184 = icmp eq i64 %183, 0
  %185 = and i64 %165, 512
  %186 = icmp eq i64 %185, 0
  br label %193

187:                                              ; preds = %193
  %188 = load i64*, i64** %196, align 8, !tbaa !13
  %189 = load i64, i64* %188, align 8, !tbaa !33
  %190 = and i64 %189, 1
  br label %191

191:                                              ; preds = %187, %193
  %192 = phi i64 [ 0, %193 ], [ %190, %187 ]
  br i1 %170, label %454, label %448

193:                                              ; preds = %164, %518
  %194 = phi i64 [ 0, %164 ], [ %525, %518 ]
  %195 = phi i64 [ 0, %164 ], [ %524, %518 ]
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %194, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br i1 %168, label %191, label %187

197:                                              ; preds = %518
  %198 = icmp slt i64 %166, %524
  %199 = select i1 %198, i64 %524, i64 %166
  %200 = add nuw nsw i64 %165, 1
  %201 = icmp eq i64 %200, 1024
  br i1 %201, label %212, label %164, !llvm.loop !35

202:                                              ; preds = %151
  %203 = load i64*, i64** %153, align 8, !tbaa !25
  %204 = getelementptr inbounds i64, i64* %203, i64 1
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %204)
          to label %408 unwind label %206

206:                                              ; preds = %440, %436, %432, %428, %424, %420, %416, %412, %408, %202, %151
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %301

208:                                              ; preds = %208, %162
  %209 = phi i64 [ 1, %162 ], [ %210, %208 ]
  %210 = add nuw nsw i64 %209, 11
  %211 = icmp eq i64 %210, 1024
  br i1 %211, label %212, label %208, !llvm.loop !35

212:                                              ; preds = %208, %197
  %213 = phi %"class.std::vector.12"* [ %160, %197 ], [ %163, %208 ]
  %214 = phi i64 [ %199, %197 ], [ 0, %208 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %214)
          to label %216 unwind label %299

216:                                              ; preds = %212
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !36
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !38
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %229 unwind label %299

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !41
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !43
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %299

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !36
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %299

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %245)
          to label %247 unwind label %299

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %299

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #17
  %250 = icmp eq %"class.std::vector.12"* %213, %89
  br i1 %250, label %261, label %251

251:                                              ; preds = %249, %258
  %252 = phi %"class.std::vector.12"* [ %259, %258 ], [ %213, %249 ]
  %253 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %252, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !25
  %255 = icmp eq i64* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #17
  br label %258

258:                                              ; preds = %256, %251
  %259 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %252, i64 1
  %260 = icmp eq %"class.std::vector.12"* %259, %89
  br i1 %260, label %261, label %251, !llvm.loop !44

261:                                              ; preds = %258, %249
  %262 = phi %"class.std::vector.12"* [ %89, %249 ], [ %213, %258 ]
  %263 = icmp eq %"class.std::vector.12"* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast %"class.std::vector.12"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #17
  br label %266

266:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #17
  %267 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !23
  %269 = icmp eq %"class.std::vector.0"* %267, %268
  br i1 %269, label %293, label %270

270:                                              ; preds = %266, %288
  %271 = phi %"class.std::vector.0"* [ %289, %288 ], [ %267, %266 ]
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !13
  %274 = icmp eq i64* %273, null
  br i1 %274, label %288, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 0, i32 0, i32 0, i32 0, i32 2
  %277 = load i64*, i64** %276, align 8, !tbaa !18
  %278 = ptrtoint i64* %277 to i64
  %279 = ptrtoint i64* %273 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i64, i64* %277, i64 %282
  %284 = bitcast i64* %283 to i8*
  call void @_ZdlPv(i8* %284) #17
  store i64* null, i64** %272, align 8
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %285, align 8
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %286, align 8
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %287, align 8
  store i64* null, i64** %276, align 8
  br label %288

288:                                              ; preds = %275, %270
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 1
  %290 = icmp eq %"class.std::vector.0"* %289, %268
  br i1 %290, label %291, label %270, !llvm.loop !45

291:                                              ; preds = %288
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  br label %293

293:                                              ; preds = %291, %266
  %294 = phi %"class.std::vector.0"* [ %292, %291 ], [ %267, %266 ]
  %295 = icmp eq %"class.std::vector.0"* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = bitcast %"class.std::vector.0"* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #17
  br label %298

298:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  ret i32 0

299:                                              ; preds = %247, %244, %238, %237, %228, %212
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %147, %206
  %302 = phi { i8*, i32 } [ %207, %206 ], [ %148, %147 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #17
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %4) #17
  br label %303

303:                                              ; preds = %301, %136
  %304 = phi { i8*, i32 } [ %302, %301 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #17
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
  br label %305

305:                                              ; preds = %303, %124
  %306 = phi { i8*, i32 } [ %304, %303 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  resume { i8*, i32 } %306

307:                                              ; preds = %149
  %308 = load i64, i64* %6, align 8, !tbaa !7
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  %311 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !13
  %314 = load i64, i64* %313, align 8, !tbaa !33
  %315 = or i64 %314, 2
  store i64 %315, i64* %313, align 8, !tbaa !33
  br label %316

316:                                              ; preds = %310, %307
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %318 unwind label %147

318:                                              ; preds = %316
  %319 = load i64, i64* %6, align 8, !tbaa !7
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %318
  %322 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !13
  %325 = load i64, i64* %324, align 8, !tbaa !33
  %326 = or i64 %325, 4
  store i64 %326, i64* %324, align 8, !tbaa !33
  br label %327

327:                                              ; preds = %321, %318
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %329 unwind label %147

329:                                              ; preds = %327
  %330 = load i64, i64* %6, align 8, !tbaa !7
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !13
  %336 = load i64, i64* %335, align 8, !tbaa !33
  %337 = or i64 %336, 8
  store i64 %337, i64* %335, align 8, !tbaa !33
  br label %338

338:                                              ; preds = %332, %329
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %340 unwind label %147

340:                                              ; preds = %338
  %341 = load i64, i64* %6, align 8, !tbaa !7
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %340
  %344 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !13
  %347 = load i64, i64* %346, align 8, !tbaa !33
  %348 = or i64 %347, 16
  store i64 %348, i64* %346, align 8, !tbaa !33
  br label %349

349:                                              ; preds = %343, %340
  %350 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %351 unwind label %147

351:                                              ; preds = %349
  %352 = load i64, i64* %6, align 8, !tbaa !7
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  %355 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !13
  %358 = load i64, i64* %357, align 8, !tbaa !33
  %359 = or i64 %358, 32
  store i64 %359, i64* %357, align 8, !tbaa !33
  br label %360

360:                                              ; preds = %354, %351
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %362 unwind label %147

362:                                              ; preds = %360
  %363 = load i64, i64* %6, align 8, !tbaa !7
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %362
  %366 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %366, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !13
  %369 = load i64, i64* %368, align 8, !tbaa !33
  %370 = or i64 %369, 64
  store i64 %370, i64* %368, align 8, !tbaa !33
  br label %371

371:                                              ; preds = %365, %362
  %372 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %373 unwind label %147

373:                                              ; preds = %371
  %374 = load i64, i64* %6, align 8, !tbaa !7
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %382, label %376

376:                                              ; preds = %373
  %377 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !13
  %380 = load i64, i64* %379, align 8, !tbaa !33
  %381 = or i64 %380, 128
  store i64 %381, i64* %379, align 8, !tbaa !33
  br label %382

382:                                              ; preds = %376, %373
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %384 unwind label %147

384:                                              ; preds = %382
  %385 = load i64, i64* %6, align 8, !tbaa !7
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %393, label %387

387:                                              ; preds = %384
  %388 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !13
  %391 = load i64, i64* %390, align 8, !tbaa !33
  %392 = or i64 %391, 256
  store i64 %392, i64* %390, align 8, !tbaa !33
  br label %393

393:                                              ; preds = %387, %384
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %395 unwind label %147

395:                                              ; preds = %393
  %396 = load i64, i64* %6, align 8, !tbaa !7
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %404, label %398

398:                                              ; preds = %395
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %399, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !13
  %402 = load i64, i64* %401, align 8, !tbaa !33
  %403 = or i64 %402, 512
  store i64 %403, i64* %401, align 8, !tbaa !33
  br label %404

404:                                              ; preds = %398, %395
  %405 = add nuw nsw i64 %105, 1
  %406 = load i64, i64* %1, align 8, !tbaa !7
  %407 = icmp slt i64 %405, %406
  br i1 %407, label %104, label %107, !llvm.loop !46

408:                                              ; preds = %202
  %409 = load i64*, i64** %153, align 8, !tbaa !25
  %410 = getelementptr inbounds i64, i64* %409, i64 2
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %410)
          to label %412 unwind label %206

412:                                              ; preds = %408
  %413 = load i64*, i64** %153, align 8, !tbaa !25
  %414 = getelementptr inbounds i64, i64* %413, i64 3
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %414)
          to label %416 unwind label %206

416:                                              ; preds = %412
  %417 = load i64*, i64** %153, align 8, !tbaa !25
  %418 = getelementptr inbounds i64, i64* %417, i64 4
  %419 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %418)
          to label %420 unwind label %206

420:                                              ; preds = %416
  %421 = load i64*, i64** %153, align 8, !tbaa !25
  %422 = getelementptr inbounds i64, i64* %421, i64 5
  %423 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %422)
          to label %424 unwind label %206

424:                                              ; preds = %420
  %425 = load i64*, i64** %153, align 8, !tbaa !25
  %426 = getelementptr inbounds i64, i64* %425, i64 6
  %427 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %426)
          to label %428 unwind label %206

428:                                              ; preds = %424
  %429 = load i64*, i64** %153, align 8, !tbaa !25
  %430 = getelementptr inbounds i64, i64* %429, i64 7
  %431 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %430)
          to label %432 unwind label %206

432:                                              ; preds = %428
  %433 = load i64*, i64** %153, align 8, !tbaa !25
  %434 = getelementptr inbounds i64, i64* %433, i64 8
  %435 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %434)
          to label %436 unwind label %206

436:                                              ; preds = %432
  %437 = load i64*, i64** %153, align 8, !tbaa !25
  %438 = getelementptr inbounds i64, i64* %437, i64 9
  %439 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %438)
          to label %440 unwind label %206

440:                                              ; preds = %436
  %441 = load i64*, i64** %153, align 8, !tbaa !25
  %442 = getelementptr inbounds i64, i64* %441, i64 10
  %443 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %442)
          to label %444 unwind label %206

444:                                              ; preds = %440
  %445 = add nuw nsw i64 %152, 1
  %446 = load i64, i64* %1, align 8, !tbaa !7
  %447 = icmp slt i64 %445, %446
  br i1 %447, label %151, label %158, !llvm.loop !47

448:                                              ; preds = %191
  %449 = load i64*, i64** %196, align 8, !tbaa !13
  %450 = load i64, i64* %449, align 8, !tbaa !33
  %451 = lshr i64 %450, 1
  %452 = and i64 %451, 1
  %453 = add nuw nsw i64 %452, %192
  br label %454

454:                                              ; preds = %448, %191
  %455 = phi i64 [ %192, %191 ], [ %453, %448 ]
  br i1 %172, label %462, label %456

456:                                              ; preds = %454
  %457 = load i64*, i64** %196, align 8, !tbaa !13
  %458 = load i64, i64* %457, align 8, !tbaa !33
  %459 = lshr i64 %458, 2
  %460 = and i64 %459, 1
  %461 = add nuw nsw i64 %460, %455
  br label %462

462:                                              ; preds = %456, %454
  %463 = phi i64 [ %455, %454 ], [ %461, %456 ]
  br i1 %174, label %470, label %464

464:                                              ; preds = %462
  %465 = load i64*, i64** %196, align 8, !tbaa !13
  %466 = load i64, i64* %465, align 8, !tbaa !33
  %467 = lshr i64 %466, 3
  %468 = and i64 %467, 1
  %469 = add nuw nsw i64 %468, %463
  br label %470

470:                                              ; preds = %464, %462
  %471 = phi i64 [ %463, %462 ], [ %469, %464 ]
  br i1 %176, label %478, label %472

472:                                              ; preds = %470
  %473 = load i64*, i64** %196, align 8, !tbaa !13
  %474 = load i64, i64* %473, align 8, !tbaa !33
  %475 = lshr i64 %474, 4
  %476 = and i64 %475, 1
  %477 = add nuw nsw i64 %476, %471
  br label %478

478:                                              ; preds = %472, %470
  %479 = phi i64 [ %471, %470 ], [ %477, %472 ]
  br i1 %178, label %486, label %480

480:                                              ; preds = %478
  %481 = load i64*, i64** %196, align 8, !tbaa !13
  %482 = load i64, i64* %481, align 8, !tbaa !33
  %483 = lshr i64 %482, 5
  %484 = and i64 %483, 1
  %485 = add nuw nsw i64 %484, %479
  br label %486

486:                                              ; preds = %480, %478
  %487 = phi i64 [ %479, %478 ], [ %485, %480 ]
  br i1 %180, label %494, label %488

488:                                              ; preds = %486
  %489 = load i64*, i64** %196, align 8, !tbaa !13
  %490 = load i64, i64* %489, align 8, !tbaa !33
  %491 = lshr i64 %490, 6
  %492 = and i64 %491, 1
  %493 = add nuw nsw i64 %492, %487
  br label %494

494:                                              ; preds = %488, %486
  %495 = phi i64 [ %487, %486 ], [ %493, %488 ]
  br i1 %182, label %502, label %496

496:                                              ; preds = %494
  %497 = load i64*, i64** %196, align 8, !tbaa !13
  %498 = load i64, i64* %497, align 8, !tbaa !33
  %499 = lshr i64 %498, 7
  %500 = and i64 %499, 1
  %501 = add nuw nsw i64 %500, %495
  br label %502

502:                                              ; preds = %496, %494
  %503 = phi i64 [ %495, %494 ], [ %501, %496 ]
  br i1 %184, label %510, label %504

504:                                              ; preds = %502
  %505 = load i64*, i64** %196, align 8, !tbaa !13
  %506 = load i64, i64* %505, align 8, !tbaa !33
  %507 = lshr i64 %506, 8
  %508 = and i64 %507, 1
  %509 = add nuw nsw i64 %508, %503
  br label %510

510:                                              ; preds = %504, %502
  %511 = phi i64 [ %503, %502 ], [ %509, %504 ]
  br i1 %186, label %518, label %512

512:                                              ; preds = %510
  %513 = load i64*, i64** %196, align 8, !tbaa !13
  %514 = load i64, i64* %513, align 8, !tbaa !33
  %515 = lshr i64 %514, 9
  %516 = and i64 %515, 1
  %517 = add nuw nsw i64 %516, %511
  br label %518

518:                                              ; preds = %512, %510
  %519 = phi i64 [ %511, %510 ], [ %517, %512 ]
  %520 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %160, i64 %194, i32 0, i32 0, i32 0, i32 0
  %521 = load i64*, i64** %520, align 8, !tbaa !25
  %522 = getelementptr inbounds i64, i64* %521, i64 %519
  %523 = load i64, i64* %522, align 8, !tbaa !7
  %524 = add nsw i64 %523, %195
  %525 = add nuw nsw i64 %194, 1
  %526 = icmp eq i64 %525, %446
  br i1 %526, label %197, label %193, !llvm.loop !48
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.12"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %16 = icmp eq %"class.std::vector.12"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.12"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.12"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.12"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !18
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #17
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !45

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !49

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #17
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !13
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !18
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #17
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !45

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #19
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #20
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #18
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !18
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !13
  %42 = load i64*, i64** %9, align 8, !tbaa !13
  %43 = load i32, i32* %11, align 8, !tbaa !17
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #17
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !33
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !33
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !33
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !33
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !50

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #17
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.12"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 1
  %67 = icmp eq %"class.std::vector.12"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.12"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.12"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342484082.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !16, i64 8}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!19, !15, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !15, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = !{!22, !15, i64 8}
!24 = !{!22, !15, i64 16}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!27 = !{!26, !15, i64 16}
!28 = !{!26, !15, i64 8}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!31 = !{!30, !15, i64 8}
!32 = !{!30, !15, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !9, i64 0}
!35 = distinct !{!35, !6}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !10, i64 0}
!38 = !{!39, !15, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !40, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!40 = !{!"bool", !9, i64 0}
!41 = !{!42, !9, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !40, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!15, !15, i64 0}
!53 = distinct !{!53, !6}
