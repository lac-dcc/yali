; ModuleID = 'Project_CodeNet_C++1400/p02750/s067113517.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s067113517.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_Z3cmpSt4pairIxxES0_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@nStore = dso_local global i64 0, align 8
@totalTime = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@stores = dso_local global %"class.std::vector" zeroinitializer, align 8
@remain = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"ABC.inp\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"ABC.out\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067113517.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z4Randxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub i64 %1, %0
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = add nuw i64 %3, 1
  %7 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rng)
  %8 = zext i64 %7 to i128
  %9 = zext i64 %6 to i128
  %10 = mul nuw i128 %8, %9
  %11 = trunc i128 %10 to i64
  %12 = icmp ult i64 %3, %11
  %13 = lshr i128 %10, 64
  %14 = trunc i128 %13 to i64
  br i1 %12, label %30, label %15

15:                                               ; preds = %5
  %16 = xor i64 %3, -1
  %17 = urem i64 %16, %6
  %18 = icmp ugt i64 %17, %11
  br i1 %18, label %19, label %30

19:                                               ; preds = %15, %19
  %20 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rng)
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, %9
  %23 = trunc i128 %22 to i64
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %19, label %25, !llvm.loop !5

25:                                               ; preds = %19
  %26 = lshr i128 %22, 64
  %27 = trunc i128 %26 to i64
  br label %30

28:                                               ; preds = %2
  %29 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rng)
  br label %30

30:                                               ; preds = %5, %15, %25, %28
  %31 = phi i64 [ %29, %28 ], [ %14, %5 ], [ %27, %25 ], [ %14, %15 ]
  %32 = add i64 %31, %0
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !7
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5InOutv() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !17
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !17
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @nStore)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @totalTime)
  %20 = bitcast i64* %1 to i8*
  %21 = bitcast i64* %2 to i8*
  %22 = load i64, i64* @nStore, align 8, !tbaa !20
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %291

24:                                               ; preds = %388, %0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %27 = icmp eq %"struct.std::pair"* %25, %26
  br i1 %27, label %268, label %28

28:                                               ; preds = %24
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %25 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 true) #16, !range !22
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %25, %"struct.std::pair"* %26, i64 %35, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %36 = icmp sgt i64 %31, 256
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  br i1 %36, label %39, label %193

39:                                               ; preds = %28, %146
  %40 = phi i64 [ %150, %146 ], [ 0, %28 ]
  %41 = phi i64 [ %148, %146 ], [ 1, %28 ]
  %42 = phi %"struct.std::pair"* [ %43, %146 ], [ %25, %28 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %37, align 8
  %49 = load i64, i64* %38, align 8
  %50 = add nsw i64 %47, 1
  %51 = mul nsw i64 %50, %48
  %52 = add nsw i64 %49, 1
  %53 = mul nsw i64 %52, %45
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %114

55:                                               ; preds = %39
  %56 = add i64 %40, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 2
  %58 = and i64 %56, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %73, %60 ], [ %41, %55 ]
  %62 = phi %"struct.std::pair"* [ %66, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %65, %60 ], [ %43, %55 ]
  %64 = phi i64 [ %74, %60 ], [ %58, %55 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !25
  %73 = add nsw i64 %61, -1
  %74 = add i64 %64, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %60, !llvm.loop !26

76:                                               ; preds = %60, %55
  %77 = phi i64 [ %41, %55 ], [ %73, %60 ]
  %78 = phi %"struct.std::pair"* [ %57, %55 ], [ %66, %60 ]
  %79 = phi %"struct.std::pair"* [ %43, %55 ], [ %65, %60 ]
  %80 = icmp ult i64 %40, 3
  br i1 %80, label %113, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %111, %81 ], [ %77, %76 ]
  %83 = phi %"struct.std::pair"* [ %104, %81 ], [ %78, %76 ]
  %84 = phi %"struct.std::pair"* [ %103, %81 ], [ %79, %76 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !20
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 0
  store i64 %86, i64* %87, align 8, !tbaa !23
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !20
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 1
  store i64 %89, i64* %90, align 8, !tbaa !25
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -2, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -2, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !23
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -2, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !20
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -2, i32 1
  store i64 %95, i64* %96, align 8, !tbaa !25
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -3, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !20
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -3, i32 0
  store i64 %98, i64* %99, align 8, !tbaa !23
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -3, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !20
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -3, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !25
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -4
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -4
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !20
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !23
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -4, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !20
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -4, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !25
  %111 = add nsw i64 %82, -4
  %112 = icmp sgt i64 %82, 4
  br i1 %112, label %81, label %113, !llvm.loop !28

113:                                              ; preds = %81, %76
  store i64 %45, i64* %37, align 8, !tbaa !23
  br label %146

114:                                              ; preds = %39
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %116, %50
  %120 = add nsw i64 %118, 1
  %121 = mul nsw i64 %120, %45
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %114, %123
  %124 = phi i64 [ %133, %123 ], [ %116, %114 ]
  %125 = phi i64* [ %134, %123 ], [ %117, %114 ]
  %126 = phi i64* [ %132, %123 ], [ %115, %114 ]
  %127 = phi %"struct.std::pair"* [ %128, %123 ], [ %43, %114 ]
  %128 = bitcast i64* %126 to %"struct.std::pair"*
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  store i64 %124, i64* %129, align 8, !tbaa !23
  %130 = load i64, i64* %125, align 8, !tbaa !20
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  store i64 %130, i64* %131, align 8, !tbaa !25
  %132 = getelementptr inbounds i64, i64* %126, i64 -2
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i64, i64* %126, i64 -1
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %50
  %137 = add nsw i64 %135, 1
  %138 = mul nsw i64 %137, %45
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %123, label %140, !llvm.loop !29

140:                                              ; preds = %123
  %141 = bitcast i64* %126 to %"struct.std::pair"*
  br label %142

142:                                              ; preds = %140, %114
  %143 = phi %"struct.std::pair"* [ %43, %114 ], [ %141, %140 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  store i64 %45, i64* %144, align 8, !tbaa !23
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1
  br label %146

146:                                              ; preds = %142, %113
  %147 = phi i64* [ %38, %113 ], [ %145, %142 ]
  store i64 %47, i64* %147, align 8, !tbaa !25
  %148 = add nuw nsw i64 %41, 1
  %149 = icmp eq i64 %148, 16
  %150 = add i64 %40, 1
  br i1 %149, label %151, label %39, !llvm.loop !30

151:                                              ; preds = %146
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 16
  %153 = icmp eq %"struct.std::pair"* %152, %26
  br i1 %153, label %268, label %154

154:                                              ; preds = %151, %187
  %155 = phi %"struct.std::pair"* [ %191, %187 ], [ %152, %151 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %159, 1
  %165 = mul nsw i64 %164, %161
  %166 = add nsw i64 %163, 1
  %167 = mul nsw i64 %166, %157
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %154, %169
  %170 = phi i64 [ %180, %169 ], [ %163, %154 ]
  %171 = phi i64 [ %178, %169 ], [ %161, %154 ]
  %172 = phi i64* [ %177, %169 ], [ %160, %154 ]
  %173 = phi %"struct.std::pair"* [ %174, %169 ], [ %155, %154 ]
  %174 = bitcast i64* %172 to %"struct.std::pair"*
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  store i64 %171, i64* %175, align 8, !tbaa !23
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1
  store i64 %170, i64* %176, align 8, !tbaa !25
  %177 = getelementptr inbounds i64, i64* %172, i64 -2
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i64, i64* %172, i64 -1
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %178, %164
  %182 = add nsw i64 %180, 1
  %183 = mul nsw i64 %182, %157
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %169, label %185, !llvm.loop !29

185:                                              ; preds = %169
  %186 = bitcast i64* %172 to %"struct.std::pair"*
  br label %187

187:                                              ; preds = %185, %154
  %188 = phi %"struct.std::pair"* [ %155, %154 ], [ %186, %185 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %157, i64* %189, align 8, !tbaa !23
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  store i64 %159, i64* %190, align 8, !tbaa !25
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %192 = icmp eq %"struct.std::pair"* %191, %26
  br i1 %192, label %268, label %154, !llvm.loop !31

193:                                              ; preds = %28
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %195 = icmp eq %"struct.std::pair"* %194, %26
  br i1 %195, label %268, label %196

196:                                              ; preds = %193, %264
  %197 = phi %"struct.std::pair"* [ %266, %264 ], [ %194, %193 ]
  %198 = phi %"struct.std::pair"* [ %197, %264 ], [ %25, %193 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %37, align 8
  %204 = load i64, i64* %38, align 8
  %205 = add nsw i64 %202, 1
  %206 = mul nsw i64 %205, %203
  %207 = add nsw i64 %204, 1
  %208 = mul nsw i64 %207, %200
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %196
  %211 = ptrtoint %"struct.std::pair"* %197 to i64
  %212 = sub i64 %211, %30
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %216 = lshr exact i64 %212, 4
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi i64 [ %229, %217 ], [ %216, %214 ]
  %219 = phi %"struct.std::pair"* [ %222, %217 ], [ %215, %214 ]
  %220 = phi %"struct.std::pair"* [ %221, %217 ], [ %197, %214 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %224 = load i64, i64* %223, align 8, !tbaa !20
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i64 %224, i64* %225, align 8, !tbaa !23
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !20
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 1
  store i64 %227, i64* %228, align 8, !tbaa !25
  %229 = add nsw i64 %218, -1
  %230 = icmp sgt i64 %218, 1
  br i1 %230, label %217, label %231, !llvm.loop !28

231:                                              ; preds = %217, %210
  store i64 %200, i64* %37, align 8, !tbaa !23
  br label %264

232:                                              ; preds = %196
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %234, %205
  %238 = add nsw i64 %236, 1
  %239 = mul nsw i64 %238, %200
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %232, %241
  %242 = phi i64 [ %251, %241 ], [ %234, %232 ]
  %243 = phi i64* [ %252, %241 ], [ %235, %232 ]
  %244 = phi i64* [ %250, %241 ], [ %233, %232 ]
  %245 = phi %"struct.std::pair"* [ %246, %241 ], [ %197, %232 ]
  %246 = bitcast i64* %244 to %"struct.std::pair"*
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 0
  store i64 %242, i64* %247, align 8, !tbaa !23
  %248 = load i64, i64* %243, align 8, !tbaa !20
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 1
  store i64 %248, i64* %249, align 8, !tbaa !25
  %250 = getelementptr inbounds i64, i64* %244, i64 -2
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds i64, i64* %244, i64 -1
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %251, %205
  %255 = add nsw i64 %253, 1
  %256 = mul nsw i64 %255, %200
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %241, label %258, !llvm.loop !29

258:                                              ; preds = %241
  %259 = bitcast i64* %244 to %"struct.std::pair"*
  br label %260

260:                                              ; preds = %258, %232
  %261 = phi %"struct.std::pair"* [ %197, %232 ], [ %259, %258 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 0
  store i64 %200, i64* %262, align 8, !tbaa !23
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 1
  br label %264

264:                                              ; preds = %260, %231
  %265 = phi i64* [ %38, %231 ], [ %263, %260 ]
  store i64 %202, i64* %265, align 8, !tbaa !25
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %267 = icmp eq %"struct.std::pair"* %266, %26
  br i1 %267, label %268, label %196, !llvm.loop !30

268:                                              ; preds = %264, %187, %193, %151, %24
  %269 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %270 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %271 = icmp eq i64* %269, %270
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %273 = ptrtoint i64* %270 to i64
  %274 = ptrtoint i64* %269 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = call i64 @llvm.ctlz.i64(i64 %276, i1 true) #16, !range !22
  %278 = shl nuw nsw i64 %277, 1
  %279 = xor i64 %278, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %269, i64* %270, i64 %279)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %269, i64* %270)
  br label %280

280:                                              ; preds = %268, %272
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast ([200001 x i64]* @dp to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 40) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 42) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 44) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 46) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 48) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 50) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 52) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 54) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 56) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 58) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 60) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 62) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 64) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 66) to <2 x i64>*), align 16, !tbaa !20
  store i64 2000000000, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 68), align 16, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 69) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 71) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 73) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 75) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 77) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 79) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 81) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 83) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 85) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 87) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 89) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 91) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 93) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 95) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 97) to <2 x i64>*), align 8, !tbaa !20
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 99) to <2 x i64>*), align 8, !tbaa !20
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !20
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %283 = ptrtoint %"struct.std::pair"* %281 to i64
  %284 = ptrtoint %"struct.std::pair"* %282 to i64
  %285 = sub i64 %283, %284
  %286 = load i64, i64* @totalTime, align 8
  %287 = icmp eq i64 %285, 0
  br i1 %287, label %395, label %288

288:                                              ; preds = %280
  %289 = ashr exact i64 %285, 4
  %290 = call i64 @llvm.umax.i64(i64 %289, i64 1)
  br label %430

291:                                              ; preds = %0, %388
  %292 = phi i64 [ %389, %388 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %293 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %294 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %293, i64* nonnull align 8 dereferenceable(8) %2)
  %295 = load i64, i64* %1, align 8, !tbaa !20
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %340

297:                                              ; preds = %291
  %298 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %299 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %300 = icmp eq i64* %298, %299
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %302, i64* %298, align 8, !tbaa !20
  %303 = getelementptr inbounds i64, i64* %298, i64 1
  store i64* %303, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %388

304:                                              ; preds = %297
  %305 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %306 = ptrtoint i64* %298 to i64
  %307 = ptrtoint i64* %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = icmp eq i64 %308, 9223372036854775800
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

312:                                              ; preds = %304
  %313 = icmp eq i64 %308, 0
  %314 = select i1 %313, i64 1, i64 %309
  %315 = add nsw i64 %314, %309
  %316 = icmp ult i64 %315, %309
  %317 = icmp ugt i64 %315, 1152921504606846975
  %318 = or i1 %316, %317
  %319 = select i1 %318, i64 1152921504606846975, i64 %315
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %312
  %322 = shl nuw nsw i64 %319, 3
  %323 = call noalias nonnull i8* @_Znwm(i64 %322) #18
  %324 = bitcast i8* %323 to i64*
  br label %325

325:                                              ; preds = %321, %312
  %326 = phi i64* [ %324, %321 ], [ null, %312 ]
  %327 = getelementptr inbounds i64, i64* %326, i64 %309
  %328 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %328, i64* %327, align 8, !tbaa !20
  %329 = icmp sgt i64 %308, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = bitcast i64* %326 to i8*
  %332 = bitcast i64* %305 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %331, i8* align 8 %332, i64 %308, i1 false) #16
  br label %333

333:                                              ; preds = %325, %330
  %334 = getelementptr inbounds i64, i64* %327, i64 1
  %335 = icmp eq i64* %305, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %337) #16
  br label %338

338:                                              ; preds = %333, %336
  store i64* %326, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i64* %334, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %339 = getelementptr inbounds i64, i64* %326, i64 %319
  store i64* %339, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %388

340:                                              ; preds = %291
  %341 = load i64, i64* %2, align 8, !tbaa !20
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  %344 = icmp eq %"struct.std::pair"* %342, %343
  br i1 %344, label %350, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  store i64 %295, i64* %346, align 8
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 1
  store i64 %341, i64* %347, align 8
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  store %"struct.std::pair"* %349, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %388

350:                                              ; preds = %340
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %352 = ptrtoint %"struct.std::pair"* %342 to i64
  %353 = ptrtoint %"struct.std::pair"* %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 4
  %356 = icmp eq i64 %354, 9223372036854775792
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

358:                                              ; preds = %350
  %359 = icmp eq i64 %354, 0
  %360 = select i1 %359, i64 1, i64 %355
  %361 = add nsw i64 %360, %355
  %362 = icmp ult i64 %361, %355
  %363 = icmp ugt i64 %361, 576460752303423487
  %364 = or i1 %362, %363
  %365 = select i1 %364, i64 576460752303423487, i64 %361
  %366 = shl nuw nsw i64 %365, 4
  %367 = call noalias nonnull i8* @_Znwm(i64 %366) #18
  %368 = bitcast i8* %367 to %"struct.std::pair"*
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %355, i32 0
  store i64 %295, i64* %369, align 8
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %355, i32 1
  store i64 %341, i64* %370, align 8
  %371 = icmp eq %"struct.std::pair"* %351, %342
  br i1 %371, label %380, label %372

372:                                              ; preds = %358, %372
  %373 = phi %"struct.std::pair"* [ %378, %372 ], [ %368, %358 ]
  %374 = phi %"struct.std::pair"* [ %377, %372 ], [ %351, %358 ]
  %375 = bitcast %"struct.std::pair"* %373 to i8*
  %376 = bitcast %"struct.std::pair"* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %375, i8* noundef nonnull align 8 dereferenceable(16) %376, i64 16, i1 false) #16, !alias.scope !36
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1
  %379 = icmp eq %"struct.std::pair"* %377, %342
  br i1 %379, label %380, label %372, !llvm.loop !40

380:                                              ; preds = %372, %358
  %381 = phi %"struct.std::pair"* [ %368, %358 ], [ %378, %372 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %383 = icmp eq %"struct.std::pair"* %351, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = bitcast %"struct.std::pair"* %351 to i8*
  call void @_ZdlPv(i8* nonnull %385) #16
  br label %386

386:                                              ; preds = %380, %384
  store i8* %367, i8** bitcast (%"class.std::vector"* @stores to i8**), align 8, !tbaa !7
  store %"struct.std::pair"* %382, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %365
  store %"struct.std::pair"* %387, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @stores, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  br label %388

388:                                              ; preds = %386, %345, %338, %301
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  %389 = add nuw i64 %292, 1
  %390 = load i64, i64* @nStore, align 8, !tbaa !20
  %391 = icmp slt i64 %390, %389
  br i1 %391, label %24, label %291, !llvm.loop !41

392:                                              ; preds = %457
  %393 = add nuw i32 %432, 1
  %394 = icmp eq i64 %435, %290
  br i1 %394, label %395, label %430, !llvm.loop !42

395:                                              ; preds = %392, %280
  %396 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %397 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @remain, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %398 = ptrtoint i64* %396 to i64
  %399 = ptrtoint i64* %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %463, label %402

402:                                              ; preds = %395
  %403 = ashr exact i64 %400, 3
  %404 = call i64 @llvm.umax.i64(i64 %403, i64 1)
  br label %405

405:                                              ; preds = %402, %427
  %406 = phi i64 [ 0, %402 ], [ %428, %427 ]
  %407 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8, !tbaa !20
  %409 = icmp sgt i64 %408, %286
  br i1 %409, label %427, label %410

410:                                              ; preds = %405, %423
  %411 = phi i64 [ %424, %423 ], [ %408, %405 ]
  %412 = phi i64 [ %425, %423 ], [ 0, %405 ]
  %413 = getelementptr inbounds i64, i64* %397, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !20
  %415 = add i64 %414, %411
  %416 = icmp slt i64 %415, %286
  br i1 %416, label %423, label %417

417:                                              ; preds = %423, %410
  %418 = phi i64 [ %412, %410 ], [ %404, %423 ]
  %419 = add nuw nsw i64 %418, %406
  %420 = load i64, i64* @ans, align 8, !tbaa !20
  %421 = icmp slt i64 %420, %419
  %422 = select i1 %421, i64 %419, i64 %420
  store i64 %422, i64* @ans, align 8, !tbaa !20
  br label %427

423:                                              ; preds = %410
  %424 = add nsw i64 %415, 1
  store i64 %424, i64* %407, align 8, !tbaa !20
  %425 = add nuw i64 %412, 1
  %426 = icmp eq i64 %425, %404
  br i1 %426, label %417, label %410, !llvm.loop !43

427:                                              ; preds = %417, %405
  %428 = add nuw nsw i64 %406, 1
  %429 = icmp eq i64 %428, 51
  br i1 %429, label %459, label %405, !llvm.loop !44

430:                                              ; preds = %288, %392
  %431 = phi i64 [ 0, %288 ], [ %435, %392 ]
  %432 = phi i32 [ 1, %288 ], [ %393, %392 ]
  %433 = call i32 @llvm.umin.i32(i32 %432, i32 50)
  %434 = zext i32 %433 to i64
  %435 = add nuw nsw i64 %431, 1
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %431, i32 0
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %431, i32 1
  br label %438

438:                                              ; preds = %430, %457
  %439 = phi i64 [ %434, %430 ], [ %440, %457 ]
  %440 = add nsw i64 %439, -1
  %441 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8, !tbaa !20
  %443 = icmp sgt i64 %442, %286
  %444 = icmp eq i64 %442, 2000000000
  %445 = or i1 %444, %443
  br i1 %445, label %457, label %446

446:                                              ; preds = %438
  %447 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %439
  %448 = add nsw i64 %442, 1
  %449 = load i64, i64* %436, align 8, !tbaa !23
  %450 = mul nsw i64 %449, %448
  %451 = add nsw i64 %450, %448
  %452 = load i64, i64* %437, align 8, !tbaa !25
  %453 = add nsw i64 %451, %452
  %454 = load i64, i64* %447, align 8, !tbaa !20
  %455 = icmp slt i64 %453, %454
  %456 = select i1 %455, i64 %453, i64 %454
  store i64 %456, i64* %447, align 8, !tbaa !20
  br label %457

457:                                              ; preds = %438, %446
  %458 = icmp sgt i64 %439, 1
  br i1 %458, label %438, label %392, !llvm.loop !45

459:                                              ; preds = %427, %472
  %460 = load i64, i64* @ans, align 8, !tbaa !20
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %460)
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  ret i32 0

463:                                              ; preds = %395, %483
  %464 = phi i64 [ %484, %483 ], [ 0, %395 ]
  %465 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %464
  %466 = load i64, i64* %465, align 16, !tbaa !20
  %467 = icmp sgt i64 %466, %286
  br i1 %467, label %472, label %468

468:                                              ; preds = %463
  %469 = load i64, i64* @ans, align 8, !tbaa !20
  %470 = icmp slt i64 %469, %464
  %471 = select i1 %470, i64 %464, i64 %469
  store i64 %471, i64* @ans, align 8, !tbaa !20
  br label %472

472:                                              ; preds = %463, %468
  %473 = or i64 %464, 1
  %474 = icmp eq i64 %473, 51
  br i1 %474, label %459, label %475, !llvm.loop !44

475:                                              ; preds = %472
  %476 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %473
  %477 = load i64, i64* %476, align 8, !tbaa !20
  %478 = icmp sgt i64 %477, %286
  br i1 %478, label %483, label %479

479:                                              ; preds = %475
  %480 = load i64, i64* @ans, align 8, !tbaa !20
  %481 = icmp sgt i64 %480, %464
  %482 = select i1 %481, i64 %480, i64 %473
  store i64 %482, i64* @ans, align 8, !tbaa !20
  br label %483

483:                                              ; preds = %479, %475
  %484 = add nuw nsw i64 %464, 2
  br label %463
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #8 comdat {
  %5 = add nsw i64 %1, 1
  %6 = mul nsw i64 %5, %2
  %7 = add nsw i64 %3, 1
  %8 = mul nsw i64 %7, %0
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !46
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !49
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !49
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 156
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !49
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !49
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 156
  br i1 %33, label %34, label %9, !llvm.loop !50

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 156
  %36 = load i64, i64* %35, align 8, !tbaa !49
  %37 = insertelement <2 x i64> poison, i64 %36, i32 1
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %61, %38 ]
  %40 = phi <2 x i64> [ %37, %34 ], [ %46, %38 ]
  %41 = add i64 %39, 156
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %41
  %43 = add i64 %39, 157
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !49
  %47 = shufflevector <2 x i64> %40, <2 x i64> %46, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %46, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %39
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !49
  %54 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %55 = xor <2 x i64> %54, %53
  %56 = and <2 x i64> %46, <i64 1, i64 1>
  %57 = icmp eq <2 x i64> %56, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %59 = xor <2 x i64> %55, %58
  %60 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !49
  %61 = add nuw i64 %39, 2
  %62 = icmp eq i64 %61, 154
  br i1 %62, label %63, label %38, !llvm.loop !52

63:                                               ; preds = %38
  %64 = extractelement <2 x i64> %46, i32 1
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 310
  %66 = and i64 %64, -2147483648
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %68 = load i64, i64* %67, align 8, !tbaa !49
  %69 = and i64 %68, 2147483646
  %70 = or i64 %69, %66
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 154
  %72 = load i64, i64* %71, align 8, !tbaa !49
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 -5403634167711393303
  %78 = xor i64 %74, %77
  store i64 %78, i64* %65, align 8, !tbaa !49
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %80 = load i64, i64* %79, align 8, !tbaa !49
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !49
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %86 = load i64, i64* %85, align 8, !tbaa !49
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 -5403634167711393303
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !49
  br label %93

93:                                               ; preds = %63, %1
  %94 = phi i64 [ 0, %63 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !46
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !49
  %98 = lshr i64 %97, 29
  %99 = and i64 %98, 22906492245
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 17
  %102 = and i64 %101, 8202884508482404352
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 37
  %105 = and i64 %104, -2270628950310912
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 43
  %108 = xor i64 %107, %106
  ret i64 %108
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #4 comdat {
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
  br i1 %27, label %29, label %21, !llvm.loop !53

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
  %38 = load i64, i64* %7, align 8, !tbaa !20
  store i64 %38, i64* %34, align 8, !tbaa !23
  %39 = load i64, i64* %8, align 8, !tbaa !20
  store i64 %39, i64* %36, align 8, !tbaa !25
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !54

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
  br i1 %59, label %51, label %61, !llvm.loop !55

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
  br i1 %73, label %64, label %74, !llvm.loop !56

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !20
  %80 = load i64, i64* %75, align 8, !tbaa !20
  store i64 %80, i64* %62, align 8, !tbaa !20
  store i64 %79, i64* %75, align 8, !tbaa !20
  %81 = load i64, i64* %63, align 8, !tbaa !20
  %82 = load i64, i64* %76, align 8, !tbaa !20
  store i64 %82, i64* %63, align 8, !tbaa !20
  store i64 %81, i64* %76, align 8, !tbaa !20
  br label %48, !llvm.loop !57

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !58

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #4 comdat {
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
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !20
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !20
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !59

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
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !20
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !20
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
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !20
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !20
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !60

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #6 comdat {
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
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = load i64, i64* %10, align 8, !tbaa !20
  store i64 %26, i64* %24, align 8, !tbaa !20
  store i64 %25, i64* %10, align 8, !tbaa !20
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !20
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !20
  store i64 %36, i64* %33, align 8, !tbaa !20
  store i64 %34, i64* %18, align 8, !tbaa !20
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !20
  store i64 %38, i64* %33, align 8, !tbaa !20
  store i64 %34, i64* %6, align 8, !tbaa !20
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
  %49 = load i64, i64* %48, align 8, !tbaa !20
  %50 = load i64, i64* %6, align 8, !tbaa !20
  store i64 %50, i64* %48, align 8, !tbaa !20
  store i64 %49, i64* %6, align 8, !tbaa !20
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !20
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !20
  store i64 %60, i64* %57, align 8, !tbaa !20
  store i64 %58, i64* %42, align 8, !tbaa !20
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !20
  store i64 %62, i64* %57, align 8, !tbaa !20
  store i64 %58, i64* %10, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !20
  %67 = load i64, i64* %64, align 8, !tbaa !20
  store i64 %67, i64* %65, align 8, !tbaa !20
  store i64 %66, i64* %64, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %21, i64* %19, align 8, !tbaa !20
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
  %35 = load i64, i64* %32, align 8, !tbaa !20
  %36 = load i64, i64* %34, align 8, !tbaa !20
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !20
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !61

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
  %55 = load i64, i64* %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !20
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
  %65 = load i64, i64* %64, align 8, !tbaa !20
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !20
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !62

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !20
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !63

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !20
  %80 = load i64, i64* %77, align 8, !tbaa !20
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !20
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %80, i64* %0, align 8, !tbaa !20
  store i64 %86, i64* %77, align 8, !tbaa !20
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !20
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !20
  store i64 %89, i64* %78, align 8, !tbaa !20
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !20
  store i64 %89, i64* %6, align 8, !tbaa !20
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %79, i64* %0, align 8, !tbaa !20
  store i64 %95, i64* %6, align 8, !tbaa !20
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !20
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !20
  store i64 %98, i64* %78, align 8, !tbaa !20
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !20
  store i64 %98, i64* %77, align 8, !tbaa !20
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !20
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !64

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !65

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !20
  store i64 %108, i64* %113, align 8, !tbaa !20
  br label %102, !llvm.loop !66

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !67

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = load i64, i64* %0, align 8, !tbaa !20
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !20
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = load i64, i64* %0, align 8, !tbaa !20
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !20
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !68

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !69

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
  %47 = load i64, i64* %45, align 8, !tbaa !20
  %48 = load i64, i64* %0, align 8, !tbaa !20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !20
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !20
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !20
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !68

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !20
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !70

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !20
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !20
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !68

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !20
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !20
  %90 = load i64, i64* %0, align 8, !tbaa !20
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !20
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !20
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !20
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !68

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !20
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !20
  %108 = load i64, i64* %0, align 8, !tbaa !20
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !20
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !20
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !20
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !68

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !20
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !20
  %126 = load i64, i64* %0, align 8, !tbaa !20
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !20
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !20
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !20
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !68

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !20
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = load i64, i64* %0, align 8, !tbaa !20
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !20
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !20
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !20
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !68

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !20
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !20
  %162 = load i64, i64* %0, align 8, !tbaa !20
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !20
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !20
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !20
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !68

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !20
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !20
  %180 = load i64, i64* %0, align 8, !tbaa !20
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !20
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !20
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !20
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !68

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !20
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !20
  %198 = load i64, i64* %0, align 8, !tbaa !20
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !20
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !20
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !20
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !68

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !20
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !20
  %216 = load i64, i64* %0, align 8, !tbaa !20
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !20
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !20
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !20
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !68

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !20
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !20
  %234 = load i64, i64* %0, align 8, !tbaa !20
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !20
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !20
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !20
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !68

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !20
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !20
  %252 = load i64, i64* %0, align 8, !tbaa !20
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !20
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !20
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !20
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !68

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !20
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !20
  %270 = load i64, i64* %0, align 8, !tbaa !20
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !20
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !20
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !20
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !68

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !20
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !20
  %288 = load i64, i64* %0, align 8, !tbaa !20
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !20
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !20
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !20
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !68

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !20
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !20
  %306 = load i64, i64* %0, align 8, !tbaa !20
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !20
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !20
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !20
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !68

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !20
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !20
  %33 = load i64, i64* %31, align 8, !tbaa !20
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !20
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !61

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !20
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !62

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !20
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !71

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !20
  %70 = load i64, i64* %68, align 8, !tbaa !20
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !20
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !61

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !20
  store i64 %81, i64* %19, align 8, !tbaa !20
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
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !20
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !62

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !20
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !71

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067113517.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !49
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i64 [ %2, %0 ], [ %26, %19 ]
  %5 = phi i64 [ 1, %0 ], [ %28, %19 ]
  %6 = lshr i64 %4, 62
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 6364136223846793005
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 312
  %11 = zext i16 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !49
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 312
  br i1 %15, label %16, label %19, !llvm.loop !72

16:                                               ; preds = %3
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !46
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @stores to i8*), i8 0, i64 24, i1 false) #16
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @stores to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @remain to i8*), i8 0, i64 24, i1 false) #16
  %18 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @remain to i8*), i8* nonnull @__dso_handle) #16
  ret void

19:                                               ; preds = %3
  %20 = lshr i64 %12, 62
  %21 = xor i64 %20, %12
  %22 = mul i64 %21, 6364136223846793005
  %23 = trunc i64 %14 to i16
  %24 = urem i16 %23, 312
  %25 = zext i16 %24 to i64
  %26 = add i64 %22, %25
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %14
  store i64 %26, i64* %27, align 8, !tbaa !49
  %28 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !9, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !19, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!19 = !{!"bool", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !10, i64 0}
!22 = !{i64 0, i64 65}
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!25 = !{!24, !21, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!8, !9, i64 8}
!33 = !{!13, !9, i64 8}
!34 = !{!13, !9, i64 16}
!35 = !{!8, !9, i64 16}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !48, i64 2496}
!47 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !10, i64 0, !48, i64 2496}
!48 = !{!"long", !10, i64 0}
!49 = !{!48, !48, i64 0}
!50 = distinct !{!50, !6, !51}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = distinct !{!52, !6, !51}
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
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
