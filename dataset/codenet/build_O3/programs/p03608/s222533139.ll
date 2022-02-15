; ModuleID = 'Project_CodeNet_C++1400/p03608/s222533139.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s222533139.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222533139.cpp, i8* null }]

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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
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
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 1000000
  br i1 %24, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %13
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !15
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = load i64, i64* %3, align 8, !tbaa !7
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #20
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, i8* %30, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %23, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i64, i64* %31, i64 %23
  %37 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi i64* [ %36, %35 ], [ %33, %28 ]
  %40 = load i64, i64* %3, align 8, !tbaa !7
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %144, label %42

42:                                               ; preds = %148, %26, %38
  %43 = phi i64* [ %39, %38 ], [ null, %26 ], [ %39, %148 ]
  %44 = phi i64* [ %31, %38 ], [ null, %26 ], [ %31, %148 ]
  %45 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #18
  %46 = load i64, i64* %1, align 8, !tbaa !7
  %47 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #18
  %48 = icmp ugt i64 %46, 1152921504606846975
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %50 unwind label %193

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #18
  %52 = icmp eq i64 %46, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %166

55:                                               ; preds = %51
  %56 = shl nuw nsw i64 %46, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #20
          to label %58 unwind label %193

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  %60 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i64, i64* %59, i64 %46
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !21
  %63 = shl nsw i64 %46, 3
  %64 = add i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %64, 24
  br i1 %67, label %138, label %68

68:                                               ; preds = %58
  %69 = and i64 %66, 4611686018427387900
  %70 = getelementptr i64, i64* %59, i64 %69
  %71 = add nsw i64 %69, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 7
  %75 = icmp ult i64 %71, 28
  br i1 %75, label %123, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 9223372036854775800
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %120, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %121, %78 ]
  %81 = getelementptr i64, i64* %59, i64 %79
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %82, align 8, !tbaa !7
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !7
  %85 = or i64 %79, 4
  %86 = getelementptr i64, i64* %59, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !7
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 8, !tbaa !7
  %90 = or i64 %79, 8
  %91 = getelementptr i64, i64* %59, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %92, align 8, !tbaa !7
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %94, align 8, !tbaa !7
  %95 = or i64 %79, 12
  %96 = getelementptr i64, i64* %59, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 8, !tbaa !7
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 8, !tbaa !7
  %100 = or i64 %79, 16
  %101 = getelementptr i64, i64* %59, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !7
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %104, align 8, !tbaa !7
  %105 = or i64 %79, 20
  %106 = getelementptr i64, i64* %59, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 8, !tbaa !7
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 8, !tbaa !7
  %110 = or i64 %79, 24
  %111 = getelementptr i64, i64* %59, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %112, align 8, !tbaa !7
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %114, align 8, !tbaa !7
  %115 = or i64 %79, 28
  %116 = getelementptr i64, i64* %59, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 8, !tbaa !7
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %119, align 8, !tbaa !7
  %120 = add nuw i64 %79, 32
  %121 = add i64 %80, -8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %78, !llvm.loop !22

123:                                              ; preds = %78, %68
  %124 = phi i64 [ 0, %68 ], [ %120, %78 ]
  %125 = icmp eq i64 %74, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %74, %123 ]
  %129 = getelementptr i64, i64* %59, i64 %127
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %130, align 8, !tbaa !7
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %132, align 8, !tbaa !7
  %133 = add nuw i64 %127, 4
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !24

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %66, %69
  br i1 %137, label %156, label %138

138:                                              ; preds = %58, %136
  %139 = phi i64* [ %59, %58 ], [ %70, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64* [ %142, %140 ], [ %139, %138 ]
  store i64 1152921504606846976, i64* %141, align 8, !tbaa !7
  %142 = getelementptr inbounds i64, i64* %141, i64 1
  %143 = icmp eq i64* %142, %61
  br i1 %143, label %156, label %140, !llvm.loop !26

144:                                              ; preds = %38, %148
  %145 = phi i64 [ %151, %148 ], [ 0, %38 ]
  %146 = getelementptr inbounds i64, i64* %31, i64 %145
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %154

148:                                              ; preds = %144
  %149 = load i64, i64* %146, align 8, !tbaa !7
  %150 = add nsw i64 %149, -1
  store i64 %150, i64* %146, align 8, !tbaa !7
  %151 = add nuw nsw i64 %145, 1
  %152 = load i64, i64* %3, align 8, !tbaa !7
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %144, label %42, !llvm.loop !28

154:                                              ; preds = %144
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %555

156:                                              ; preds = %140, %136
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %61, i64** %157, align 8, !tbaa !29
  %158 = icmp ugt i64 %46, 384307168202282325
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %160 unwind label %195

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %156
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #18
  %162 = mul nuw nsw i64 %46, 24
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #20
          to label %164 unwind label %195

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to %"class.std::vector"*
  br label %166

166:                                              ; preds = %53, %164
  %167 = phi %"class.std::vector"* [ %165, %164 ], [ null, %53 ]
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %167, %"class.std::vector"** %168, align 8, !tbaa !30
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %167, %"class.std::vector"** %169, align 8, !tbaa !32
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %167, i64 %46
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %170, %"class.std::vector"** %171, align 8, !tbaa !33
  %172 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %167, i64 %46, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %178 unwind label %173

173:                                              ; preds = %166
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = icmp eq %"class.std::vector"* %167, null
  br i1 %175, label %197, label %176

176:                                              ; preds = %173
  %177 = bitcast %"class.std::vector"* %167 to i8*
  call void @_ZdlPv(i8* nonnull %177) #18
  br label %197

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %172, %"class.std::vector"** %169, align 8, !tbaa !32
  %180 = load i64*, i64** %179, align 8, !tbaa !19
  %181 = icmp eq i64* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #18
  br label %184

184:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #18
  %185 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #18
  %186 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #18
  %187 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #18
  %188 = load i64, i64* %2, align 8, !tbaa !7
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %213, %184
  %191 = load i64, i64* %1, align 8, !tbaa !7
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %233, label %237

193:                                              ; preds = %55, %49
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %204

195:                                              ; preds = %161, %159
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %173, %176, %195
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %174, %176 ], [ %174, %173 ]
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !19
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #18
  br label %204

204:                                              ; preds = %202, %197, %193
  %205 = phi { i8*, i32 } [ %194, %193 ], [ %198, %197 ], [ %198, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #18
  br label %552

206:                                              ; preds = %184, %213
  %207 = phi i64 [ %228, %213 ], [ 0, %184 ]
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %209 unwind label %231

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i64* nonnull align 8 dereferenceable(8) %7)
          to label %211 unwind label %231

211:                                              ; preds = %209
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i64* nonnull align 8 dereferenceable(8) %8)
          to label %213 unwind label %231

213:                                              ; preds = %211
  %214 = load i64, i64* %6, align 8, !tbaa !7
  %215 = add nsw i64 %214, -1
  store i64 %215, i64* %6, align 8, !tbaa !7
  %216 = load i64, i64* %7, align 8, !tbaa !7
  %217 = add nsw i64 %216, -1
  store i64 %217, i64* %7, align 8, !tbaa !7
  %218 = load i64, i64* %8, align 8, !tbaa !7
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %167, i64 %215, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !19
  %221 = getelementptr inbounds i64, i64* %220, i64 %217
  store i64 %218, i64* %221, align 8, !tbaa !7
  %222 = load i64, i64* %8, align 8, !tbaa !7
  %223 = load i64, i64* %7, align 8, !tbaa !7
  %224 = load i64, i64* %6, align 8, !tbaa !7
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %167, i64 %223, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !19
  %227 = getelementptr inbounds i64, i64* %226, i64 %224
  store i64 %222, i64* %227, align 8, !tbaa !7
  %228 = add nuw nsw i64 %207, 1
  %229 = load i64, i64* %2, align 8, !tbaa !7
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %206, label %190, !llvm.loop !34

231:                                              ; preds = %211, %209, %206
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %550

233:                                              ; preds = %190, %260
  %234 = phi i64 [ %261, %260 ], [ %191, %190 ]
  %235 = phi i64 [ %262, %260 ], [ 0, %190 ]
  %236 = icmp sgt i64 %234, 0
  br i1 %236, label %248, label %260

237:                                              ; preds = %260, %190
  %238 = icmp eq i64* %44, %43
  br i1 %238, label %286, label %239

239:                                              ; preds = %237
  %240 = ptrtoint i64* %43 to i64
  %241 = ptrtoint i64* %44 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = call i64 @llvm.ctlz.i64(i64 %243, i1 true) #18, !range !35
  %245 = shl nuw nsw i64 %244, 1
  %246 = xor i64 %245, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %44, i64* %43, i64 %246)
          to label %247 unwind label %448

247:                                              ; preds = %239
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %44, i64* %43)
          to label %282 unwind label %448

248:                                              ; preds = %233, %264
  %249 = phi i64 [ %265, %264 ], [ %234, %233 ]
  %250 = phi i64 [ %266, %264 ], [ %234, %233 ]
  %251 = phi i64 [ %267, %264 ], [ 0, %233 ]
  %252 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8
  %253 = icmp sgt i64 %250, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %248
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %235, i32 0, i32 0, i32 0, i32 0
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %251, i32 0, i32 0, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8, !tbaa !19
  %258 = getelementptr inbounds i64, i64* %257, i64 %235
  %259 = load i64*, i64** %255, align 8, !tbaa !19
  br label %269

260:                                              ; preds = %264, %233
  %261 = phi i64 [ %234, %233 ], [ %265, %264 ]
  %262 = add nuw nsw i64 %235, 1
  %263 = icmp slt i64 %262, %261
  br i1 %263, label %233, label %237, !llvm.loop !36

264:                                              ; preds = %269, %248
  %265 = phi i64 [ %249, %248 ], [ %280, %269 ]
  %266 = phi i64 [ %250, %248 ], [ %280, %269 ]
  %267 = add nuw nsw i64 %251, 1
  %268 = icmp slt i64 %267, %266
  br i1 %268, label %248, label %260, !llvm.loop !38

269:                                              ; preds = %254, %269
  %270 = phi i64 [ 0, %254 ], [ %279, %269 ]
  %271 = getelementptr inbounds i64, i64* %257, i64 %270
  %272 = load i64, i64* %258, align 8, !tbaa !7
  %273 = getelementptr inbounds i64, i64* %259, i64 %270
  %274 = load i64, i64* %273, align 8, !tbaa !7
  %275 = add nsw i64 %274, %272
  %276 = load i64, i64* %271, align 8, !tbaa !7
  %277 = icmp slt i64 %275, %276
  %278 = select i1 %277, i64 %275, i64 %276
  store i64 %278, i64* %271, align 8, !tbaa !7
  %279 = add nuw nsw i64 %270, 1
  %280 = load i64, i64* %1, align 8, !tbaa !7
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %269, label %264, !llvm.loop !39

282:                                              ; preds = %247
  %283 = getelementptr inbounds i64, i64* %44, i64 1
  %284 = icmp eq i64* %283, %43
  %285 = getelementptr inbounds i64, i64* %43, i64 -1
  br i1 %284, label %286, label %363

286:                                              ; preds = %237, %282
  %287 = load i64, i64* %3, align 8, !tbaa !7
  %288 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8
  %289 = icmp sgt i64 %287, 1
  br i1 %289, label %290, label %322

290:                                              ; preds = %286
  %291 = load i64, i64* %44, align 8, !tbaa !7
  %292 = add i64 %287, -1
  %293 = add i64 %287, -2
  %294 = and i64 %292, 3
  %295 = icmp ult i64 %293, 3
  br i1 %295, label %298, label %296

296:                                              ; preds = %290
  %297 = and i64 %292, -4
  br label %324

298:                                              ; preds = %324, %290
  %299 = phi i64 [ undef, %290 ], [ %360, %324 ]
  %300 = phi i64 [ %291, %290 ], [ %355, %324 ]
  %301 = phi i64 [ 0, %290 ], [ %353, %324 ]
  %302 = phi i64 [ 0, %290 ], [ %360, %324 ]
  %303 = icmp eq i64 %294, 0
  br i1 %303, label %319, label %304

304:                                              ; preds = %298, %304
  %305 = phi i64 [ %311, %304 ], [ %300, %298 ]
  %306 = phi i64 [ %309, %304 ], [ %301, %298 ]
  %307 = phi i64 [ %316, %304 ], [ %302, %298 ]
  %308 = phi i64 [ %317, %304 ], [ %294, %298 ]
  %309 = add nuw nsw i64 %306, 1
  %310 = getelementptr inbounds i64, i64* %44, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !7
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %288, i64 %305, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !19
  %314 = getelementptr inbounds i64, i64* %313, i64 %311
  %315 = load i64, i64* %314, align 8, !tbaa !7
  %316 = add nsw i64 %315, %307
  %317 = add i64 %308, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %304, !llvm.loop !40

319:                                              ; preds = %304, %298
  %320 = phi i64 [ %299, %298 ], [ %316, %304 ]
  %321 = icmp slt i64 %320, 1152921504606846976
  br i1 %321, label %322, label %489

322:                                              ; preds = %286, %319
  %323 = phi i64 [ %320, %319 ], [ 0, %286 ]
  br label %489

324:                                              ; preds = %324, %296
  %325 = phi i64 [ %291, %296 ], [ %355, %324 ]
  %326 = phi i64 [ 0, %296 ], [ %353, %324 ]
  %327 = phi i64 [ 0, %296 ], [ %360, %324 ]
  %328 = phi i64 [ %297, %296 ], [ %361, %324 ]
  %329 = or i64 %326, 1
  %330 = getelementptr inbounds i64, i64* %44, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !7
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %288, i64 %325, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !19
  %334 = getelementptr inbounds i64, i64* %333, i64 %331
  %335 = load i64, i64* %334, align 8, !tbaa !7
  %336 = add nsw i64 %335, %327
  %337 = or i64 %326, 2
  %338 = getelementptr inbounds i64, i64* %44, i64 %337
  %339 = load i64, i64* %338, align 8, !tbaa !7
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %288, i64 %331, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !19
  %342 = getelementptr inbounds i64, i64* %341, i64 %339
  %343 = load i64, i64* %342, align 8, !tbaa !7
  %344 = add nsw i64 %343, %336
  %345 = or i64 %326, 3
  %346 = getelementptr inbounds i64, i64* %44, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !7
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %288, i64 %339, i32 0, i32 0, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8, !tbaa !19
  %350 = getelementptr inbounds i64, i64* %349, i64 %347
  %351 = load i64, i64* %350, align 8, !tbaa !7
  %352 = add nsw i64 %351, %344
  %353 = add nuw nsw i64 %326, 4
  %354 = getelementptr inbounds i64, i64* %44, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !7
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %288, i64 %347, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !19
  %358 = getelementptr inbounds i64, i64* %357, i64 %355
  %359 = load i64, i64* %358, align 8, !tbaa !7
  %360 = add nsw i64 %359, %352
  %361 = add i64 %328, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %298, label %324, !llvm.loop !41

363:                                              ; preds = %282, %423
  %364 = phi i64 [ %400, %423 ], [ 1152921504606846976, %282 ]
  %365 = load i64, i64* %3, align 8, !tbaa !7
  %366 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8
  %367 = icmp sgt i64 %365, 1
  br i1 %367, label %368, label %397

368:                                              ; preds = %363
  %369 = load i64, i64* %44, align 8, !tbaa !7
  %370 = add i64 %365, -1
  %371 = add i64 %365, -2
  %372 = and i64 %370, 3
  %373 = icmp ult i64 %371, 3
  br i1 %373, label %376, label %374

374:                                              ; preds = %368
  %375 = and i64 %370, -4
  br label %450

376:                                              ; preds = %450, %368
  %377 = phi i64 [ undef, %368 ], [ %486, %450 ]
  %378 = phi i64 [ %369, %368 ], [ %481, %450 ]
  %379 = phi i64 [ 0, %368 ], [ %479, %450 ]
  %380 = phi i64 [ 0, %368 ], [ %486, %450 ]
  %381 = icmp eq i64 %372, 0
  br i1 %381, label %397, label %382

382:                                              ; preds = %376, %382
  %383 = phi i64 [ %389, %382 ], [ %378, %376 ]
  %384 = phi i64 [ %387, %382 ], [ %379, %376 ]
  %385 = phi i64 [ %394, %382 ], [ %380, %376 ]
  %386 = phi i64 [ %395, %382 ], [ %372, %376 ]
  %387 = add nuw nsw i64 %384, 1
  %388 = getelementptr inbounds i64, i64* %44, i64 %387
  %389 = load i64, i64* %388, align 8, !tbaa !7
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 %383, i32 0, i32 0, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8, !tbaa !19
  %392 = getelementptr inbounds i64, i64* %391, i64 %389
  %393 = load i64, i64* %392, align 8, !tbaa !7
  %394 = add nsw i64 %393, %385
  %395 = add i64 %386, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %382, !llvm.loop !42

397:                                              ; preds = %376, %382, %363
  %398 = phi i64 [ 0, %363 ], [ %377, %376 ], [ %394, %382 ]
  %399 = icmp sgt i64 %364, %398
  %400 = select i1 %399, i64 %398, i64 %364
  %401 = load i64, i64* %285, align 8, !tbaa !7
  br label %402

402:                                              ; preds = %432, %397
  %403 = phi i64 [ %401, %397 ], [ %407, %432 ]
  %404 = phi i64 [ -1, %397 ], [ %405, %432 ]
  %405 = add nsw i64 %404, -1
  %406 = getelementptr inbounds i64, i64* %43, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !7
  %408 = icmp slt i64 %407, %403
  br i1 %408, label %409, label %432

409:                                              ; preds = %402
  %410 = getelementptr inbounds i64, i64* %43, i64 %404
  %411 = icmp slt i64 %407, %401
  br i1 %411, label %419, label %412, !llvm.loop !43

412:                                              ; preds = %409, %412
  %413 = phi i64* [ %417, %412 ], [ %285, %409 ]
  %414 = phi i64* [ %413, %412 ], [ %43, %409 ]
  %415 = getelementptr inbounds i64, i64* %414, i64 -2
  %416 = load i64, i64* %415, align 8, !tbaa !7
  %417 = getelementptr inbounds i64, i64* %413, i64 -1
  %418 = icmp slt i64 %407, %416
  br i1 %418, label %419, label %412, !llvm.loop !43

419:                                              ; preds = %412, %409
  %420 = phi i64 [ %401, %409 ], [ %416, %412 ]
  %421 = phi i64* [ %285, %409 ], [ %417, %412 ]
  store i64 %420, i64* %406, align 8, !tbaa !7
  store i64 %407, i64* %421, align 8, !tbaa !7
  %422 = icmp eq i64 %404, -1
  br i1 %422, label %423, label %424

423:                                              ; preds = %424, %419
  br label %363, !llvm.loop !44

424:                                              ; preds = %419, %424
  %425 = phi i64* [ %430, %424 ], [ %285, %419 ]
  %426 = phi i64* [ %429, %424 ], [ %410, %419 ]
  %427 = load i64, i64* %426, align 8, !tbaa !7
  %428 = load i64, i64* %425, align 8, !tbaa !7
  store i64 %428, i64* %426, align 8, !tbaa !7
  store i64 %427, i64* %425, align 8, !tbaa !7
  %429 = getelementptr inbounds i64, i64* %426, i64 1
  %430 = getelementptr inbounds i64, i64* %425, i64 -1
  %431 = icmp ult i64* %429, %430
  br i1 %431, label %424, label %423, !llvm.loop !44

432:                                              ; preds = %402
  %433 = icmp eq i64* %406, %44
  br i1 %433, label %434, label %402, !llvm.loop !45

434:                                              ; preds = %432
  %435 = icmp ugt i64* %285, %44
  br i1 %435, label %436, label %489

436:                                              ; preds = %434
  %437 = load i64, i64* %44, align 8, !tbaa !7
  store i64 %401, i64* %44, align 8, !tbaa !7
  store i64 %437, i64* %285, align 8, !tbaa !7
  %438 = getelementptr inbounds i64, i64* %43, i64 -2
  %439 = icmp ult i64* %283, %438
  br i1 %439, label %440, label %489, !llvm.loop !46

440:                                              ; preds = %436, %440
  %441 = phi i64* [ %446, %440 ], [ %438, %436 ]
  %442 = phi i64* [ %445, %440 ], [ %283, %436 ]
  %443 = load i64, i64* %441, align 8, !tbaa !7
  %444 = load i64, i64* %442, align 8, !tbaa !7
  store i64 %443, i64* %442, align 8, !tbaa !7
  store i64 %444, i64* %441, align 8, !tbaa !7
  %445 = getelementptr inbounds i64, i64* %442, i64 1
  %446 = getelementptr inbounds i64, i64* %441, i64 -1
  %447 = icmp ult i64* %445, %446
  br i1 %447, label %440, label %489, !llvm.loop !46

448:                                              ; preds = %247, %239
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %550

450:                                              ; preds = %450, %374
  %451 = phi i64 [ %369, %374 ], [ %481, %450 ]
  %452 = phi i64 [ 0, %374 ], [ %479, %450 ]
  %453 = phi i64 [ 0, %374 ], [ %486, %450 ]
  %454 = phi i64 [ %375, %374 ], [ %487, %450 ]
  %455 = or i64 %452, 1
  %456 = getelementptr inbounds i64, i64* %44, i64 %455
  %457 = load i64, i64* %456, align 8, !tbaa !7
  %458 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 %451, i32 0, i32 0, i32 0, i32 0
  %459 = load i64*, i64** %458, align 8, !tbaa !19
  %460 = getelementptr inbounds i64, i64* %459, i64 %457
  %461 = load i64, i64* %460, align 8, !tbaa !7
  %462 = add nsw i64 %461, %453
  %463 = or i64 %452, 2
  %464 = getelementptr inbounds i64, i64* %44, i64 %463
  %465 = load i64, i64* %464, align 8, !tbaa !7
  %466 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 %457, i32 0, i32 0, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8, !tbaa !19
  %468 = getelementptr inbounds i64, i64* %467, i64 %465
  %469 = load i64, i64* %468, align 8, !tbaa !7
  %470 = add nsw i64 %469, %462
  %471 = or i64 %452, 3
  %472 = getelementptr inbounds i64, i64* %44, i64 %471
  %473 = load i64, i64* %472, align 8, !tbaa !7
  %474 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 %465, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8, !tbaa !19
  %476 = getelementptr inbounds i64, i64* %475, i64 %473
  %477 = load i64, i64* %476, align 8, !tbaa !7
  %478 = add nsw i64 %477, %470
  %479 = add nuw nsw i64 %452, 4
  %480 = getelementptr inbounds i64, i64* %44, i64 %479
  %481 = load i64, i64* %480, align 8, !tbaa !7
  %482 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 %473, i32 0, i32 0, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8, !tbaa !19
  %484 = getelementptr inbounds i64, i64* %483, i64 %481
  %485 = load i64, i64* %484, align 8, !tbaa !7
  %486 = add nsw i64 %485, %478
  %487 = add i64 %454, -4
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %376, label %450, !llvm.loop !41

489:                                              ; preds = %440, %322, %319, %434, %436
  %490 = phi i64 [ %400, %434 ], [ %400, %436 ], [ %323, %322 ], [ 1152921504606846976, %319 ], [ %400, %440 ]
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %490)
          to label %492 unwind label %548

492:                                              ; preds = %489
  %493 = bitcast %"class.std::basic_ostream"* %491 to i8**
  %494 = load i8*, i8** %493, align 8, !tbaa !13
  %495 = getelementptr i8, i8* %494, i64 -24
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8
  %498 = bitcast %"class.std::basic_ostream"* %491 to i8*
  %499 = add nsw i64 %497, 240
  %500 = getelementptr inbounds i8, i8* %498, i64 %499
  %501 = bitcast i8* %500 to %"class.std::ctype"**
  %502 = load %"class.std::ctype"*, %"class.std::ctype"** %501, align 8, !tbaa !47
  %503 = icmp eq %"class.std::ctype"* %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %492
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %505 unwind label %548

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %492
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 8
  %508 = load i8, i8* %507, align 8, !tbaa !48
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 9, i64 10
  %512 = load i8, i8* %511, align 1, !tbaa !50
  br label %520

513:                                              ; preds = %506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502)
          to label %514 unwind label %548

514:                                              ; preds = %513
  %515 = bitcast %"class.std::ctype"* %502 to i8 (%"class.std::ctype"*, i8)***
  %516 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %515, align 8, !tbaa !13
  %517 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, i64 6
  %518 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %517, align 8
  %519 = invoke signext i8 %518(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502, i8 signext 10)
          to label %520 unwind label %548

520:                                              ; preds = %514, %510
  %521 = phi i8 [ %512, %510 ], [ %519, %514 ]
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8 signext %521)
          to label %523 unwind label %548

523:                                              ; preds = %520
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522)
          to label %525 unwind label %548

525:                                              ; preds = %523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #18
  %526 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8, !tbaa !30
  %527 = icmp eq %"class.std::vector"* %526, %172
  br i1 %527, label %538, label %528

528:                                              ; preds = %525, %535
  %529 = phi %"class.std::vector"* [ %536, %535 ], [ %526, %525 ]
  %530 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %529, i64 0, i32 0, i32 0, i32 0, i32 0
  %531 = load i64*, i64** %530, align 8, !tbaa !19
  %532 = icmp eq i64* %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %528
  %534 = bitcast i64* %531 to i8*
  call void @_ZdlPv(i8* nonnull %534) #18
  br label %535

535:                                              ; preds = %533, %528
  %536 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %529, i64 1
  %537 = icmp eq %"class.std::vector"* %536, %172
  br i1 %537, label %538, label %528, !llvm.loop !51

538:                                              ; preds = %535, %525
  %539 = phi %"class.std::vector"* [ %172, %525 ], [ %526, %535 ]
  %540 = icmp eq %"class.std::vector"* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = bitcast %"class.std::vector"* %539 to i8*
  call void @_ZdlPv(i8* nonnull %542) #18
  br label %543

543:                                              ; preds = %538, %541
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #18
  %544 = icmp eq i64* %44, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %546) #18
  br label %547

547:                                              ; preds = %543, %545
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  ret i32 0

548:                                              ; preds = %523, %520, %514, %513, %504, %489
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %550

550:                                              ; preds = %548, %448, %231
  %551 = phi { i8*, i32 } [ %232, %231 ], [ %549, %548 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #18
  br label %552

552:                                              ; preds = %204, %550
  %553 = phi { i8*, i32 } [ %551, %550 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #18
  %554 = icmp eq i64* %44, null
  br i1 %554, label %559, label %555

555:                                              ; preds = %154, %552
  %556 = phi { i8*, i32 } [ %155, %154 ], [ %553, %552 ]
  %557 = phi i64* [ %31, %154 ], [ %44, %552 ]
  %558 = bitcast i64* %557 to i8*
  call void @_ZdlPv(i8* nonnull %558) #18
  br label %559

559:                                              ; preds = %555, %552
  %560 = phi { i8*, i32 } [ %556, %555 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  resume { i8*, i32 } %560
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !52

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !53
  %35 = load i64*, i64** %4, align 8, !tbaa !53
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !19
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #14 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %21, i64* %19, align 8, !tbaa !7
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
  %35 = load i64, i64* %32, align 8, !tbaa !7
  %36 = load i64, i64* %34, align 8, !tbaa !7
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !55

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
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !7
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
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !7
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !56

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !7
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !57

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !7
  %80 = load i64, i64* %77, align 8, !tbaa !7
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !7
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %80, i64* %0, align 8, !tbaa !7
  store i64 %86, i64* %77, align 8, !tbaa !7
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !7
  store i64 %89, i64* %78, align 8, !tbaa !7
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !7
  store i64 %89, i64* %6, align 8, !tbaa !7
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %79, i64* %0, align 8, !tbaa !7
  store i64 %95, i64* %6, align 8, !tbaa !7
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !7
  store i64 %98, i64* %78, align 8, !tbaa !7
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !7
  store i64 %98, i64* %77, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !58

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !59

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !7
  store i64 %108, i64* %113, align 8, !tbaa !7
  br label %102, !llvm.loop !60

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !61

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = load i64, i64* %0, align 8, !tbaa !7
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = load i64, i64* %0, align 8, !tbaa !7
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !7
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !62

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !63

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
  %47 = load i64, i64* %45, align 8, !tbaa !7
  %48 = load i64, i64* %0, align 8, !tbaa !7
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !7
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !7
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !62

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !7
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !64

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !7
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !7
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !62

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !7
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = load i64, i64* %0, align 8, !tbaa !7
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !7
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !7
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !62

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !7
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = load i64, i64* %0, align 8, !tbaa !7
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !7
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !7
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !62

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !7
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = load i64, i64* %0, align 8, !tbaa !7
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !7
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !7
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !62

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !7
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = load i64, i64* %0, align 8, !tbaa !7
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !7
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !7
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !62

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !7
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = load i64, i64* %0, align 8, !tbaa !7
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !7
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !7
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !7
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !62

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !7
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !7
  %180 = load i64, i64* %0, align 8, !tbaa !7
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !7
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !7
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !7
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !62

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #18
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !7
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !7
  %198 = load i64, i64* %0, align 8, !tbaa !7
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !7
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !7
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !7
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !62

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #18
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !7
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = load i64, i64* %0, align 8, !tbaa !7
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !7
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !7
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !7
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !62

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #18
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !7
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !7
  %234 = load i64, i64* %0, align 8, !tbaa !7
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !7
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !7
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !7
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !62

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #18
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !7
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !7
  %252 = load i64, i64* %0, align 8, !tbaa !7
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !7
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !7
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !7
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !62

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #18
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !7
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !7
  %270 = load i64, i64* %0, align 8, !tbaa !7
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !7
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !7
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !7
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !62

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #18
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !7
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !7
  %288 = load i64, i64* %0, align 8, !tbaa !7
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !7
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !7
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !7
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !62

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #18
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !7
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !7
  %306 = load i64, i64* %0, align 8, !tbaa !7
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !7
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !7
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !7
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !62

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #18
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !7
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !7
  %33 = load i64, i64* %31, align 8, !tbaa !7
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !55

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !7
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !56

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !7
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !65

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !7
  %70 = load i64, i64* %68, align 8, !tbaa !7
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !7
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !55

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !7
  store i64 %81, i64* %19, align 8, !tbaa !7
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
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !7
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !56

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !7
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !65

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222533139.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

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
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!21 = !{!20, !17, i64 16}
!22 = distinct !{!22, !6, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !6, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !6}
!29 = !{!20, !17, i64 8}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!32 = !{!31, !17, i64 8}
!33 = !{!31, !17, i64 16}
!34 = distinct !{!34, !6}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !6, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !6, !37}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!16, !17, i64 240}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !6}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!17, !17, i64 0}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
