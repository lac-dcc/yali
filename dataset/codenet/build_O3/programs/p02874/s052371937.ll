; ModuleID = 'Project_CodeNet_C++1400/p02874/s052371937.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s052371937.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global i64 0, align 8
@Y = dso_local local_unnamed_addr global i64 0, align 8
@Z = dso_local local_unnamed_addr global i64 0, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@flag = dso_local global %"class.std::vector" zeroinitializer, align 8
@color = dso_local global %"class.std::vector" zeroinitializer, align 8
@path = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052371937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 9
  %5 = zext i32 %3 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = select i1 %4, i64 %6, i64 0
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11pairCompareSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !23
  %3 = icmp ugt i64 %2, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

5:                                                ; preds = %0
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64 0, i64* @i, align 8, !tbaa !23
  br label %32

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %2, 4
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %9, i1 false)
  %12 = load i64, i64* @N, align 8, !tbaa !23
  store i64 0, i64* @i, align 8, !tbaa !23
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %27, %22 ], [ 0, %8 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %15, i32 0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = load i64, i64* @i, align 8, !tbaa !23
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %19, i32 1
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %30

22:                                               ; preds = %18
  %23 = load i64, i64* @i, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %23, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !25
  %27 = add nsw i64 %23, 1
  store i64 %27, i64* @i, align 8, !tbaa !23
  %28 = load i64, i64* @N, align 8, !tbaa !23
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %14, label %37, !llvm.loop !27

30:                                               ; preds = %14, %18
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %500

32:                                               ; preds = %8, %7
  %33 = phi %"struct.std::pair"* [ null, %7 ], [ %11, %8 ]
  %34 = phi i64 [ 0, %7 ], [ %12, %8 ]
  %35 = load i64, i64* @INF, align 8, !tbaa !23
  %36 = sub nsw i64 0, %35
  br label %132

37:                                               ; preds = %22
  %38 = load i64, i64* @INF, align 8, !tbaa !23
  %39 = sub nsw i64 0, %38
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %132

41:                                               ; preds = %37
  %42 = add i64 %28, -1
  %43 = and i64 %28, 1
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = and i64 %28, -2
  br label %79

47:                                               ; preds = %79, %41
  %48 = phi i64 [ undef, %41 ], [ %100, %79 ]
  %49 = phi i64 [ undef, %41 ], [ %101, %79 ]
  %50 = phi i64 [ undef, %41 ], [ %105, %79 ]
  %51 = phi i64 [ undef, %41 ], [ %106, %79 ]
  %52 = phi i64 [ %39, %41 ], [ %101, %79 ]
  %53 = phi i64 [ 0, %41 ], [ %100, %79 ]
  %54 = phi i64 [ 0, %41 ], [ %106, %79 ]
  %55 = phi i64 [ 0, %41 ], [ %107, %79 ]
  %56 = phi i64 [ %38, %41 ], [ %105, %79 ]
  %57 = icmp eq i64 %43, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %55, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = icmp slt i64 %52, %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %55, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !25
  %64 = icmp slt i64 %63, %56
  %65 = select i1 %64, i64 %55, i64 %54
  %66 = select i1 %64, i64 %63, i64 %56
  %67 = select i1 %61, i64 %60, i64 %52
  %68 = select i1 %61, i64 %55, i64 %53
  br label %69

69:                                               ; preds = %47, %58
  %70 = phi i64 [ %48, %47 ], [ %68, %58 ]
  %71 = phi i64 [ %49, %47 ], [ %67, %58 ]
  %72 = phi i64 [ %50, %47 ], [ %66, %58 ]
  %73 = phi i64 [ %51, %47 ], [ %65, %58 ]
  store i64 %28, i64* @i, align 8, !tbaa !23
  br i1 %40, label %74, label %150

74:                                               ; preds = %69
  %75 = and i64 %28, 1
  %76 = icmp eq i64 %42, 0
  br i1 %76, label %137, label %77

77:                                               ; preds = %74
  %78 = and i64 %28, -2
  br label %110

79:                                               ; preds = %79, %45
  %80 = phi i64 [ %39, %45 ], [ %101, %79 ]
  %81 = phi i64 [ 0, %45 ], [ %100, %79 ]
  %82 = phi i64 [ 0, %45 ], [ %106, %79 ]
  %83 = phi i64 [ 0, %45 ], [ %107, %79 ]
  %84 = phi i64 [ %38, %45 ], [ %105, %79 ]
  %85 = phi i64 [ %46, %45 ], [ %108, %79 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %83, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !28
  %88 = icmp slt i64 %80, %87
  %89 = select i1 %88, i64 %83, i64 %81
  %90 = select i1 %88, i64 %87, i64 %80
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %83, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !25
  %93 = icmp slt i64 %92, %84
  %94 = select i1 %93, i64 %92, i64 %84
  %95 = select i1 %93, i64 %83, i64 %82
  %96 = or i64 %83, 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %96, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !28
  %99 = icmp slt i64 %90, %98
  %100 = select i1 %99, i64 %96, i64 %89
  %101 = select i1 %99, i64 %98, i64 %90
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %96, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !25
  %104 = icmp slt i64 %103, %94
  %105 = select i1 %104, i64 %103, i64 %94
  %106 = select i1 %104, i64 %96, i64 %95
  %107 = add nuw nsw i64 %83, 2
  %108 = add i64 %85, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %47, label %79, !llvm.loop !29

110:                                              ; preds = %110, %77
  %111 = phi i64 [ 0, %77 ], [ %129, %110 ]
  %112 = phi i64 [ 0, %77 ], [ %128, %110 ]
  %113 = phi i64 [ %78, %77 ], [ %130, %110 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %111, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !25
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %111, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !28
  %118 = sub nsw i64 %115, %117
  %119 = icmp slt i64 %112, %118
  %120 = select i1 %119, i64 %118, i64 %112
  %121 = or i64 %111, 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %121, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !25
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %121, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa !28
  %126 = sub nsw i64 %123, %125
  %127 = icmp slt i64 %120, %126
  %128 = select i1 %127, i64 %126, i64 %120
  %129 = add nuw nsw i64 %111, 2
  %130 = add i64 %113, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %110, !llvm.loop !30

132:                                              ; preds = %37, %32
  %133 = phi i64 [ %36, %32 ], [ %39, %37 ]
  %134 = phi i64 [ %35, %32 ], [ %38, %37 ]
  %135 = phi %"struct.std::pair"* [ %33, %32 ], [ %11, %37 ]
  %136 = phi i64 [ %34, %32 ], [ %28, %37 ]
  store i64 0, i64* @i, align 8, !tbaa !23
  br label %150

137:                                              ; preds = %110, %74
  %138 = phi i64 [ undef, %74 ], [ %128, %110 ]
  %139 = phi i64 [ 0, %74 ], [ %129, %110 ]
  %140 = phi i64 [ 0, %74 ], [ %128, %110 ]
  %141 = icmp eq i64 %75, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %139, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !25
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %139, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !28
  %147 = sub nsw i64 %144, %146
  %148 = icmp slt i64 %140, %147
  %149 = select i1 %148, i64 %147, i64 %140
  br label %150

150:                                              ; preds = %142, %137, %132, %69
  %151 = phi i64 [ %71, %69 ], [ %133, %132 ], [ %71, %137 ], [ %71, %142 ]
  %152 = phi i64 [ %70, %69 ], [ 0, %132 ], [ %70, %137 ], [ %70, %142 ]
  %153 = phi i64 [ %73, %69 ], [ 0, %132 ], [ %73, %137 ], [ %73, %142 ]
  %154 = phi i64 [ %72, %69 ], [ %134, %132 ], [ %72, %137 ], [ %72, %142 ]
  %155 = phi %"struct.std::pair"* [ %11, %69 ], [ %135, %132 ], [ %11, %137 ], [ %11, %142 ]
  %156 = phi i1 [ false, %69 ], [ false, %132 ], [ true, %137 ], [ true, %142 ]
  %157 = phi i64 [ %28, %69 ], [ %136, %132 ], [ %28, %137 ], [ %28, %142 ]
  %158 = phi i64 [ 0, %69 ], [ 0, %132 ], [ %28, %137 ], [ %28, %142 ]
  %159 = phi i64 [ 0, %69 ], [ 0, %132 ], [ %138, %137 ], [ %149, %142 ]
  store i64 %158, i64* @i, align 8, !tbaa !23
  %160 = sub nsw i64 %154, %151
  %161 = load i64, i64* @z, align 8, !tbaa !23
  %162 = icmp slt i64 %161, %160
  %163 = select i1 %162, i64 %160, i64 %161
  %164 = add nsw i64 %163, %159
  store i64 %164, i64* @ans, align 8, !tbaa !23
  %165 = icmp eq i64 %152, %153
  br i1 %165, label %487, label %166

166:                                              ; preds = %150
  store i64 0, i64* @i, align 8, !tbaa !23
  br i1 %156, label %167, label %273

167:                                              ; preds = %166, %237
  %168 = phi i64 [ %229, %237 ], [ %157, %166 ]
  %169 = phi i64 [ %238, %237 ], [ %161, %166 ]
  %170 = phi i64 [ %235, %237 ], [ 0, %166 ]
  %171 = phi %"struct.std::pair"* [ %233, %237 ], [ null, %166 ]
  %172 = phi %"struct.std::pair"* [ %234, %237 ], [ null, %166 ]
  %173 = phi %"struct.std::pair"* [ %231, %237 ], [ null, %166 ]
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %170, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !25
  %176 = sub nsw i64 %175, %151
  %177 = icmp slt i64 %169, %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %170, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !28
  %180 = sub nsw i64 %154, %179
  %181 = icmp slt i64 %169, %180
  %182 = select i1 %177, i64 %176, i64 %169
  %183 = select i1 %181, i64 %180, i64 %169
  %184 = icmp eq %"struct.std::pair"* %172, %173
  br i1 %184, label %188, label %185

185:                                              ; preds = %167
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  store i64 %182, i64* %186, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  store i64 %183, i64* %187, align 8
  br label %228

188:                                              ; preds = %167
  %189 = ptrtoint %"struct.std::pair"* %172 to i64
  %190 = ptrtoint %"struct.std::pair"* %171 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = icmp eq i64 %191, 9223372036854775792
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %195 unwind label %241

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %188
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 576460752303423487
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 576460752303423487, i64 %199
  %204 = shl nuw nsw i64 %203, 4
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #17
          to label %206 unwind label %239

206:                                              ; preds = %196
  %207 = bitcast i8* %205 to %"struct.std::pair"*
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %192, i32 0
  store i64 %182, i64* %208, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %192, i32 1
  store i64 %183, i64* %209, align 8
  %210 = icmp eq %"struct.std::pair"* %171, %172
  br i1 %210, label %219, label %211

211:                                              ; preds = %206, %211
  %212 = phi %"struct.std::pair"* [ %217, %211 ], [ %207, %206 ]
  %213 = phi %"struct.std::pair"* [ %216, %211 ], [ %171, %206 ]
  %214 = bitcast %"struct.std::pair"* %212 to i8*
  %215 = bitcast %"struct.std::pair"* %213 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false) #16, !alias.scope !31
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %218 = icmp eq %"struct.std::pair"* %216, %172
  br i1 %218, label %219, label %211, !llvm.loop !35

219:                                              ; preds = %211, %206
  %220 = phi %"struct.std::pair"* [ %207, %206 ], [ %217, %211 ]
  %221 = icmp eq %"struct.std::pair"* %171, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast %"struct.std::pair"* %171 to i8*
  tail call void @_ZdlPv(i8* nonnull %223) #16
  br label %224

224:                                              ; preds = %222, %219
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %203
  %226 = load i64, i64* @i, align 8, !tbaa !23
  %227 = load i64, i64* @N, align 8, !tbaa !23
  br label %228

228:                                              ; preds = %224, %185
  %229 = phi i64 [ %227, %224 ], [ %168, %185 ]
  %230 = phi i64 [ %226, %224 ], [ %170, %185 ]
  %231 = phi %"struct.std::pair"* [ %225, %224 ], [ %173, %185 ]
  %232 = phi %"struct.std::pair"* [ %220, %224 ], [ %172, %185 ]
  %233 = phi %"struct.std::pair"* [ %207, %224 ], [ %171, %185 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  %235 = add nsw i64 %230, 1
  store i64 %235, i64* @i, align 8, !tbaa !23
  %236 = icmp slt i64 %235, %229
  br i1 %236, label %237, label %243, !llvm.loop !36

237:                                              ; preds = %228
  %238 = load i64, i64* @z, align 8, !tbaa !23
  br label %167

239:                                              ; preds = %196
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %481

241:                                              ; preds = %194
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %481

243:                                              ; preds = %228
  %244 = icmp eq %"struct.std::pair"* %233, %234
  br i1 %244, label %254, label %245

245:                                              ; preds = %243
  %246 = ptrtoint %"struct.std::pair"* %234 to i64
  %247 = ptrtoint %"struct.std::pair"* %233 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 4
  %250 = tail call i64 @llvm.ctlz.i64(i64 %249, i1 true) #16, !range !37
  %251 = shl nuw nsw i64 %250, 1
  %252 = xor i64 %251, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %233, %"struct.std::pair"* nonnull %234, i64 %252, i1 (i64, i64, i64, i64)* nonnull @_Z11pairCompareSt4pairIxxES0_)
          to label %253 unwind label %388

253:                                              ; preds = %245
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %233, %"struct.std::pair"* nonnull %234, i1 (i64, i64, i64, i64)* nonnull @_Z11pairCompareSt4pairIxxES0_)
          to label %254 unwind label %388

254:                                              ; preds = %243, %253
  %255 = icmp ne %"struct.std::pair"* %233, %234
  %256 = icmp ugt %"struct.std::pair"* %232, %233
  %257 = and i1 %255, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %254, %258
  %259 = phi %"struct.std::pair"* [ %271, %258 ], [ %232, %254 ]
  %260 = phi %"struct.std::pair"* [ %259, %258 ], [ %234, %254 ]
  %261 = phi %"struct.std::pair"* [ %270, %258 ], [ %233, %254 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 0
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  %264 = load i64, i64* %262, align 8, !tbaa !23
  %265 = load i64, i64* %263, align 8, !tbaa !23
  store i64 %265, i64* %262, align 8, !tbaa !23
  store i64 %264, i64* %263, align 8, !tbaa !23
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 1
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1, i32 1
  %268 = load i64, i64* %266, align 8, !tbaa !23
  %269 = load i64, i64* %267, align 8, !tbaa !23
  store i64 %269, i64* %266, align 8, !tbaa !23
  store i64 %268, i64* %267, align 8, !tbaa !23
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1
  %272 = icmp ult %"struct.std::pair"* %270, %271
  br i1 %272, label %258, label %273, !llvm.loop !38

273:                                              ; preds = %258, %166, %254
  %274 = phi %"struct.std::pair"* [ %234, %254 ], [ null, %166 ], [ %234, %258 ]
  %275 = phi %"struct.std::pair"* [ %233, %254 ], [ null, %166 ], [ %233, %258 ]
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = ptrtoint %"struct.std::pair"* %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 4
  %280 = add nsw i64 %279, 1
  %281 = icmp ugt i64 %280, 1152921504606846975
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %283 unwind label %390

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %273
  %285 = icmp eq i64 %280, 0
  br i1 %285, label %302, label %286

286:                                              ; preds = %284
  %287 = shl nuw nsw i64 %280, 3
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #17
          to label %289 unwind label %390

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to i64*
  store i64 0, i64* %290, align 8, !tbaa !23
  %291 = icmp eq i64 %278, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %288, i64 8
  %294 = add nsw i64 %287, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %293, i8 0, i64 %294, i1 false)
  br label %295

295:                                              ; preds = %289, %292
  %296 = invoke noalias nonnull i8* @_Znwm(i64 %287) #17
          to label %297 unwind label %392

297:                                              ; preds = %295
  %298 = bitcast i8* %296 to i64*
  store i64 0, i64* %298, align 8, !tbaa !23
  br i1 %291, label %302, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, i8* %296, i64 8
  %301 = add nsw i64 %287, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %300, i8 0, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %284, %299, %297
  %303 = phi i64* [ %298, %297 ], [ %298, %299 ], [ null, %284 ]
  %304 = phi i64* [ %290, %297 ], [ %290, %299 ], [ null, %284 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %152, i32 1
  %306 = load i64, i64* %305, align 8, !tbaa !25
  %307 = sub nsw i64 %306, %151
  %308 = load i64, i64* @z, align 8
  %309 = icmp slt i64 %308, %307
  %310 = select i1 %309, i64 %307, i64 %308
  %311 = getelementptr inbounds i64, i64* %304, i64 %279
  store i64 %310, i64* %311, align 8, !tbaa !23
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %153, i32 0
  %313 = load i64, i64* %312, align 8, !tbaa !28
  %314 = sub nsw i64 %154, %313
  %315 = icmp slt i64 %308, %314
  %316 = select i1 %315, i64 %314, i64 %308
  store i64 %316, i64* %303, align 8, !tbaa !23
  store i64 0, i64* @i, align 8, !tbaa !23
  %317 = icmp sgt i64 %278, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %302
  %319 = add nsw i64 %279, -1
  store i64 %319, i64* @i, align 8, !tbaa !23
  br label %394

320:                                              ; preds = %302
  %321 = call i64 @llvm.smax.i64(i64 %279, i64 1)
  %322 = add nsw i64 %321, -1
  %323 = and i64 %321, 1
  %324 = icmp eq i64 %322, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = and i64 %321, 9223372036854775806
  br label %364

327:                                              ; preds = %364, %320
  %328 = phi i64 [ %316, %320 ], [ %383, %364 ]
  %329 = phi i64 [ 0, %320 ], [ %384, %364 ]
  %330 = icmp eq i64 %323, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %329, i32 0
  %333 = load i64, i64* %332, align 8, !tbaa !28
  %334 = sub nsw i64 %154, %333
  %335 = icmp slt i64 %308, %334
  %336 = select i1 %335, i64 %334, i64 %308
  %337 = icmp slt i64 %336, %328
  %338 = select i1 %337, i64 %336, i64 %328
  %339 = add nuw nsw i64 %329, 1
  %340 = getelementptr inbounds i64, i64* %303, i64 %339
  store i64 %338, i64* %340, align 8, !tbaa !23
  store i64 %339, i64* @i, align 8, !tbaa !23
  br label %341

341:                                              ; preds = %327, %331
  %342 = add nsw i64 %279, -1
  store i64 %342, i64* @i, align 8, !tbaa !23
  br i1 %317, label %343, label %394

343:                                              ; preds = %341
  %344 = load i64, i64* %311, align 8
  %345 = call i64 @llvm.smin.i64(i64 %342, i64 0)
  %346 = sub i64 %279, %345
  %347 = add nsw i64 %345, 1
  %348 = and i64 %346, 1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %342, i32 1
  %352 = load i64, i64* %351, align 8, !tbaa !25
  %353 = sub nsw i64 %352, %151
  %354 = icmp slt i64 %308, %353
  %355 = select i1 %354, i64 %353, i64 %308
  %356 = icmp slt i64 %355, %344
  %357 = select i1 %356, i64 %355, i64 %344
  %358 = getelementptr inbounds i64, i64* %304, i64 %342
  store i64 %357, i64* %358, align 8, !tbaa !23
  %359 = add nsw i64 %279, -2
  store i64 %359, i64* @i, align 8, !tbaa !23
  br label %360

360:                                              ; preds = %350, %343
  %361 = phi i64 [ %344, %343 ], [ %357, %350 ]
  %362 = phi i64 [ %342, %343 ], [ %359, %350 ]
  %363 = icmp eq i64 %279, %347
  br i1 %363, label %395, label %397

364:                                              ; preds = %364, %325
  %365 = phi i64 [ %316, %325 ], [ %383, %364 ]
  %366 = phi i64 [ 0, %325 ], [ %384, %364 ]
  %367 = phi i64 [ %326, %325 ], [ %386, %364 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %366, i32 0
  %369 = load i64, i64* %368, align 8, !tbaa !28
  %370 = sub nsw i64 %154, %369
  %371 = icmp slt i64 %308, %370
  %372 = select i1 %371, i64 %370, i64 %308
  %373 = icmp slt i64 %372, %365
  %374 = select i1 %373, i64 %372, i64 %365
  %375 = or i64 %366, 1
  %376 = getelementptr inbounds i64, i64* %303, i64 %375
  store i64 %374, i64* %376, align 8, !tbaa !23
  store i64 %375, i64* @i, align 8, !tbaa !23
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %375, i32 0
  %378 = load i64, i64* %377, align 8, !tbaa !28
  %379 = sub nsw i64 %154, %378
  %380 = icmp slt i64 %308, %379
  %381 = select i1 %380, i64 %379, i64 %308
  %382 = icmp slt i64 %381, %374
  %383 = select i1 %382, i64 %381, i64 %374
  %384 = add nuw nsw i64 %366, 2
  %385 = getelementptr inbounds i64, i64* %303, i64 %384
  store i64 %383, i64* %385, align 8, !tbaa !23
  store i64 %384, i64* @i, align 8, !tbaa !23
  %386 = add i64 %367, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %327, label %364, !llvm.loop !39

388:                                              ; preds = %253, %245
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %481

390:                                              ; preds = %286, %282
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %481

392:                                              ; preds = %295
  %393 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %288) #16
  br label %481

394:                                              ; preds = %318, %341
  store i64 0, i64* @i, align 8, !tbaa !23
  br label %472

395:                                              ; preds = %397, %360
  %396 = load i64, i64* @INF, align 8, !tbaa !23
  store i64 0, i64* @i, align 8, !tbaa !23
  br i1 %317, label %419, label %458

397:                                              ; preds = %360, %397
  %398 = phi i64 [ %415, %397 ], [ %361, %360 ]
  %399 = phi i64 [ %417, %397 ], [ %362, %360 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %399, i32 1
  %401 = load i64, i64* %400, align 8, !tbaa !25
  %402 = sub nsw i64 %401, %151
  %403 = icmp slt i64 %308, %402
  %404 = select i1 %403, i64 %402, i64 %308
  %405 = icmp slt i64 %404, %398
  %406 = select i1 %405, i64 %404, i64 %398
  %407 = getelementptr inbounds i64, i64* %304, i64 %399
  store i64 %406, i64* %407, align 8, !tbaa !23
  %408 = add nsw i64 %399, -1
  store i64 %408, i64* @i, align 8, !tbaa !23
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %408, i32 1
  %410 = load i64, i64* %409, align 8, !tbaa !25
  %411 = sub nsw i64 %410, %151
  %412 = icmp slt i64 %308, %411
  %413 = select i1 %412, i64 %411, i64 %308
  %414 = icmp slt i64 %413, %406
  %415 = select i1 %414, i64 %413, i64 %406
  %416 = getelementptr inbounds i64, i64* %304, i64 %408
  store i64 %415, i64* %416, align 8, !tbaa !23
  %417 = add nsw i64 %399, -2
  store i64 %417, i64* @i, align 8, !tbaa !23
  %418 = icmp sgt i64 %399, 1
  br i1 %418, label %397, label %395, !llvm.loop !40

419:                                              ; preds = %395
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %421 = load i64, i64* %420, align 8, !tbaa !23
  store i64 1, i64* @i, align 8, !tbaa !23
  %422 = icmp slt i64 %278, 32
  br i1 %422, label %458, label %423

423:                                              ; preds = %419
  %424 = icmp slt i64 %421, %396
  %425 = select i1 %424, i64 %421, i64 %396
  %426 = and i64 %322, 1
  %427 = icmp eq i64 %321, 2
  br i1 %427, label %460, label %428

428:                                              ; preds = %423
  %429 = and i64 %322, -2
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i64 [ 1, %428 ], [ %455, %430 ]
  %432 = phi i64 [ %425, %428 ], [ %454, %430 ]
  %433 = phi i64 [ %429, %428 ], [ %456, %430 ]
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %431, i32 0
  %435 = load i64, i64* %434, align 8, !tbaa !28
  %436 = add nsw i64 %435, %432
  %437 = load i64, i64* @ans, align 8, !tbaa !23
  %438 = icmp slt i64 %437, %436
  %439 = select i1 %438, i64 %436, i64 %437
  store i64 %439, i64* @ans, align 8, !tbaa !23
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %431, i32 1
  %441 = load i64, i64* %440, align 8, !tbaa !23
  %442 = icmp slt i64 %441, %432
  %443 = select i1 %442, i64 %441, i64 %432
  %444 = add nuw nsw i64 %431, 1
  store i64 %444, i64* @i, align 8, !tbaa !23
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %444, i32 0
  %446 = load i64, i64* %445, align 8, !tbaa !28
  %447 = add nsw i64 %446, %443
  %448 = load i64, i64* @ans, align 8, !tbaa !23
  %449 = icmp slt i64 %448, %447
  %450 = select i1 %449, i64 %447, i64 %448
  store i64 %450, i64* @ans, align 8, !tbaa !23
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %444, i32 1
  %452 = load i64, i64* %451, align 8, !tbaa !23
  %453 = icmp slt i64 %452, %443
  %454 = select i1 %453, i64 %452, i64 %443
  %455 = add nuw nsw i64 %431, 2
  store i64 %455, i64* @i, align 8, !tbaa !23
  %456 = add i64 %433, -2
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %460, label %430, !llvm.loop !41

458:                                              ; preds = %419, %395
  %459 = bitcast i64* %303 to i8*
  tail call void @_ZdlPv(i8* nonnull %459) #16
  br label %475

460:                                              ; preds = %430, %423
  %461 = phi i64 [ 1, %423 ], [ %455, %430 ]
  %462 = phi i64 [ %425, %423 ], [ %454, %430 ]
  %463 = icmp eq i64 %426, 0
  br i1 %463, label %472, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %461, i32 0
  %466 = load i64, i64* %465, align 8, !tbaa !28
  %467 = add nsw i64 %466, %462
  %468 = load i64, i64* @ans, align 8, !tbaa !23
  %469 = icmp slt i64 %468, %467
  %470 = select i1 %469, i64 %467, i64 %468
  store i64 %470, i64* @ans, align 8, !tbaa !23
  %471 = add nuw nsw i64 %461, 1
  store i64 %471, i64* @i, align 8, !tbaa !23
  br label %472

472:                                              ; preds = %464, %460, %394
  %473 = bitcast i64* %303 to i8*
  tail call void @_ZdlPv(i8* nonnull %473) #16
  %474 = icmp eq i64* %304, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %458, %472
  %476 = bitcast i64* %304 to i8*
  tail call void @_ZdlPv(i8* nonnull %476) #16
  br label %477

477:                                              ; preds = %472, %475
  %478 = icmp eq %"struct.std::pair"* %275, null
  br i1 %478, label %487, label %479

479:                                              ; preds = %477
  %480 = bitcast %"struct.std::pair"* %275 to i8*
  tail call void @_ZdlPv(i8* nonnull %480) #16
  br label %487

481:                                              ; preds = %239, %241, %390, %392, %388
  %482 = phi %"struct.std::pair"* [ %233, %388 ], [ %275, %392 ], [ %275, %390 ], [ %171, %239 ], [ %171, %241 ]
  %483 = phi { i8*, i32 } [ %389, %388 ], [ %393, %392 ], [ %391, %390 ], [ %240, %239 ], [ %242, %241 ]
  %484 = icmp eq %"struct.std::pair"* %482, null
  br i1 %484, label %497, label %485

485:                                              ; preds = %481
  %486 = bitcast %"struct.std::pair"* %482 to i8*
  tail call void @_ZdlPv(i8* nonnull %486) #16
  br label %497

487:                                              ; preds = %479, %477, %150
  %488 = load i64, i64* @ans, align 8, !tbaa !23
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %488)
          to label %490 unwind label %495

490:                                              ; preds = %487
  %491 = icmp eq %"struct.std::pair"* %155, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %490
  %493 = bitcast %"struct.std::pair"* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %493) #16
  br label %494

494:                                              ; preds = %490, %492
  ret i32 0

495:                                              ; preds = %487
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %497

497:                                              ; preds = %495, %481, %485
  %498 = phi { i8*, i32 } [ %496, %495 ], [ %483, %481 ], [ %483, %485 ]
  %499 = icmp eq %"struct.std::pair"* %155, null
  br i1 %499, label %504, label %500

500:                                              ; preds = %30, %497
  %501 = phi { i8*, i32 } [ %31, %30 ], [ %498, %497 ]
  %502 = phi %"struct.std::pair"* [ %11, %30 ], [ %155, %497 ]
  %503 = bitcast %"struct.std::pair"* %502 to i8*
  tail call void @_ZdlPv(i8* nonnull %503) #16
  br label %504

504:                                              ; preds = %500, %497
  %505 = phi { i8*, i32 } [ %501, %500 ], [ %498, %497 ]
  resume { i8*, i32 } %505
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

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
  br i1 %27, label %29, label %21, !llvm.loop !43

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
  %38 = load i64, i64* %7, align 8, !tbaa !23
  store i64 %38, i64* %34, align 8, !tbaa !28
  %39 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %39, i64* %36, align 8, !tbaa !25
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !44

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
  br i1 %59, label %51, label %61, !llvm.loop !45

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
  br i1 %73, label %64, label %74, !llvm.loop !46

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !23
  %80 = load i64, i64* %75, align 8, !tbaa !23
  store i64 %80, i64* %62, align 8, !tbaa !23
  store i64 %79, i64* %75, align 8, !tbaa !23
  %81 = load i64, i64* %63, align 8, !tbaa !23
  %82 = load i64, i64* %76, align 8, !tbaa !23
  store i64 %82, i64* %63, align 8, !tbaa !23
  store i64 %81, i64* %76, align 8, !tbaa !23
  br label %48, !llvm.loop !47

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !48

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %113, label %11

11:                                               ; preds = %8, %36
  %12 = phi %"struct.std::pair"* [ %40, %36 ], [ %9, %8 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = tail call zeroext i1 %2(i64 %14, i64 %16, i64 %18, i64 %20)
  br i1 %21, label %22, label %36

22:                                               ; preds = %11, %22
  %23 = phi i64* [ %29, %22 ], [ %17, %11 ]
  %24 = phi %"struct.std::pair"* [ %25, %22 ], [ %12, %11 ]
  %25 = bitcast i64* %23 to %"struct.std::pair"*
  %26 = bitcast i64* %23 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !23
  %28 = bitcast %"struct.std::pair"* %24 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !23
  %29 = getelementptr inbounds i64, i64* %23, i64 -2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %23, i64 -1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %2(i64 %14, i64 %16, i64 %30, i64 %32)
  br i1 %33, label %22, label %34, !llvm.loop !49

34:                                               ; preds = %22
  %35 = bitcast i64* %23 to %"struct.std::pair"*
  br label %36

36:                                               ; preds = %34, %11
  %37 = phi %"struct.std::pair"* [ %12, %11 ], [ %35, %34 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 %14, i64* %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  store i64 %16, i64* %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %41 = icmp eq %"struct.std::pair"* %40, %1
  br i1 %41, label %113, label %11, !llvm.loop !50

42:                                               ; preds = %3
  %43 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %43, label %113, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %48 = icmp eq %"struct.std::pair"* %47, %1
  br i1 %48, label %113, label %49

49:                                               ; preds = %44, %109
  %50 = phi %"struct.std::pair"* [ %111, %109 ], [ %47, %44 ]
  %51 = phi %"struct.std::pair"* [ %50, %109 ], [ %0, %44 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %45, align 8
  %57 = load i64, i64* %46, align 8
  %58 = tail call zeroext i1 %2(i64 %53, i64 %55, i64 %56, i64 %57)
  %59 = load i64, i64* %52, align 8
  %60 = load i64, i64* %54, align 8
  br i1 %58, label %61, label %83

61:                                               ; preds = %49
  %62 = ptrtoint %"struct.std::pair"* %50 to i64
  %63 = sub i64 %62, %5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 2
  %67 = lshr exact i64 %63, 4
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %80, %68 ], [ %67, %65 ]
  %70 = phi %"struct.std::pair"* [ %73, %68 ], [ %66, %65 ]
  %71 = phi %"struct.std::pair"* [ %72, %68 ], [ %50, %65 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !28
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !25
  %80 = add nsw i64 %69, -1
  %81 = icmp sgt i64 %69, 1
  br i1 %81, label %68, label %82, !llvm.loop !51

82:                                               ; preds = %68, %61
  store i64 %59, i64* %45, align 8, !tbaa !28
  br label %109

83:                                               ; preds = %49
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = tail call zeroext i1 %2(i64 %59, i64 %60, i64 %85, i64 %87)
  br i1 %88, label %89, label %105

89:                                               ; preds = %83, %89
  %90 = phi i64* [ %100, %89 ], [ %86, %83 ]
  %91 = phi i64* [ %98, %89 ], [ %84, %83 ]
  %92 = phi %"struct.std::pair"* [ %93, %89 ], [ %50, %83 ]
  %93 = bitcast i64* %91 to %"struct.std::pair"*
  %94 = load i64, i64* %91, align 8, !tbaa !23
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !28
  %96 = load i64, i64* %90, align 8, !tbaa !23
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !25
  %98 = getelementptr inbounds i64, i64* %91, i64 -2
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %91, i64 -1
  %101 = load i64, i64* %100, align 8
  %102 = tail call zeroext i1 %2(i64 %59, i64 %60, i64 %99, i64 %101)
  br i1 %102, label %89, label %103, !llvm.loop !49

103:                                              ; preds = %89
  %104 = bitcast i64* %91 to %"struct.std::pair"*
  br label %105

105:                                              ; preds = %103, %83
  %106 = phi %"struct.std::pair"* [ %50, %83 ], [ %104, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i64 %59, i64* %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  br label %109

109:                                              ; preds = %105, %82
  %110 = phi i64* [ %46, %82 ], [ %108, %105 ]
  store i64 %60, i64* %110, align 8, !tbaa !25
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %112 = icmp eq %"struct.std::pair"* %111, %1
  br i1 %112, label %113, label %49, !llvm.loop !52

113:                                              ; preds = %109, %36, %44, %42, %8
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
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !23
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !23
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !53

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
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !23
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !23
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
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !23
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !23
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !54

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #3 comdat {
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
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = load i64, i64* %10, align 8, !tbaa !23
  store i64 %26, i64* %24, align 8, !tbaa !23
  store i64 %25, i64* %10, align 8, !tbaa !23
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !23
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !23
  store i64 %36, i64* %33, align 8, !tbaa !23
  store i64 %34, i64* %18, align 8, !tbaa !23
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !23
  store i64 %38, i64* %33, align 8, !tbaa !23
  store i64 %34, i64* %6, align 8, !tbaa !23
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
  %49 = load i64, i64* %48, align 8, !tbaa !23
  %50 = load i64, i64* %6, align 8, !tbaa !23
  store i64 %50, i64* %48, align 8, !tbaa !23
  store i64 %49, i64* %6, align 8, !tbaa !23
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !23
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !23
  store i64 %60, i64* %57, align 8, !tbaa !23
  store i64 %58, i64* %42, align 8, !tbaa !23
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !23
  store i64 %62, i64* %57, align 8, !tbaa !23
  store i64 %58, i64* %10, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !23
  %67 = load i64, i64* %64, align 8, !tbaa !23
  store i64 %67, i64* %65, align 8, !tbaa !23
  store i64 %66, i64* %64, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %75, label %11

11:                                               ; preds = %5, %71
  %12 = phi %"struct.std::pair"* [ %73, %71 ], [ %9, %5 ]
  %13 = phi %"struct.std::pair"* [ %12, %71 ], [ %0, %5 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = tail call zeroext i1 %2(i64 %15, i64 %17, i64 %18, i64 %19)
  %21 = load i64, i64* %14, align 8
  %22 = load i64, i64* %16, align 8
  br i1 %20, label %23, label %45

23:                                               ; preds = %11
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = sub i64 %24, %8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %29 = lshr exact i64 %25, 4
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ %42, %30 ], [ %29, %27 ]
  %32 = phi %"struct.std::pair"* [ %35, %30 ], [ %28, %27 ]
  %33 = phi %"struct.std::pair"* [ %34, %30 ], [ %12, %27 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !25
  %42 = add nsw i64 %31, -1
  %43 = icmp sgt i64 %31, 1
  br i1 %43, label %30, label %44, !llvm.loop !51

44:                                               ; preds = %30, %23
  store i64 %21, i64* %6, align 8, !tbaa !28
  br label %71

45:                                               ; preds = %11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = tail call zeroext i1 %2(i64 %21, i64 %22, i64 %47, i64 %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %45, %51
  %52 = phi i64* [ %62, %51 ], [ %48, %45 ]
  %53 = phi i64* [ %60, %51 ], [ %46, %45 ]
  %54 = phi %"struct.std::pair"* [ %55, %51 ], [ %12, %45 ]
  %55 = bitcast i64* %53 to %"struct.std::pair"*
  %56 = load i64, i64* %53, align 8, !tbaa !23
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !28
  %58 = load i64, i64* %52, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !25
  %60 = getelementptr inbounds i64, i64* %53, i64 -2
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i64, i64* %53, i64 -1
  %63 = load i64, i64* %62, align 8
  %64 = tail call zeroext i1 %2(i64 %21, i64 %22, i64 %61, i64 %63)
  br i1 %64, label %51, label %65, !llvm.loop !49

65:                                               ; preds = %51
  %66 = bitcast i64* %53 to %"struct.std::pair"*
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi %"struct.std::pair"* [ %12, %45 ], [ %66, %65 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  store i64 %21, i64* %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  br label %71

71:                                               ; preds = %44, %67
  %72 = phi i64* [ %7, %44 ], [ %70, %67 ]
  store i64 %22, i64* %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %74 = icmp eq %"struct.std::pair"* %73, %1
  br i1 %74, label %75, label %11, !llvm.loop !52

75:                                               ; preds = %71, %5, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052371937.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @flag to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @flag to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @color to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @color to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @path to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @path to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !24, i64 8}
!26 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!27 = distinct !{!27, !22}
!28 = !{!26, !24, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22, !42}
!42 = !{!"llvm.loop.peeled.count", i32 1}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
