; ModuleID = 'Project_CodeNet_C++1400/p03082/s047310650.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s047310650.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.initializer = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@_____ = dso_local local_unnamed_addr global %struct.initializer zeroinitializer, align 1
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047310650.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsISt6vectorIxSaIxEEERSoS3_RKS0_IT_SaIS4_EE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  %12 = sdiv exact i64 %9, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !13
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %22 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %23 = icmp sgt i64 %19, 0
  %24 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  br i1 %23, label %25, label %67

25:                                               ; preds = %11, %40
  %26 = phi i64 [ %44, %40 ], [ 0, %11 ]
  br label %46

27:                                               ; preds = %57
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %35 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %78, label %25, !llvm.loop !20

46:                                               ; preds = %25, %46
  %47 = phi i64 [ 0, %25 ], [ %55, %46 ]
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %26, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i64, i64* %50, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !22
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %52)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %57, label %46, !llvm.loop !24

57:                                               ; preds = %46
  %58 = load i8*, i8** %21, align 8, !tbaa !18
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 240
  %63 = getelementptr inbounds i8, i8* %22, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !25
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %79, label %27

67:                                               ; preds = %11, %93
  %68 = phi i64 [ %97, %93 ], [ 0, %11 ]
  %69 = load i8*, i8** %21, align 8, !tbaa !18
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 240
  %74 = getelementptr inbounds i8, i8* %22, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !25
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %79, label %80

78:                                               ; preds = %93, %40, %2
  ret %"class.std::basic_ostream"* %0

79:                                               ; preds = %67, %57
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

80:                                               ; preds = %67
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !14
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !17
  br label %93

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %88 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !18
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = tail call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8 signext %94)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i64 %68, 1
  %98 = icmp eq i64 %97, %24
  br i1 %98, label %78, label %67, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow2x(i64 %0) local_unnamed_addr #5 {
  %2 = trunc i64 %0 to i32
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !22
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !22
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !22
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9factorialx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = add i64 %0, -2
  %6 = and i64 %4, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %0, %8 ], [ %28, %10 ]
  %12 = phi i64 [ 1, %8 ], [ %29, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %30, %10 ]
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %11, %12
  %16 = add nsw i64 %11, -2
  %17 = mul nsw i64 %14, %15
  %18 = add nsw i64 %11, -3
  %19 = mul nsw i64 %16, %17
  %20 = add nsw i64 %11, -4
  %21 = mul nsw i64 %18, %19
  %22 = add nsw i64 %11, -5
  %23 = mul nsw i64 %20, %21
  %24 = add nsw i64 %11, -6
  %25 = mul nsw i64 %22, %23
  %26 = add nsw i64 %11, -7
  %27 = mul nsw i64 %24, %25
  %28 = add nsw i64 %11, -8
  %29 = mul nsw i64 %26, %27
  %30 = add i64 %13, -8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %10

32:                                               ; preds = %10, %3
  %33 = phi i64 [ undef, %3 ], [ %29, %10 ]
  %34 = phi i64 [ %0, %3 ], [ %28, %10 ]
  %35 = phi i64 [ 1, %3 ], [ %29, %10 ]
  %36 = icmp eq i64 %6, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %41, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %42, %37 ], [ %35, %32 ]
  %40 = phi i64 [ %43, %37 ], [ %6, %32 ]
  %41 = add nsw i64 %38, -1
  %42 = mul nsw i64 %38, %39
  %43 = add i64 %40, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !27

45:                                               ; preds = %32, %37, %1
  %46 = phi i64 [ 1, %1 ], [ %33, %32 ], [ %42, %37 ]
  ret i64 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10Mfactorialxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, 1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = and i64 %0, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -4
  br label %26

10:                                               ; preds = %26, %4
  %11 = phi i64 [ undef, %4 ], [ %40, %26 ]
  %12 = phi i64 [ 1, %4 ], [ %41, %26 ]
  %13 = phi i64 [ 1, %4 ], [ %40, %26 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %21, %15 ], [ %12, %10 ]
  %17 = phi i64 [ %20, %15 ], [ %13, %10 ]
  %18 = phi i64 [ %22, %15 ], [ %6, %10 ]
  %19 = mul nsw i64 %16, %17
  %20 = srem i64 %19, %1
  %21 = add nuw i64 %16, 1
  %22 = add i64 %18, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %15, !llvm.loop !29

24:                                               ; preds = %10, %15, %2
  %25 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %20, %15 ]
  ret i64 %25

26:                                               ; preds = %26, %8
  %27 = phi i64 [ 1, %8 ], [ %41, %26 ]
  %28 = phi i64 [ 1, %8 ], [ %40, %26 ]
  %29 = phi i64 [ %9, %8 ], [ %42, %26 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, %1
  %32 = add nuw nsw i64 %27, 1
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, %1
  %35 = add nuw nsw i64 %27, 2
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, %1
  %38 = add nuw i64 %27, 3
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, %1
  %41 = add nuw i64 %27, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %10, label %26, !llvm.loop !30
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10MfactTablexx(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = add i64 %1, 1
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i64, i64* %12, i64 %4
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %14, i64** %15, align 8, !tbaa !31
  store i64 0, i64* %12, align 8, !tbaa !22
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64** %19 to i8**
  store i8* %16, i8** %20, align 8, !tbaa !11
  store i64 1, i64* %12, align 8, !tbaa !22
  br label %50

21:                                               ; preds = %7
  %22 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %14, i64** %23, align 8, !tbaa !11
  store i64 1, i64* %12, align 8, !tbaa !22
  %24 = and i64 %1, 1
  %25 = icmp eq i64 %1, 1
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = and i64 %1, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %39, %28 ]
  %30 = phi i64 [ 1, %26 ], [ %37, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %40, %28 ]
  %32 = mul nsw i64 %29, %30
  %33 = srem i64 %32, %2
  %34 = getelementptr inbounds i64, i64* %12, i64 %29
  store i64 %33, i64* %34, align 8, !tbaa !22
  %35 = add nuw i64 %29, 1
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, %2
  %38 = getelementptr inbounds i64, i64* %12, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !22
  %39 = add nuw i64 %29, 2
  %40 = add i64 %31, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !32

42:                                               ; preds = %28, %21
  %43 = phi i64 [ 1, %21 ], [ %39, %28 ]
  %44 = phi i64 [ 1, %21 ], [ %37, %28 ]
  %45 = icmp eq i64 %24, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = mul nsw i64 %43, %44
  %48 = srem i64 %47, %2
  %49 = getelementptr inbounds i64, i64* %12, i64 %43
  store i64 %48, i64* %49, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %46, %42, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8Minversexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #21
  %7 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8, !tbaa !22
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret i64 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z10McombSmallxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp slt i64 %0, 1
  br i1 %8, label %47, label %9

9:                                                ; preds = %3
  %10 = add i64 %0, -1
  %11 = and i64 %0, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = and i64 %0, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %30, %15 ]
  %17 = phi i64 [ 1, %13 ], [ %29, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %31, %15 ]
  %19 = mul nsw i64 %17, %16
  %20 = srem i64 %19, %2
  %21 = add nuw nsw i64 %16, 1
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, %2
  %24 = add nuw nsw i64 %16, 2
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, %2
  %27 = add nuw i64 %16, 3
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, %2
  %30 = add nuw i64 %16, 4
  %31 = add i64 %18, -4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %15, !llvm.loop !30

33:                                               ; preds = %15, %9
  %34 = phi i64 [ undef, %9 ], [ %29, %15 ]
  %35 = phi i64 [ 1, %9 ], [ %30, %15 ]
  %36 = phi i64 [ 1, %9 ], [ %29, %15 ]
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %44, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %43, %38 ], [ %36, %33 ]
  %41 = phi i64 [ %45, %38 ], [ %11, %33 ]
  %42 = mul nsw i64 %40, %39
  %43 = srem i64 %42, %2
  %44 = add nuw i64 %39, 1
  %45 = add i64 %41, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %38, !llvm.loop !33

47:                                               ; preds = %33, %38, %3
  %48 = phi i64 [ 1, %3 ], [ %34, %33 ], [ %43, %38 ]
  %49 = icmp slt i64 %1, 1
  br i1 %49, label %88, label %50

50:                                               ; preds = %47
  %51 = add i64 %1, -1
  %52 = and i64 %1, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = and i64 %1, -4
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %71, %56 ]
  %58 = phi i64 [ 1, %54 ], [ %70, %56 ]
  %59 = phi i64 [ %55, %54 ], [ %72, %56 ]
  %60 = mul nsw i64 %58, %57
  %61 = srem i64 %60, %2
  %62 = add nuw nsw i64 %57, 1
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, %2
  %65 = add nuw nsw i64 %57, 2
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, %2
  %68 = add nuw i64 %57, 3
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, %2
  %71 = add nuw i64 %57, 4
  %72 = add i64 %59, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %56, !llvm.loop !30

74:                                               ; preds = %56, %50
  %75 = phi i64 [ undef, %50 ], [ %70, %56 ]
  %76 = phi i64 [ 1, %50 ], [ %71, %56 ]
  %77 = phi i64 [ 1, %50 ], [ %70, %56 ]
  %78 = icmp eq i64 %52, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %85, %79 ], [ %76, %74 ]
  %81 = phi i64 [ %84, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %86, %79 ], [ %52, %74 ]
  %83 = mul nsw i64 %81, %80
  %84 = srem i64 %83, %2
  %85 = add nuw i64 %80, 1
  %86 = add i64 %82, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %79, !llvm.loop !34

88:                                               ; preds = %74, %79, %47
  %89 = phi i64 [ 1, %47 ], [ %75, %74 ], [ %84, %79 ]
  %90 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #21
  %91 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #21
  %92 = call i64 @_Z6extgcdxxRxS_(i64 %89, i64 %2, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7) #21
  %93 = load i64, i64* %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #21
  %94 = icmp sgt i64 %0, %1
  br i1 %94, label %95, label %135

95:                                               ; preds = %88
  %96 = sub i64 %0, %1
  %97 = xor i64 %1, -1
  %98 = add i64 %97, %0
  %99 = and i64 %96, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %121, label %101

101:                                              ; preds = %95
  %102 = and i64 %96, -4
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 1, %101 ], [ %118, %103 ]
  %105 = phi i64 [ 1, %101 ], [ %117, %103 ]
  %106 = phi i64 [ %102, %101 ], [ %119, %103 ]
  %107 = mul nsw i64 %105, %104
  %108 = srem i64 %107, %2
  %109 = add nuw nsw i64 %104, 1
  %110 = mul nsw i64 %108, %109
  %111 = srem i64 %110, %2
  %112 = add nuw nsw i64 %104, 2
  %113 = mul nsw i64 %111, %112
  %114 = srem i64 %113, %2
  %115 = add nuw i64 %104, 3
  %116 = mul nsw i64 %114, %115
  %117 = srem i64 %116, %2
  %118 = add nuw i64 %104, 4
  %119 = add i64 %106, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %103, !llvm.loop !30

121:                                              ; preds = %103, %95
  %122 = phi i64 [ undef, %95 ], [ %117, %103 ]
  %123 = phi i64 [ 1, %95 ], [ %118, %103 ]
  %124 = phi i64 [ 1, %95 ], [ %117, %103 ]
  %125 = icmp eq i64 %99, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %132, %126 ], [ %123, %121 ]
  %128 = phi i64 [ %131, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %133, %126 ], [ %99, %121 ]
  %130 = mul nsw i64 %128, %127
  %131 = srem i64 %130, %2
  %132 = add nuw i64 %127, 1
  %133 = add i64 %129, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %126, !llvm.loop !35

135:                                              ; preds = %121, %126, %88
  %136 = phi i64 [ 1, %88 ], [ %122, %121 ], [ %131, %126 ]
  %137 = srem i64 %93, %2
  %138 = add nsw i64 %137, %2
  %139 = srem i64 %138, %2
  %140 = mul nsw i64 %139, %48
  %141 = srem i64 %140, %2
  %142 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #21
  %143 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #21
  %144 = call i64 @_Z6extgcdxxRxS_(i64 %136, i64 %2, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #21
  %145 = load i64, i64* %4, align 8, !tbaa !22
  %146 = srem i64 %145, %2
  %147 = add nsw i64 %146, %2
  %148 = srem i64 %147, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #21
  %149 = mul nsw i64 %148, %141
  %150 = srem i64 %149, %2
  ret i64 %150
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z18McombFromFactTableRSt6vectorIxSaIxEExxx(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i64 %1, %2
  br i1 %9, label %39, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = getelementptr inbounds i64, i64* %12, i64 %2
  %16 = load i64, i64* %15, align 8, !tbaa !22
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  %19 = call i64 @_Z6extgcdxxRxS_(i64 %16, i64 %3, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8) #21
  %20 = load i64, i64* %7, align 8, !tbaa !22
  %21 = srem i64 %20, %3
  %22 = add nsw i64 %21, %3
  %23 = srem i64 %22, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, %3
  %26 = sub nsw i64 %1, %2
  %27 = load i64*, i64** %11, align 8, !tbaa !13
  %28 = getelementptr inbounds i64, i64* %27, i64 %26
  %29 = load i64, i64* %28, align 8, !tbaa !22
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #21
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #21
  %32 = call i64 @_Z6extgcdxxRxS_(i64 %29, i64 %3, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6) #21
  %33 = load i64, i64* %5, align 8, !tbaa !22
  %34 = srem i64 %33, %3
  %35 = add nsw i64 %34, %3
  %36 = srem i64 %35, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  %37 = mul nsw i64 %36, %25
  %38 = srem i64 %37, %3
  br label %39

39:                                               ; preds = %4, %10
  %40 = phi i64 [ %38, %10 ], [ 0, %4 ]
  ret i64 %40
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %13, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 %0
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z3powxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %9
  %13 = mul nsw i64 %12, %11
  br label %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Mpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi i64 [ %16, %7 ], [ 1, %3 ]
  ret i64 %6

7:                                                ; preds = %3
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %0
  %11 = sdiv i64 %1, 2
  %12 = tail call i64 @_Z4Mpowxxx(i64 %0, i64 %11, i64 %2)
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, %2
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, %2
  br label %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9combTablex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = add i64 %1, 1
  %5 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #21
  %6 = icmp ugt i64 %4, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = bitcast i64** %9 to i64*
  store i64 0, i64* %10, align 8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = bitcast %"class.std::vector"* %0 to i8*
  %14 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #21
  br label %39

15:                                               ; preds = %8
  %16 = shl nuw nsw i64 %4, 3
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #22
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i64, i64* %18, i64 %4
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 8, !tbaa !31
  store i64 0, i64* %18, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = icmp eq i64 %1, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %20, i64** %26, align 8, !tbaa !11
  %27 = icmp ugt i64 %4, 384307168202282325
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %29 unwind label %69

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast i64** %31 to i8**
  store i8* %22, i8** %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %24, %30
  %34 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #21
  %35 = mul nuw nsw i64 %4, 24
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #22
          to label %37 unwind label %69

37:                                               ; preds = %33
  %38 = bitcast i8* %36 to %"class.std::vector.0"*
  br label %39

39:                                               ; preds = %12, %37
  %40 = phi %"class.std::vector.0"* [ %38, %37 ], [ null, %12 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8, !tbaa !10
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %4
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8, !tbaa !36
  %45 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %40, i64 %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %50) #21
  br label %71

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %42, align 8, !tbaa !5
  %53 = load i64*, i64** %52, align 8, !tbaa !13
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #21
  br label %57

57:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #21
  %58 = icmp slt i64 %1, 0
  br i1 %58, label %99, label %59

59:                                               ; preds = %57, %79
  %60 = phi i64 [ %81, %79 ], [ 1, %57 ]
  %61 = phi i64 [ %80, %79 ], [ 0, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %62, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %61, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !13
  store i64 1, i64* %65, align 8, !tbaa !22
  %66 = icmp eq i64 %60, 1
  br i1 %66, label %79, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i64, i64* %65, i64 %61
  br label %83

69:                                               ; preds = %33, %28
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %46, %49, %69
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %47, %49 ], [ %47, %46 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !13
  %75 = icmp eq i64* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #21
  br label %78

78:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #21
  resume { i8*, i32 } %72

79:                                               ; preds = %96, %59
  %80 = add nuw i64 %61, 1
  %81 = add nuw i64 %60, 1
  %82 = icmp eq i64 %61, %1
  br i1 %82, label %99, label %59, !llvm.loop !37

83:                                               ; preds = %96, %67
  %84 = phi i64 [ 1, %67 ], [ %97, %96 ]
  %85 = icmp eq i64 %84, %61
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 1, i64* %68, align 8, !tbaa !22
  br label %96

87:                                               ; preds = %83
  %88 = add nsw i64 %84, -1
  %89 = load i64*, i64** %63, align 8, !tbaa !13
  %90 = getelementptr inbounds i64, i64* %89, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !22
  %92 = getelementptr inbounds i64, i64* %89, i64 %84
  %93 = load i64, i64* %92, align 8, !tbaa !22
  %94 = add nsw i64 %93, %91
  %95 = getelementptr inbounds i64, i64* %65, i64 %84
  store i64 %94, i64* %95, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %86, %87
  %97 = add nuw i64 %84, 1
  %98 = icmp eq i64 %97, %60
  br i1 %98, label %79, label %83, !llvm.loop !38

99:                                               ; preds = %79, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z15countNmodPisQlrxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = add i64 %2, %1
  %6 = sub i64 %5, %3
  %7 = sdiv i64 %6, %2
  %8 = add i64 %0, -1
  %9 = add i64 %8, %2
  %10 = sub i64 %9, %3
  %11 = sdiv i64 %10, %2
  %12 = sub nsw i64 %7, %11
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @K)
  %11 = load i64, i64* @N, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #22
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i64 %11, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i64, i64* %19, i64 %11
  %25 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i64* [ %24, %23 ], [ %21, %16 ]
  %28 = load i64, i64* @N, align 8, !tbaa !22
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %58, %14, %26
  %31 = phi i64* [ %27, %26 ], [ null, %14 ], [ %27, %58 ]
  %32 = phi i64* [ %19, %26 ], [ null, %14 ], [ %19, %58 ]
  %33 = phi i64 [ %28, %26 ], [ 0, %14 ], [ %60, %58 ]
  %34 = ptrtoint i64* %31 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %37 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  %38 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  %39 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  %40 = icmp eq i64* %31, %32
  br i1 %40, label %64, label %41

41:                                               ; preds = %30
  %42 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %34, i64* %42, align 8, !tbaa !41
  %43 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %43, align 8, !tbaa !41
  %44 = sub i64 %34, %35
  %45 = ashr exact i64 %44, 3
  %46 = tail call i64 @llvm.ctlz.i64(i64 %45, i1 true) #21, !range !42
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %48)
          to label %49 unwind label %173

49:                                               ; preds = %41
  %50 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %34, i64* %50, align 8, !tbaa !41
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %35, i64* %51, align 8, !tbaa !41
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
          to label %52 unwind label %173

52:                                               ; preds = %49
  %53 = load i64, i64* @N, align 8, !tbaa !22
  br label %64

54:                                               ; preds = %26, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %26 ]
  %56 = getelementptr inbounds i64, i64* %19, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* @N, align 8, !tbaa !22
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %54, label %30, !llvm.loop !43

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %349

64:                                               ; preds = %52, %30
  %65 = phi i64 [ %53, %52 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  %66 = add i64 %65, 1
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %69 unwind label %175

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %64
  %71 = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %71)
  %72 = shl nuw nsw i64 %66, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #22
          to label %74 unwind label %175

74:                                               ; preds = %70
  %75 = bitcast i8* %73 to i64*
  store i64 0, i64* %75, align 8, !tbaa !22, !noalias !44
  %76 = icmp eq i64 %65, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 1, i64* %75, align 8, !tbaa !22, !noalias !44
  br label %107

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %73, i64 8
  %80 = add nsw i64 %72, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %80, i1 false), !noalias !44
  store i64 1, i64* %75, align 8, !tbaa !22, !noalias !44
  %81 = and i64 %65, 1
  %82 = icmp eq i64 %65, 1
  br i1 %82, label %99, label %83

83:                                               ; preds = %78
  %84 = and i64 %65, -2
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 1, %83 ], [ %96, %85 ]
  %87 = phi i64 [ 1, %83 ], [ %94, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %97, %85 ]
  %89 = mul nsw i64 %87, %86
  %90 = srem i64 %89, 1000000007
  %91 = getelementptr inbounds i64, i64* %75, i64 %86
  store i64 %90, i64* %91, align 8, !tbaa !22, !noalias !44
  %92 = add nuw i64 %86, 1
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %95 = getelementptr inbounds i64, i64* %75, i64 %92
  store i64 %94, i64* %95, align 8, !tbaa !22, !noalias !44
  %96 = add nuw i64 %86, 2
  %97 = add i64 %88, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %85, !llvm.loop !32

99:                                               ; preds = %85, %78
  %100 = phi i64 [ 1, %78 ], [ %96, %85 ]
  %101 = phi i64 [ 1, %78 ], [ %94, %85 ]
  %102 = icmp eq i64 %81, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = mul nsw i64 %101, %100
  %105 = srem i64 %104, 1000000007
  %106 = getelementptr inbounds i64, i64* %75, i64 %100
  store i64 %105, i64* %106, align 8, !tbaa !22, !noalias !44
  br label %107

107:                                              ; preds = %103, %99, %77
  %108 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #21
  %109 = load i64, i64* @N, align 8, !tbaa !22
  %110 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #21
  %111 = invoke noalias nonnull i8* @_Znwm(i64 800080) #22
          to label %112 unwind label %177

112:                                              ; preds = %107
  %113 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %111, i8** %113, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, i8* %111, i64 800080
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = bitcast i64** %115 to i8**
  store i8* %114, i8** %116, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800080) %111, i8 0, i64 800080, i1 false)
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = bitcast i64** %118 to i8**
  store i8* %114, i8** %119, align 8, !tbaa !11
  %120 = add nsw i64 %109, 1
  %121 = icmp ugt i64 %120, 384307168202282325
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %123 unwind label %179

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #21
  %125 = icmp eq i64 %120, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = mul nuw nsw i64 %120, 24
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #22
          to label %129 unwind label %179

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to %"class.std::vector.0"*
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi %"class.std::vector.0"* [ %130, %129 ], [ null, %124 ]
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %133, align 8, !tbaa !10
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %134, align 8, !tbaa !5
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %120
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %136, align 8, !tbaa !36
  %137 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %132, i64 %120, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %143 unwind label %138

138:                                              ; preds = %131
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = icmp eq %"class.std::vector.0"* %132, null
  br i1 %140, label %181, label %141

141:                                              ; preds = %138
  %142 = bitcast %"class.std::vector.0"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %142) #21
  br label %181

143:                                              ; preds = %131
  store %"class.std::vector.0"* %137, %"class.std::vector.0"** %134, align 8, !tbaa !5
  %144 = load i64*, i64** %117, align 8, !tbaa !13
  %145 = icmp eq i64* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #21
  br label %148

148:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #21
  %149 = load i64, i64* @K, align 8, !tbaa !22
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !13
  %152 = getelementptr inbounds i64, i64* %151, i64 %149
  store i64 1, i64* %152, align 8, !tbaa !22
  %153 = bitcast i64* %1 to i8*
  %154 = bitcast i64* %2 to i8*
  %155 = load i64, i64* @N, align 8, !tbaa !22
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %189

159:                                              ; preds = %218, %148
  %160 = phi i64 [ %155, %148 ], [ %220, %218 ]
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds i64, i64* %32, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !22
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %259

165:                                              ; preds = %159
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %160, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !13
  %169 = and i64 %163, 1
  %170 = icmp eq i64 %163, 1
  br i1 %170, label %247, label %171

171:                                              ; preds = %165
  %172 = and i64 %163, -2
  br label %266

173:                                              ; preds = %49, %41
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %346

175:                                              ; preds = %70, %68
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %346

177:                                              ; preds = %107
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %187

179:                                              ; preds = %126, %122
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %138, %141, %179
  %182 = phi { i8*, i32 } [ %180, %179 ], [ %139, %141 ], [ %139, %138 ]
  %183 = load i64*, i64** %117, align 8, !tbaa !13
  %184 = icmp eq i64* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #21
  br label %187

187:                                              ; preds = %185, %181, %177
  %188 = phi { i8*, i32 } [ %178, %177 ], [ %182, %181 ], [ %182, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #21
  br label %344

189:                                              ; preds = %157, %218
  %190 = phi i64 [ %220, %218 ], [ %155, %157 ]
  %191 = phi i64 [ %219, %218 ], [ 0, %157 ]
  %192 = sub nsw i64 %190, %191
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #21
  %193 = call i64 @_Z6extgcdxxRxS_(i64 %192, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  %194 = load i64, i64* %1, align 8, !tbaa !22
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  %197 = add nsw i32 %196, 1000000007
  %198 = urem i32 %197, 1000000007
  %199 = zext i32 %198 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #21
  %200 = load i64*, i64** %158, align 8, !tbaa !11
  %201 = load i64*, i64** %150, align 8, !tbaa !13
  %202 = ptrtoint i64* %200 to i64
  %203 = ptrtoint i64* %201 to i64
  %204 = sub i64 %202, %203
  %205 = xor i64 %191, -1
  %206 = getelementptr inbounds i64, i64* %32, i64 %191
  %207 = icmp sgt i64 %204, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %189
  %209 = add nuw nsw i64 %191, 1
  br label %218

210:                                              ; preds = %189
  %211 = lshr exact i64 %204, 3
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %191, i32 0, i32 0, i32 0, i32 0
  %213 = add nuw nsw i64 %191, 1
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %213, i32 0, i32 0, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8, !tbaa !13
  %216 = load i64*, i64** %212, align 8, !tbaa !13
  %217 = call i64 @llvm.smax.i64(i64 %211, i64 1)
  br label %222

218:                                              ; preds = %222, %208
  %219 = phi i64 [ %209, %208 ], [ %213, %222 ]
  %220 = load i64, i64* @N, align 8, !tbaa !22
  %221 = icmp sgt i64 %220, %219
  br i1 %221, label %189, label %159, !llvm.loop !47

222:                                              ; preds = %210, %222
  %223 = phi i64 [ 0, %210 ], [ %245, %222 ]
  %224 = getelementptr inbounds i64, i64* %215, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !22
  %226 = getelementptr inbounds i64, i64* %216, i64 %223
  %227 = load i64, i64* %226, align 8, !tbaa !22
  %228 = load i64, i64* @N, align 8, !tbaa !22
  %229 = add i64 %228, %205
  %230 = mul nsw i64 %229, %227
  %231 = srem i64 %230, 1000000007
  %232 = mul nsw i64 %231, %199
  %233 = srem i64 %232, 1000000007
  %234 = add nsw i64 %233, %225
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* %224, align 8, !tbaa !22
  %236 = load i64, i64* %206, align 8, !tbaa !22
  %237 = srem i64 %223, %236
  %238 = getelementptr inbounds i64, i64* %215, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !22
  %240 = load i64, i64* %226, align 8, !tbaa !22
  %241 = mul nsw i64 %240, %199
  %242 = srem i64 %241, 1000000007
  %243 = add nsw i64 %242, %239
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %238, align 8, !tbaa !22
  %245 = add nuw nsw i64 %223, 1
  %246 = icmp eq i64 %245, %217
  br i1 %246, label %218, label %222, !llvm.loop !48

247:                                              ; preds = %266, %165
  %248 = phi i64 [ undef, %165 ], [ %282, %266 ]
  %249 = phi i64 [ 0, %165 ], [ %283, %266 ]
  %250 = phi i64 [ 0, %165 ], [ %282, %266 ]
  %251 = icmp eq i64 %169, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i64, i64* %168, i64 %249
  %254 = load i64, i64* %253, align 8, !tbaa !22
  %255 = mul nsw i64 %254, %249
  %256 = srem i64 %255, 1000000007
  %257 = add nsw i64 %256, %250
  %258 = srem i64 %257, 1000000007
  br label %259

259:                                              ; preds = %252, %247, %159
  %260 = phi i64 [ 0, %159 ], [ %248, %247 ], [ %258, %252 ]
  %261 = getelementptr inbounds i64, i64* %75, i64 %160
  %262 = load i64, i64* %261, align 8, !tbaa !22
  %263 = mul nsw i64 %262, %260
  %264 = srem i64 %263, 1000000007
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %264)
          to label %286 unwind label %342

266:                                              ; preds = %266, %171
  %267 = phi i64 [ 0, %171 ], [ %283, %266 ]
  %268 = phi i64 [ 0, %171 ], [ %282, %266 ]
  %269 = phi i64 [ %172, %171 ], [ %284, %266 ]
  %270 = getelementptr inbounds i64, i64* %168, i64 %267
  %271 = load i64, i64* %270, align 8, !tbaa !22
  %272 = mul nsw i64 %271, %267
  %273 = srem i64 %272, 1000000007
  %274 = add nsw i64 %273, %268
  %275 = srem i64 %274, 1000000007
  %276 = or i64 %267, 1
  %277 = getelementptr inbounds i64, i64* %168, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !22
  %279 = mul nsw i64 %278, %276
  %280 = srem i64 %279, 1000000007
  %281 = add nsw i64 %280, %275
  %282 = srem i64 %281, 1000000007
  %283 = add nuw nsw i64 %267, 2
  %284 = add i64 %269, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %247, label %266, !llvm.loop !49

286:                                              ; preds = %259
  %287 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !18
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !25
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %299 unwind label %342

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !14
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !17
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %342

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !18
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %342

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %315)
          to label %317 unwind label %342

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %319 unwind label %342

319:                                              ; preds = %317
  %320 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8, !tbaa !10
  %321 = icmp eq %"class.std::vector.0"* %320, %137
  br i1 %321, label %332, label %322

322:                                              ; preds = %319, %329
  %323 = phi %"class.std::vector.0"* [ %330, %329 ], [ %320, %319 ]
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !13
  %326 = icmp eq i64* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #21
  br label %329

329:                                              ; preds = %327, %322
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 1
  %331 = icmp eq %"class.std::vector.0"* %330, %137
  br i1 %331, label %332, label %322, !llvm.loop !40

332:                                              ; preds = %329, %319
  %333 = phi %"class.std::vector.0"* [ %137, %319 ], [ %320, %329 ]
  %334 = icmp eq %"class.std::vector.0"* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = bitcast %"class.std::vector.0"* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #21
  br label %337

337:                                              ; preds = %332, %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #21
  call void @_ZdlPv(i8* nonnull %73) #21
  %338 = icmp eq i64* %32, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %340) #21
  br label %341

341:                                              ; preds = %337, %339
  ret i32 0

342:                                              ; preds = %317, %314, %308, %307, %298, %259
  %343 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #21
  br label %344

344:                                              ; preds = %342, %187
  %345 = phi { i8*, i32 } [ %343, %342 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #21
  call void @_ZdlPv(i8* nonnull %73) #21
  br label %346

346:                                              ; preds = %175, %344, %173
  %347 = phi { i8*, i32 } [ %174, %173 ], [ %345, %344 ], [ %176, %175 ]
  %348 = icmp eq i64* %32, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %62, %346
  %350 = phi { i8*, i32 } [ %63, %62 ], [ %347, %346 ]
  %351 = phi i64* [ %19, %62 ], [ %32, %346 ]
  %352 = bitcast i64* %351 to i8*
  call void @_ZdlPv(i8* nonnull %352) #21
  br label %353

353:                                              ; preds = %349, %346
  %354 = phi { i8*, i32 } [ %350, %349 ], [ %347, %346 ]
  resume { i8*, i32 } %354
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !11
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !31
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #21
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %76) #23
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i64*, i64** %9, align 8, !tbaa.struct !52
  %15 = load i64*, i64** %10, align 8, !tbaa.struct !52
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 128
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !41
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !41
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !41
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i64*
  %36 = inttoptr i64 %22 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i64* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = ptrtoint i64* %40 to i64
  %42 = load i64, i64* %39, align 8, !tbaa !22
  %43 = load i64, i64* %37, align 8, !tbaa !22
  store i64 %43, i64* %39, align 8, !tbaa !22
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 16
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i64, i64* %36, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !22
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i64, i64* %36, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !22
  %60 = icmp slt i64 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %36, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !22
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i64, i64* %36, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !22
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !53

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i64, i64* %36, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !22
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i64, i64* %36, i64 %82
  store i64 %81, i64* %83, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i64, i64* %36, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !22
  %94 = icmp slt i64 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i64, i64* %36, i64 %96
  store i64 %93, i64* %97, align 8, !tbaa !22
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !54

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i64, i64* %36, i64 %101
  store i64 %42, i64* %102, align 8, !tbaa !22
  %103 = icmp sgt i64 %44, 8
  br i1 %103, label %38, label %104, !llvm.loop !55

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i64*
  %108 = inttoptr i64 %21 to i64*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 3
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i64, i64* %107, i64 -1
  %113 = getelementptr inbounds i64, i64* %107, i64 -2
  %114 = load i64, i64* %113, align 8, !tbaa !22, !noalias !56
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i64, i64* %107, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !22, !noalias !56
  %118 = icmp slt i64 %114, %117
  %119 = load i64, i64* %108, align 8, !tbaa !22, !noalias !56
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i64 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i64, i64* %112, align 8, !tbaa !22, !noalias !56
  store i64 %117, i64* %112, align 8, !tbaa !22, !noalias !56
  store i64 %123, i64* %116, align 8, !tbaa !22, !noalias !56
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i64 %114, %119
  %126 = load i64, i64* %112, align 8, !tbaa !22, !noalias !56
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i64 %119, i64* %112, align 8, !tbaa !22, !noalias !56
  store i64 %126, i64* %108, align 8, !tbaa !22, !noalias !56
  br label %138

128:                                              ; preds = %124
  store i64 %114, i64* %112, align 8, !tbaa !22, !noalias !56
  store i64 %126, i64* %113, align 8, !tbaa !22, !noalias !56
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i64 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i64, i64* %112, align 8, !tbaa !22, !noalias !56
  store i64 %114, i64* %112, align 8, !tbaa !22, !noalias !56
  store i64 %132, i64* %113, align 8, !tbaa !22, !noalias !56
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i64 %117, %119
  %135 = load i64, i64* %112, align 8, !tbaa !22, !noalias !56
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i64 %119, i64* %112, align 8, !tbaa !22, !noalias !56
  store i64 %135, i64* %108, align 8, !tbaa !22, !noalias !56
  br label %138

137:                                              ; preds = %133
  store i64 %117, i64* %112, align 8, !tbaa !22, !noalias !56
  store i64 %135, i64* %116, align 8, !tbaa !22, !noalias !56
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i64* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i64* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 -1
  %143 = load i64, i64* %142, align 8, !tbaa !22, !noalias !59
  %144 = load i64, i64* %112, align 8, !tbaa !22, !noalias !59
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i64* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i64, i64* %147, i64 -1
  %149 = getelementptr inbounds i64, i64* %147, i64 -2
  %150 = load i64, i64* %149, align 8, !tbaa !22, !noalias !59
  %151 = icmp slt i64 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !62

152:                                              ; preds = %146, %139
  %153 = phi i64* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = load i64, i64* %155, align 8, !tbaa !22, !noalias !59
  %158 = icmp slt i64 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !63

159:                                              ; preds = %154
  %160 = icmp ult i64* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i64, i64* %153, i64 -1
  %163 = load i64, i64* %162, align 8, !tbaa !22, !noalias !59
  store i64 %157, i64* %162, align 8, !tbaa !22, !noalias !59
  store i64 %163, i64* %155, align 8, !tbaa !22, !noalias !59
  br label %139, !llvm.loop !64

164:                                              ; preds = %159
  %165 = ptrtoint i64* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !41
  store i64 %21, i64* %13, align 8, !tbaa !41
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i64*, i64** %9, align 8, !tbaa.struct !52
  %167 = ptrtoint i64* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 128
  br i1 %169, label %20, label %170, !llvm.loop !65

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa.struct !52
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa.struct !52
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i64, i64* %4, i64 -16
  %13 = getelementptr inbounds i64, i64* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i64, i64* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i64, i64* %4, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !22
  %20 = load i64, i64* %13, align 8, !tbaa !22
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i64, i64* %16, align 8, !tbaa !22, !noalias !66
  store i64 %26, i64* %18, align 8, !tbaa !22, !noalias !66
  %27 = icmp ugt i64 %23, 8
  br i1 %27, label %28, label %50, !llvm.loop !77

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 3
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i64, i64* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i64, i64* %33, align 8, !tbaa !22, !noalias !66
  store i64 %35, i64* %31, align 8, !tbaa !22, !noalias !66
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !77

37:                                               ; preds = %14
  %38 = load i64, i64* %16, align 8, !tbaa !22
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i64* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = getelementptr inbounds i64, i64* %42, i64 -1
  store i64 %41, i64* %44, align 8, !tbaa !22
  %45 = load i64, i64* %43, align 8, !tbaa !22
  %46 = icmp slt i64 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !78

47:                                               ; preds = %40, %37
  %48 = phi i64* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i64* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i64 %19, i64* %51, align 8, !tbaa !22
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !79

53:                                               ; preds = %50
  %54 = icmp eq i64* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i64* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 -1
  %58 = load i64, i64* %57, align 8, !tbaa !22
  %59 = load i64, i64* %56, align 8, !tbaa !22
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i64* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %65 = getelementptr inbounds i64, i64* %63, i64 -1
  store i64 %62, i64* %65, align 8, !tbaa !22
  %66 = load i64, i64* %64, align 8, !tbaa !22
  %67 = icmp slt i64 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !78

68:                                               ; preds = %61, %55
  %69 = phi i64* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  store i64 %58, i64* %70, align 8, !tbaa !22
  %71 = icmp eq i64* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !80

72:                                               ; preds = %2
  %73 = icmp eq i64* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i64, i64* %4, i64 -1
  %76 = icmp eq i64* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i64* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 3
  %81 = add i64 %80, 8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -4
  %87 = lshr i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 3
  %90 = add i64 %89, 8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i64, i64* %79, i64 -1
  %96 = load i64, i64* %95, align 8, !tbaa !22
  %97 = load i64, i64* %75, align 8, !tbaa !22
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i64* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i64, i64* %79, align 8, !tbaa !22, !noalias !81
  store i64 %104, i64* %95, align 8, !tbaa !22, !noalias !81
  %105 = icmp ugt i64 %101, 8
  br i1 %105, label %106, label %210, !llvm.loop !77

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 3
  %108 = icmp ult i64 %94, 4
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -4
  %111 = getelementptr i64, i64* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 12
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i64, i64* %79, i64 %118
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !22, !noalias !81
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !22, !noalias !81
  %127 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !22, !noalias !81
  %128 = getelementptr i64, i64* %120, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 8, !tbaa !22, !noalias !81
  %130 = or i64 %118, 4
  %131 = getelementptr i64, i64* %79, i64 %130
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !22, !noalias !81
  %135 = getelementptr inbounds i64, i64* %132, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !22, !noalias !81
  %138 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 8, !tbaa !22, !noalias !81
  %139 = getelementptr i64, i64* %131, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 8, !tbaa !22, !noalias !81
  %141 = or i64 %118, 8
  %142 = getelementptr i64, i64* %79, i64 %141
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !22, !noalias !81
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !22, !noalias !81
  %149 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !22, !noalias !81
  %150 = getelementptr i64, i64* %142, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 8, !tbaa !22, !noalias !81
  %152 = or i64 %118, 12
  %153 = getelementptr i64, i64* %79, i64 %152
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !22, !noalias !81
  %157 = getelementptr inbounds i64, i64* %154, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !22, !noalias !81
  %160 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 8, !tbaa !22, !noalias !81
  %161 = getelementptr i64, i64* %153, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 8, !tbaa !22, !noalias !81
  %163 = add nuw i64 %118, 16
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !92

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i64, i64* %79, i64 %170
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !22, !noalias !81
  %176 = getelementptr inbounds i64, i64* %173, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !22, !noalias !81
  %179 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !22, !noalias !81
  %180 = getelementptr i64, i64* %172, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !22, !noalias !81
  %182 = add nuw i64 %170, 4
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !94

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i64* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i64, i64* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i64, i64* %193, align 8, !tbaa !22, !noalias !81
  store i64 %195, i64* %191, align 8, !tbaa !22, !noalias !81
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !95

197:                                              ; preds = %77
  %198 = load i64, i64* %79, align 8, !tbaa !22
  %199 = icmp slt i64 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i64* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i64, i64* %202, i64 1
  %204 = getelementptr inbounds i64, i64* %202, i64 -1
  store i64 %201, i64* %204, align 8, !tbaa !22
  %205 = load i64, i64* %203, align 8, !tbaa !22
  %206 = icmp slt i64 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !78

207:                                              ; preds = %200, %197
  %208 = phi i64* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i64* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i64 %96, i64* %211, align 8, !tbaa !22
  %212 = icmp eq i64* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !79

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #8 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !41
  %6 = inttoptr i64 %5 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !41
  %9 = inttoptr i64 %8 to i64*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 8
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 8
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i64, i64* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i64, i64* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i64, i64* %6, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i64, i64* %6, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !22
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i64, i64* %6, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !22
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i64, i64* %6, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !22
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i64, i64* %6, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !22
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !53

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i64, i64* %6, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !22
  %69 = icmp slt i64 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i64, i64* %6, i64 %71
  store i64 %68, i64* %72, align 8, !tbaa !22
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !54

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i64, i64* %6, i64 %76
  store i64 %39, i64* %77, align 8, !tbaa !22
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !97

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i64, i64* %6, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !22
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i64, i64* %6, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !22
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i64, i64* %6, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !22
  %97 = icmp slt i64 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i64, i64* %6, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !22
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i64, i64* %6, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !22
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !53

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, i64* %32, align 8, !tbaa !22
  store i64 %109, i64* %34, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i64, i64* %6, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !22
  %120 = icmp slt i64 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i64, i64* %6, i64 %122
  store i64 %119, i64* %123, align 8, !tbaa !22
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !54

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i64, i64* %6, i64 %127
  store i64 %84, i64* %128, align 8, !tbaa !22
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !97

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i64, i64* %6, i64 -1
  %138 = load i64*, i64** %136, align 8, !tbaa.struct !52
  %139 = icmp ult i64* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 16
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i64, i64* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i64, i64* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i64* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i64* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 -1
  %153 = load i64, i64* %152, align 8, !tbaa !22
  %154 = load i64, i64* %137, align 8, !tbaa !22
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i64 %154, i64* %152, align 8, !tbaa !22
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i64, i64* %6, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !22
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i64, i64* %6, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !22
  %168 = icmp slt i64 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i64, i64* %6, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !22
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i64, i64* %6, i64 %173
  store i64 %172, i64* %174, align 8, !tbaa !22
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !53

176:                                              ; preds = %201
  %177 = load i64, i64* %146, align 8, !tbaa !22
  store i64 %177, i64* %148, align 8, !tbaa !22
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i64, i64* %6, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !22
  %188 = icmp slt i64 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i64, i64* %6, i64 %190
  store i64 %187, i64* %191, align 8, !tbaa !22
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !54

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i64, i64* %6, i64 %195
  store i64 %153, i64* %196, align 8, !tbaa !22
  %197 = load i64*, i64** %136, align 8, !tbaa.struct !52
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i64* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i64* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !98

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i64, i64* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i64, i64* %6, i64 -1
  %210 = getelementptr inbounds i64, i64* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i64* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i64* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i64, i64* %214, i64 -1
  %216 = load i64, i64* %215, align 8, !tbaa !22
  %217 = load i64, i64* %137, align 8, !tbaa !22
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i64 %217, i64* %215, align 8, !tbaa !22
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i64, i64* %206, align 8, !tbaa !22
  store i64 %221, i64* %137, align 8, !tbaa !22
  %222 = load i64, i64* %209, align 8, !tbaa !22
  %223 = icmp slt i64 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i64 %222, i64* %210, align 8, !tbaa !22
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i64, i64* %6, i64 %227
  store i64 %216, i64* %228, align 8, !tbaa !22
  %229 = load i64*, i64** %136, align 8, !tbaa.struct !52
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i64* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i64* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !98
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047310650.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !99
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #21
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !101
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !109
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 20, i64* %16, align 8, !tbaa !110
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !8, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!16 = !{!"bool", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !21}
!31 = !{!12, !7, i64 16}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!6, !7, i64 16}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
!40 = distinct !{!40, !21}
!41 = !{!7, !7, i64 0}
!42 = !{i64 0, i64 65}
!43 = distinct !{!43, !21}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z10MfactTablexx: argument 0"}
!46 = distinct !{!46, !"_Z10MfactTablexx"}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !21}
!52 = !{i64 0, i64 8, !41}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!58 = distinct !{!58, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!61 = distinct !{!61, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!67, !69, !71, !73, !75}
!67 = distinct !{!67, !68, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!68 = distinct !{!68, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!69 = distinct !{!69, !70, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!70 = distinct !{!70, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!71 = distinct !{!71, !72, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!72 = distinct !{!72, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!73 = distinct !{!73, !74, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!74 = distinct !{!74, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!75 = distinct !{!75, !76, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!76 = distinct !{!76, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = !{!82, !84, !86, !88, !90}
!82 = distinct !{!82, !83, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!83 = distinct !{!83, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!84 = distinct !{!84, !85, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!85 = distinct !{!85, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!86 = distinct !{!86, !87, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!87 = distinct !{!87, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!88 = distinct !{!88, !89, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!89 = distinct !{!89, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!90 = distinct !{!90, !91, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!91 = distinct !{!91, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!92 = distinct !{!92, !21, !93}
!93 = !{!"llvm.loop.isvectorized", i32 1}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !21, !96, !93}
!96 = !{!"llvm.loop.unroll.runtime.disable"}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !8, i64 0}
!101 = !{!102, !104, i64 24}
!102 = !{!"_ZTSSt8ios_base", !103, i64 8, !103, i64 16, !104, i64 24, !105, i64 28, !105, i64 32, !7, i64 40, !106, i64 48, !8, i64 64, !107, i64 192, !7, i64 200, !108, i64 208}
!103 = !{!"long", !8, i64 0}
!104 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!105 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!106 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !103, i64 8}
!107 = !{!"int", !8, i64 0}
!108 = !{!"_ZTSSt6locale", !7, i64 0}
!109 = !{!104, !104, i64 0}
!110 = !{!102, !103, i64 8}
