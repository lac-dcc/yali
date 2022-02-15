; ModuleID = 'Project_CodeNet_C++1400/p03707/s621805518.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s621805518.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@TL = dso_local local_unnamed_addr global x86_fp80 0xK3FFF8000000000000000, align 16
@is_tl = dso_local local_unnamed_addr global i8 0, align 1
@CALLS = dso_local local_unnamed_addr global i64 0, align 8
@rnd = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@hash_mod = dso_local local_unnamed_addr global [4 x i64] [i64 1000000007, i64 998244353, i64 1000000009, i64 999999937], align 16
@mod = dso_local local_unnamed_addr global i64 0, align 8
@hash_pows = dso_local local_unnamed_addr global [4 x i64] [i64 179, i64 239, i64 1007, i64 2003], align 16
@P = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621805518.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !10
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 397
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !10
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !10
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 226
  br i1 %33, label %34, label %9, !llvm.loop !11

34:                                               ; preds = %9
  %35 = extractelement <2 x i64> %16, i32 1
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 226
  %37 = and i64 %35, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = and i64 %39, 2147483646
  %41 = or i64 %40, %37
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = lshr exact i64 %41, 1
  %45 = xor i64 %44, %43
  %46 = and i64 %39, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 2567483615
  %49 = xor i64 %45, %48
  store i64 %49, i64* %36, align 8, !tbaa !10
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = insertelement <2 x i64> poison, i64 %51, i32 1
  br label %53

53:                                               ; preds = %53, %34
  %54 = phi i64 [ 0, %34 ], [ %76, %53 ]
  %55 = phi <2 x i64> [ %52, %34 ], [ %61, %53 ]
  %56 = add i64 %54, 227
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %56
  %58 = add i64 %54, 228
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !10
  %62 = shufflevector <2 x i64> %55, <2 x i64> %61, <2 x i32> <i32 1, i32 2>
  %63 = and <2 x i64> %62, <i64 -2147483648, i64 -2147483648>
  %64 = and <2 x i64> %61, <i64 2147483646, i64 2147483646>
  %65 = or <2 x i64> %64, %63
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %54
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !10
  %69 = lshr exact <2 x i64> %65, <i64 1, i64 1>
  %70 = xor <2 x i64> %69, %68
  %71 = and <2 x i64> %61, <i64 1, i64 1>
  %72 = icmp eq <2 x i64> %71, zeroinitializer
  %73 = select <2 x i1> %72, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %74 = xor <2 x i64> %70, %73
  %75 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 8, !tbaa !10
  %76 = add nuw i64 %54, 2
  %77 = icmp eq i64 %76, 396
  br i1 %77, label %78, label %53, !llvm.loop !14

78:                                               ; preds = %53
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !10
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %78, %1
  %94 = phi i64 [ 0, %78 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !5
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !10
  %98 = lshr i64 %97, 11
  %99 = and i64 %98, 4294967295
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 7
  %102 = and i64 %101, 2636928640
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 15
  %105 = and i64 %104, 4022730752
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 18
  %108 = xor i64 %107, %106
  ret i64 %108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxxxxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #5 {
  %6 = icmp sgt i64 %0, %2
  %7 = icmp sgt i64 %1, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %2, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds i64, i64* %13, i64 %3
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = add nsw i64 %0, -1
  %17 = add nsw i64 %1, -1
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %16, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds i64, i64* %19, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = getelementptr inbounds i64, i64* %13, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i64, i64* %19, i64 %3
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = add i64 %21, %15
  %27 = add i64 %23, %25
  %28 = sub i64 %26, %27
  br label %29

29:                                               ; preds = %5, %9
  %30 = phi i64 [ %28, %9 ], [ 0, %5 ]
  ret i64 %30
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %26 = load i64, i64* %1, align 8, !tbaa !20
  %27 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %28 = load i64, i64* %2, align 8, !tbaa !20
  %29 = add nsw i64 %28, 2
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %32 unwind label %337

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %36, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %37, align 8, !tbaa !22
  br label %51

38:                                               ; preds = %33
  %39 = shl nuw nsw i64 %29, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %41 unwind label %337

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  %43 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !18
  %44 = getelementptr inbounds i64, i64* %42, i64 %29
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !22
  store i64 0, i64* %42, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, i8* %40, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = icmp eq i64 %29, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %49, %41, %35
  %52 = phi i64* [ %47, %41 ], [ %44, %49 ], [ null, %35 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %52, i64** %54, align 8, !tbaa !23
  %55 = add nsw i64 %26, 2
  %56 = icmp ugt i64 %55, 384307168202282325
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %58 unwind label %339

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %55, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #17
          to label %64 unwind label %339

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector.0"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector.0"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %69, align 8, !tbaa !24
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %55
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %71, align 8, !tbaa !25
  %72 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %67, i64 %55, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector.0"* %67, null
  br i1 %75, label %341, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector.0"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %341

78:                                               ; preds = %66
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %69, align 8, !tbaa !24
  %79 = load i64*, i64** %53, align 8, !tbaa !18
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  %84 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #15
  %85 = load i64, i64* %1, align 8, !tbaa !20
  %86 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #15
  %87 = load i64, i64* %2, align 8, !tbaa !20
  %88 = add nsw i64 %87, 2
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %91 unwind label %349

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #15
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %95, align 8, !tbaa !18
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %96, align 8, !tbaa !22
  br label %110

97:                                               ; preds = %92
  %98 = shl nuw nsw i64 %88, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %349

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  %102 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !18
  %103 = getelementptr inbounds i64, i64* %101, i64 %88
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %103, i64** %104, align 8, !tbaa !22
  store i64 0, i64* %101, align 8, !tbaa !20
  %105 = getelementptr inbounds i8, i8* %99, i64 8
  %106 = bitcast i8* %105 to i64*
  %107 = icmp eq i64 %88, 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %100
  %109 = add nsw i64 %98, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %108, %100, %94
  %111 = phi i64* [ %106, %100 ], [ %103, %108 ], [ null, %94 ]
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %111, i64** %113, align 8, !tbaa !23
  %114 = add nsw i64 %85, 2
  %115 = icmp ugt i64 %114, 384307168202282325
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %117 unwind label %351

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %110
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  %119 = icmp eq i64 %114, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  %121 = mul nuw nsw i64 %114, 24
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #17
          to label %123 unwind label %351

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to %"class.std::vector.0"*
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi %"class.std::vector.0"* [ %124, %123 ], [ null, %118 ]
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %127, align 8, !tbaa !15
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %128, align 8, !tbaa !24
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %114
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %130, align 8, !tbaa !25
  %131 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %126, i64 %114, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %137 unwind label %132

132:                                              ; preds = %125
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = icmp eq %"class.std::vector.0"* %126, null
  br i1 %134, label %353, label %135

135:                                              ; preds = %132
  %136 = bitcast %"class.std::vector.0"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %136) #15
  br label %353

137:                                              ; preds = %125
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %128, align 8, !tbaa !24
  %138 = load i64*, i64** %112, align 8, !tbaa !18
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #15
  %143 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #15
  %144 = load i64, i64* %1, align 8, !tbaa !20
  %145 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #15
  %146 = load i64, i64* %2, align 8, !tbaa !20
  %147 = add nsw i64 %146, 2
  %148 = icmp ugt i64 %147, 1152921504606846975
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %150 unwind label %361

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %142
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false) #15
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %154, align 8, !tbaa !18
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %155, align 8, !tbaa !22
  br label %169

156:                                              ; preds = %151
  %157 = shl nuw nsw i64 %147, 3
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #17
          to label %159 unwind label %361

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i64*
  %161 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %158, i8** %161, align 8, !tbaa !18
  %162 = getelementptr inbounds i64, i64* %160, i64 %147
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %162, i64** %163, align 8, !tbaa !22
  store i64 0, i64* %160, align 8, !tbaa !20
  %164 = getelementptr inbounds i8, i8* %158, i64 8
  %165 = bitcast i8* %164 to i64*
  %166 = icmp eq i64 %147, 1
  br i1 %166, label %169, label %167

167:                                              ; preds = %159
  %168 = add nsw i64 %157, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %164, i8 0, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %167, %159, %153
  %170 = phi i64* [ %165, %159 ], [ %162, %167 ], [ null, %153 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %170, i64** %172, align 8, !tbaa !23
  %173 = add nsw i64 %144, 2
  %174 = icmp ugt i64 %173, 384307168202282325
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %176 unwind label %363

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %169
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false) #15
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %177
  %180 = mul nuw nsw i64 %173, 24
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #17
          to label %182 unwind label %363

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to %"class.std::vector.0"*
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi %"class.std::vector.0"* [ %183, %182 ], [ null, %177 ]
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %185, %"class.std::vector.0"** %186, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %185, %"class.std::vector.0"** %187, align 8, !tbaa !24
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %173
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %188, %"class.std::vector.0"** %189, align 8, !tbaa !25
  %190 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %185, i64 %173, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %196 unwind label %191

191:                                              ; preds = %184
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = icmp eq %"class.std::vector.0"* %185, null
  br i1 %193, label %365, label %194

194:                                              ; preds = %191
  %195 = bitcast %"class.std::vector.0"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %365

196:                                              ; preds = %184
  store %"class.std::vector.0"* %190, %"class.std::vector.0"** %187, align 8, !tbaa !24
  %197 = load i64*, i64** %171, align 8, !tbaa !18
  %198 = icmp eq i64* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #15
  br label %201

201:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #15
  %202 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #15
  %203 = load i64, i64* %1, align 8, !tbaa !20
  %204 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %204) #15
  %205 = load i64, i64* %2, align 8, !tbaa !20
  %206 = add nsw i64 %205, 2
  %207 = icmp ugt i64 %206, 1152921504606846975
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %209 unwind label %373

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %201
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false) #15
  %211 = icmp eq i64 %206, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %213, align 8, !tbaa !18
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %214, align 8, !tbaa !22
  br label %228

215:                                              ; preds = %210
  %216 = shl nuw nsw i64 %206, 3
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #17
          to label %218 unwind label %373

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to i64*
  %220 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %217, i8** %220, align 8, !tbaa !18
  %221 = getelementptr inbounds i64, i64* %219, i64 %206
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %221, i64** %222, align 8, !tbaa !22
  store i64 0, i64* %219, align 8, !tbaa !20
  %223 = getelementptr inbounds i8, i8* %217, i64 8
  %224 = bitcast i8* %223 to i64*
  %225 = icmp eq i64 %206, 1
  br i1 %225, label %228, label %226

226:                                              ; preds = %218
  %227 = add nsw i64 %216, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %223, i8 0, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %226, %218, %212
  %229 = phi i64* [ %224, %218 ], [ %221, %226 ], [ null, %212 ]
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %229, i64** %231, align 8, !tbaa !23
  %232 = add nsw i64 %203, 2
  %233 = icmp ugt i64 %232, 384307168202282325
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %235 unwind label %375

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false) #15
  %237 = icmp eq i64 %232, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %236
  %239 = mul nuw nsw i64 %232, 24
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #17
          to label %241 unwind label %375

241:                                              ; preds = %238
  %242 = bitcast i8* %240 to %"class.std::vector.0"*
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi %"class.std::vector.0"* [ %242, %241 ], [ null, %236 ]
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %244, %"class.std::vector.0"** %245, align 8, !tbaa !15
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %244, %"class.std::vector.0"** %246, align 8, !tbaa !24
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %232
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %247, %"class.std::vector.0"** %248, align 8, !tbaa !25
  %249 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %244, i64 %232, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11)
          to label %255 unwind label %250

250:                                              ; preds = %243
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = icmp eq %"class.std::vector.0"* %244, null
  br i1 %252, label %377, label %253

253:                                              ; preds = %250
  %254 = bitcast %"class.std::vector.0"* %244 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %377

255:                                              ; preds = %243
  store %"class.std::vector.0"* %249, %"class.std::vector.0"** %246, align 8, !tbaa !24
  %256 = load i64*, i64** %230, align 8, !tbaa !18
  %257 = icmp eq i64* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #15
  br label %260

260:                                              ; preds = %255, %258
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #15
  %261 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %261) #15
  %262 = load i64, i64* %1, align 8, !tbaa !20
  %263 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %263) #15
  %264 = load i64, i64* %2, align 8, !tbaa !20
  %265 = add nsw i64 %264, 2
  %266 = icmp ugt i64 %265, 1152921504606846975
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %268 unwind label %385

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %260
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false) #15
  %270 = icmp eq i64 %265, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %272, align 8, !tbaa !18
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %273, align 8, !tbaa !22
  br label %287

274:                                              ; preds = %269
  %275 = shl nuw nsw i64 %265, 3
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #17
          to label %277 unwind label %385

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to i64*
  %279 = bitcast %"class.std::vector.0"* %13 to i8**
  store i8* %276, i8** %279, align 8, !tbaa !18
  %280 = getelementptr inbounds i64, i64* %278, i64 %265
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %280, i64** %281, align 8, !tbaa !22
  store i64 0, i64* %278, align 8, !tbaa !20
  %282 = getelementptr inbounds i8, i8* %276, i64 8
  %283 = bitcast i8* %282 to i64*
  %284 = icmp eq i64 %265, 1
  br i1 %284, label %287, label %285

285:                                              ; preds = %277
  %286 = add nsw i64 %275, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %282, i8 0, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %285, %277, %271
  %288 = phi i64* [ %283, %277 ], [ %280, %285 ], [ null, %271 ]
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %288, i64** %290, align 8, !tbaa !23
  %291 = add nsw i64 %262, 2
  %292 = icmp ugt i64 %291, 384307168202282325
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %294 unwind label %387

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %287
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false) #15
  %296 = icmp eq i64 %291, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %295
  %298 = mul nuw nsw i64 %291, 24
  %299 = invoke noalias nonnull i8* @_Znwm(i64 %298) #17
          to label %300 unwind label %387

300:                                              ; preds = %297
  %301 = bitcast i8* %299 to %"class.std::vector.0"*
  br label %302

302:                                              ; preds = %300, %295
  %303 = phi %"class.std::vector.0"* [ %301, %300 ], [ null, %295 ]
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %303, %"class.std::vector.0"** %304, align 8, !tbaa !15
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %303, %"class.std::vector.0"** %305, align 8, !tbaa !24
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 %291
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %306, %"class.std::vector.0"** %307, align 8, !tbaa !25
  %308 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %303, i64 %291, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13)
          to label %314 unwind label %309

309:                                              ; preds = %302
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = icmp eq %"class.std::vector.0"* %303, null
  br i1 %311, label %389, label %312

312:                                              ; preds = %309
  %313 = bitcast %"class.std::vector.0"* %303 to i8*
  call void @_ZdlPv(i8* nonnull %313) #15
  br label %389

314:                                              ; preds = %302
  store %"class.std::vector.0"* %308, %"class.std::vector.0"** %305, align 8, !tbaa !24
  %315 = load i64*, i64** %289, align 8, !tbaa !18
  %316 = icmp eq i64* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #15
  br label %319

319:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %263) #15
  %320 = load i64, i64* %1, align 8, !tbaa !20
  %321 = icmp slt i64 %320, 1
  br i1 %321, label %563, label %322

322:                                              ; preds = %319
  %323 = load i64, i64* %2, align 8, !tbaa !20
  %324 = icmp slt i64 %323, 1
  br i1 %324, label %334, label %325

325:                                              ; preds = %322, %399
  %326 = phi i64 [ %400, %399 ], [ %320, %322 ]
  %327 = phi i64 [ %401, %399 ], [ %323, %322 ]
  %328 = phi i64 [ %402, %399 ], [ 1, %322 ]
  %329 = icmp slt i64 %327, 1
  br i1 %329, label %399, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %328, i32 0, i32 0, i32 0, i32 0
  br label %404

332:                                              ; preds = %399
  %333 = icmp slt i64 %400, 1
  br i1 %333, label %563, label %334

334:                                              ; preds = %322, %332
  %335 = phi i64 [ %400, %332 ], [ %320, %322 ]
  %336 = load i64, i64* %2, align 8, !tbaa !20
  br label %419

337:                                              ; preds = %38, %31
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %347

339:                                              ; preds = %61, %57
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %73, %76, %339
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %74, %76 ], [ %74, %73 ]
  %343 = load i64*, i64** %53, align 8, !tbaa !18
  %344 = icmp eq i64* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #15
  br label %347

347:                                              ; preds = %345, %341, %337
  %348 = phi { i8*, i32 } [ %338, %337 ], [ %342, %341 ], [ %342, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %822

349:                                              ; preds = %97, %90
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %359

351:                                              ; preds = %120, %116
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %353

353:                                              ; preds = %132, %135, %351
  %354 = phi { i8*, i32 } [ %352, %351 ], [ %133, %135 ], [ %133, %132 ]
  %355 = load i64*, i64** %112, align 8, !tbaa !18
  %356 = icmp eq i64* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %353
  %358 = bitcast i64* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #15
  br label %359

359:                                              ; preds = %357, %353, %349
  %360 = phi { i8*, i32 } [ %350, %349 ], [ %354, %353 ], [ %354, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #15
  br label %820

361:                                              ; preds = %156, %149
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %371

363:                                              ; preds = %179, %175
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %365

365:                                              ; preds = %191, %194, %363
  %366 = phi { i8*, i32 } [ %364, %363 ], [ %192, %194 ], [ %192, %191 ]
  %367 = load i64*, i64** %171, align 8, !tbaa !18
  %368 = icmp eq i64* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #15
  br label %371

371:                                              ; preds = %369, %365, %361
  %372 = phi { i8*, i32 } [ %362, %361 ], [ %366, %365 ], [ %366, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #15
  br label %818

373:                                              ; preds = %215, %208
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %383

375:                                              ; preds = %238, %234
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %250, %253, %375
  %378 = phi { i8*, i32 } [ %376, %375 ], [ %251, %253 ], [ %251, %250 ]
  %379 = load i64*, i64** %230, align 8, !tbaa !18
  %380 = icmp eq i64* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %377
  %382 = bitcast i64* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #15
  br label %383

383:                                              ; preds = %381, %377, %373
  %384 = phi { i8*, i32 } [ %374, %373 ], [ %378, %377 ], [ %378, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #15
  br label %816

385:                                              ; preds = %274, %267
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %395

387:                                              ; preds = %297, %293
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %389

389:                                              ; preds = %309, %312, %387
  %390 = phi { i8*, i32 } [ %388, %387 ], [ %310, %312 ], [ %310, %309 ]
  %391 = load i64*, i64** %289, align 8, !tbaa !18
  %392 = icmp eq i64* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %389
  %394 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %393, %389, %385
  %396 = phi { i8*, i32 } [ %386, %385 ], [ %390, %389 ], [ %390, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %263) #15
  br label %814

397:                                              ; preds = %415
  %398 = load i64, i64* %1, align 8, !tbaa !20
  br label %399

399:                                              ; preds = %397, %325
  %400 = phi i64 [ %398, %397 ], [ %326, %325 ]
  %401 = phi i64 [ %417, %397 ], [ %327, %325 ]
  %402 = add nuw nsw i64 %328, 1
  %403 = icmp slt i64 %328, %400
  br i1 %403, label %325, label %332, !llvm.loop !26

404:                                              ; preds = %330, %415
  %405 = phi i64 [ %416, %415 ], [ 1, %330 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #15
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
          to label %407 unwind label %413

407:                                              ; preds = %404
  %408 = load i8, i8* %14, align 1, !tbaa !28
  %409 = icmp eq i8 %408, 49
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = load i64*, i64** %331, align 8, !tbaa !18
  %412 = getelementptr inbounds i64, i64* %411, i64 %405
  store i64 1, i64* %412, align 8, !tbaa !20
  br label %415

413:                                              ; preds = %404
  %414 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15
  br label %812

415:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15
  %416 = add nuw nsw i64 %405, 1
  %417 = load i64, i64* %2, align 8, !tbaa !20
  %418 = icmp slt i64 %405, %417
  br i1 %418, label %404, label %397, !llvm.loop !29

419:                                              ; preds = %334, %458
  %420 = phi i64 [ %459, %458 ], [ %335, %334 ]
  %421 = phi i64 [ %460, %458 ], [ %336, %334 ]
  %422 = phi i64 [ %429, %458 ], [ 1, %334 ]
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %424 = add nsw i64 %422, -1
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %424, i32 0, i32 0, i32 0, i32 0
  %426 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8
  %427 = load %"class.std::vector.0"*, %"class.std::vector.0"** %245, align 8
  %428 = load %"class.std::vector.0"*, %"class.std::vector.0"** %304, align 8
  %429 = add nuw nsw i64 %422, 1
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %429, i32 0, i32 0, i32 0, i32 0
  %431 = load %"class.std::vector.0"*, %"class.std::vector.0"** %186, align 8
  %432 = icmp slt i64 %421, 1
  br i1 %432, label %458, label %433

433:                                              ; preds = %419
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 %422, i32 0, i32 0, i32 0, i32 0
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %428, i64 %422, i32 0, i32 0, i32 0, i32 0
  %436 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %427, i64 %422, i32 0, i32 0, i32 0, i32 0
  %437 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %426, i64 %422, i32 0, i32 0, i32 0, i32 0
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %428, i64 %424, i32 0, i32 0, i32 0, i32 0
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %427, i64 %424, i32 0, i32 0, i32 0, i32 0
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 %424, i32 0, i32 0, i32 0, i32 0
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %426, i64 %424, i32 0, i32 0, i32 0, i32 0
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %422, i32 0, i32 0, i32 0, i32 0
  %443 = load i64*, i64** %442, align 8, !tbaa !18
  %444 = load i64*, i64** %437, align 8, !tbaa !18
  %445 = load i64*, i64** %441, align 8, !tbaa !18
  %446 = load i64*, i64** %434, align 8, !tbaa !18
  %447 = load i64*, i64** %440, align 8, !tbaa !18
  %448 = load i64*, i64** %436, align 8, !tbaa !18
  %449 = load i64*, i64** %439, align 8, !tbaa !18
  %450 = load i64*, i64** %435, align 8, !tbaa !18
  %451 = load i64*, i64** %438, align 8, !tbaa !18
  br label %462

452:                                              ; preds = %458
  %453 = icmp slt i64 %459, 1
  br i1 %453, label %563, label %454

454:                                              ; preds = %452
  %455 = load i64, i64* %2, align 8, !tbaa !20
  br label %550

456:                                              ; preds = %501
  %457 = load i64, i64* %1, align 8, !tbaa !20
  br label %458

458:                                              ; preds = %456, %419
  %459 = phi i64 [ %457, %456 ], [ %420, %419 ]
  %460 = phi i64 [ %548, %456 ], [ %421, %419 ]
  %461 = icmp slt i64 %422, %459
  br i1 %461, label %419, label %452, !llvm.loop !30

462:                                              ; preds = %433, %501
  %463 = phi i64 [ 1, %433 ], [ %547, %501 ]
  %464 = getelementptr inbounds i64, i64* %443, i64 %463
  %465 = load i64, i64* %464, align 8, !tbaa !20
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %501, label %467

467:                                              ; preds = %462
  %468 = load i64*, i64** %425, align 8, !tbaa !18
  %469 = getelementptr inbounds i64, i64* %468, i64 %463
  %470 = load i64, i64* %469, align 8, !tbaa !20
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %467
  %473 = getelementptr inbounds i64, i64* %444, i64 %463
  store i64 1, i64* %473, align 8, !tbaa !20
  %474 = load i64, i64* %464, align 8, !tbaa !20
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %501, label %476

476:                                              ; preds = %467, %472
  %477 = add nsw i64 %463, -1
  %478 = getelementptr inbounds i64, i64* %443, i64 %477
  %479 = load i64, i64* %478, align 8, !tbaa !20
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds i64, i64* %448, i64 %463
  store i64 1, i64* %482, align 8, !tbaa !20
  %483 = load i64, i64* %464, align 8, !tbaa !20
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %501, label %485

485:                                              ; preds = %476, %481
  %486 = add nuw nsw i64 %463, 1
  %487 = getelementptr inbounds i64, i64* %443, i64 %486
  %488 = load i64, i64* %487, align 8, !tbaa !20
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds i64, i64* %450, i64 %463
  store i64 1, i64* %491, align 8, !tbaa !20
  %492 = load i64, i64* %464, align 8, !tbaa !20
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %501, label %494

494:                                              ; preds = %485, %490
  %495 = load i64*, i64** %430, align 8, !tbaa !18
  %496 = getelementptr inbounds i64, i64* %495, i64 %463
  %497 = load i64, i64* %496, align 8, !tbaa !20
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds i64, i64* %446, i64 %463
  store i64 1, i64* %500, align 8, !tbaa !20
  br label %501

501:                                              ; preds = %472, %462, %481, %499, %494, %490
  %502 = add nsw i64 %463, -1
  %503 = getelementptr inbounds i64, i64* %444, i64 %502
  %504 = load i64, i64* %503, align 8, !tbaa !20
  %505 = getelementptr inbounds i64, i64* %445, i64 %463
  %506 = load i64, i64* %505, align 8, !tbaa !20
  %507 = add nsw i64 %506, %504
  %508 = getelementptr inbounds i64, i64* %445, i64 %502
  %509 = load i64, i64* %508, align 8, !tbaa !20
  %510 = sub i64 %507, %509
  %511 = getelementptr inbounds i64, i64* %444, i64 %463
  %512 = load i64, i64* %511, align 8, !tbaa !20
  %513 = add nsw i64 %510, %512
  store i64 %513, i64* %511, align 8, !tbaa !20
  %514 = getelementptr inbounds i64, i64* %446, i64 %502
  %515 = load i64, i64* %514, align 8, !tbaa !20
  %516 = getelementptr inbounds i64, i64* %447, i64 %463
  %517 = load i64, i64* %516, align 8, !tbaa !20
  %518 = add nsw i64 %517, %515
  %519 = getelementptr inbounds i64, i64* %447, i64 %502
  %520 = load i64, i64* %519, align 8, !tbaa !20
  %521 = sub i64 %518, %520
  %522 = getelementptr inbounds i64, i64* %446, i64 %463
  %523 = load i64, i64* %522, align 8, !tbaa !20
  %524 = add nsw i64 %521, %523
  store i64 %524, i64* %522, align 8, !tbaa !20
  %525 = getelementptr inbounds i64, i64* %448, i64 %502
  %526 = load i64, i64* %525, align 8, !tbaa !20
  %527 = getelementptr inbounds i64, i64* %449, i64 %463
  %528 = load i64, i64* %527, align 8, !tbaa !20
  %529 = add nsw i64 %528, %526
  %530 = getelementptr inbounds i64, i64* %449, i64 %502
  %531 = load i64, i64* %530, align 8, !tbaa !20
  %532 = sub i64 %529, %531
  %533 = getelementptr inbounds i64, i64* %448, i64 %463
  %534 = load i64, i64* %533, align 8, !tbaa !20
  %535 = add nsw i64 %532, %534
  store i64 %535, i64* %533, align 8, !tbaa !20
  %536 = getelementptr inbounds i64, i64* %450, i64 %502
  %537 = load i64, i64* %536, align 8, !tbaa !20
  %538 = getelementptr inbounds i64, i64* %451, i64 %463
  %539 = load i64, i64* %538, align 8, !tbaa !20
  %540 = add nsw i64 %539, %537
  %541 = getelementptr inbounds i64, i64* %451, i64 %502
  %542 = load i64, i64* %541, align 8, !tbaa !20
  %543 = sub i64 %540, %542
  %544 = getelementptr inbounds i64, i64* %450, i64 %463
  %545 = load i64, i64* %544, align 8, !tbaa !20
  %546 = add nsw i64 %543, %545
  store i64 %546, i64* %544, align 8, !tbaa !20
  %547 = add nuw nsw i64 %463, 1
  %548 = load i64, i64* %2, align 8, !tbaa !20
  %549 = icmp slt i64 %463, %548
  br i1 %549, label %462, label %456, !llvm.loop !31

550:                                              ; preds = %454, %573
  %551 = phi i64 [ %574, %573 ], [ %459, %454 ]
  %552 = phi i64 [ %575, %573 ], [ %455, %454 ]
  %553 = phi i64 [ %576, %573 ], [ 1, %454 ]
  %554 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %555 = icmp slt i64 %552, 1
  br i1 %555, label %573, label %556

556:                                              ; preds = %550
  %557 = add nsw i64 %553, -1
  %558 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %554, i64 %557, i32 0, i32 0, i32 0, i32 0
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %554, i64 %553, i32 0, i32 0, i32 0, i32 0
  %560 = load i64*, i64** %559, align 8, !tbaa !18
  %561 = load i64*, i64** %558, align 8, !tbaa !18
  %562 = load i64, i64* %560, align 8, !tbaa !20
  br label %578

563:                                              ; preds = %573, %319, %332, %452
  %564 = bitcast i64* %15 to i8*
  %565 = bitcast i64* %16 to i8*
  %566 = bitcast i64* %17 to i8*
  %567 = bitcast i64* %18 to i8*
  %568 = load i64, i64* %3, align 8, !tbaa !20
  %569 = add nsw i64 %568, -1
  store i64 %569, i64* %3, align 8, !tbaa !20
  %570 = icmp eq i64 %568, 0
  br i1 %570, label %721, label %594

571:                                              ; preds = %578
  %572 = load i64, i64* %1, align 8, !tbaa !20
  br label %573

573:                                              ; preds = %571, %550
  %574 = phi i64 [ %572, %571 ], [ %551, %550 ]
  %575 = phi i64 [ %592, %571 ], [ %552, %550 ]
  %576 = add nuw nsw i64 %553, 1
  %577 = icmp slt i64 %553, %574
  br i1 %577, label %550, label %563, !llvm.loop !32

578:                                              ; preds = %556, %578
  %579 = phi i64 [ %562, %556 ], [ %590, %578 ]
  %580 = phi i64 [ 1, %556 ], [ %591, %578 ]
  %581 = add nsw i64 %580, -1
  %582 = getelementptr inbounds i64, i64* %561, i64 %580
  %583 = load i64, i64* %582, align 8, !tbaa !20
  %584 = add nsw i64 %583, %579
  %585 = getelementptr inbounds i64, i64* %561, i64 %581
  %586 = load i64, i64* %585, align 8, !tbaa !20
  %587 = sub i64 %584, %586
  %588 = getelementptr inbounds i64, i64* %560, i64 %580
  %589 = load i64, i64* %588, align 8, !tbaa !20
  %590 = add nsw i64 %587, %589
  store i64 %590, i64* %588, align 8, !tbaa !20
  %591 = add nuw nsw i64 %580, 1
  %592 = load i64, i64* %2, align 8, !tbaa !20
  %593 = icmp slt i64 %580, %592
  br i1 %593, label %578, label %571, !llvm.loop !33

594:                                              ; preds = %563, %711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %564) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %565) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %566) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %567) #15
  %595 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
          to label %596 unwind label %715

596:                                              ; preds = %594
  %597 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %595, i64* nonnull align 8 dereferenceable(8) %16)
          to label %598 unwind label %715

598:                                              ; preds = %596
  %599 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %597, i64* nonnull align 8 dereferenceable(8) %17)
          to label %600 unwind label %715

600:                                              ; preds = %598
  %601 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %599, i64* nonnull align 8 dereferenceable(8) %18)
          to label %602 unwind label %715

602:                                              ; preds = %600
  %603 = load i64, i64* %15, align 8, !tbaa !20
  %604 = load i64, i64* %16, align 8, !tbaa !20
  %605 = load i64, i64* %17, align 8, !tbaa !20
  %606 = load i64, i64* %18, align 8, !tbaa !20
  %607 = icmp sgt i64 %603, %605
  %608 = icmp sgt i64 %604, %606
  %609 = select i1 %607, i1 true, i1 %608
  br i1 %609, label %629, label %610

610:                                              ; preds = %602
  %611 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !15
  %612 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %611, i64 %605, i32 0, i32 0, i32 0, i32 0
  %613 = load i64*, i64** %612, align 8, !tbaa !18
  %614 = getelementptr inbounds i64, i64* %613, i64 %606
  %615 = load i64, i64* %614, align 8, !tbaa !20
  %616 = add nsw i64 %603, -1
  %617 = add nsw i64 %604, -1
  %618 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %611, i64 %616, i32 0, i32 0, i32 0, i32 0
  %619 = load i64*, i64** %618, align 8, !tbaa !18
  %620 = getelementptr inbounds i64, i64* %619, i64 %617
  %621 = load i64, i64* %620, align 8, !tbaa !20
  %622 = getelementptr inbounds i64, i64* %613, i64 %617
  %623 = load i64, i64* %622, align 8, !tbaa !20
  %624 = getelementptr inbounds i64, i64* %619, i64 %606
  %625 = load i64, i64* %624, align 8, !tbaa !20
  %626 = add i64 %621, %615
  %627 = add i64 %623, %625
  %628 = sub i64 %626, %627
  br label %629

629:                                              ; preds = %602, %610
  %630 = phi i64 [ %628, %610 ], [ 0, %602 ]
  %631 = icmp sge i64 %603, %605
  %632 = select i1 %631, i1 true, i1 %608
  br i1 %632, label %651, label %633

633:                                              ; preds = %629
  %634 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8, !tbaa !15
  %635 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %634, i64 %605, i32 0, i32 0, i32 0, i32 0
  %636 = load i64*, i64** %635, align 8, !tbaa !18
  %637 = getelementptr inbounds i64, i64* %636, i64 %606
  %638 = load i64, i64* %637, align 8, !tbaa !20
  %639 = add nsw i64 %604, -1
  %640 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %634, i64 %603, i32 0, i32 0, i32 0, i32 0
  %641 = load i64*, i64** %640, align 8, !tbaa !18
  %642 = getelementptr inbounds i64, i64* %641, i64 %639
  %643 = load i64, i64* %642, align 8, !tbaa !20
  %644 = getelementptr inbounds i64, i64* %636, i64 %639
  %645 = load i64, i64* %644, align 8, !tbaa !20
  %646 = getelementptr inbounds i64, i64* %641, i64 %606
  %647 = load i64, i64* %646, align 8, !tbaa !20
  %648 = add i64 %643, %638
  %649 = sub i64 %645, %648
  %650 = add i64 %649, %647
  br label %651

651:                                              ; preds = %629, %633
  %652 = phi i64 [ %650, %633 ], [ 0, %629 ]
  %653 = icmp sge i64 %604, %606
  %654 = select i1 %607, i1 true, i1 %653
  br i1 %654, label %673, label %655

655:                                              ; preds = %651
  %656 = load %"class.std::vector.0"*, %"class.std::vector.0"** %245, align 8, !tbaa !15
  %657 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %656, i64 %605, i32 0, i32 0, i32 0, i32 0
  %658 = load i64*, i64** %657, align 8, !tbaa !18
  %659 = getelementptr inbounds i64, i64* %658, i64 %606
  %660 = load i64, i64* %659, align 8, !tbaa !20
  %661 = add nsw i64 %603, -1
  %662 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %656, i64 %661, i32 0, i32 0, i32 0, i32 0
  %663 = load i64*, i64** %662, align 8, !tbaa !18
  %664 = getelementptr inbounds i64, i64* %663, i64 %604
  %665 = load i64, i64* %664, align 8, !tbaa !20
  %666 = getelementptr inbounds i64, i64* %658, i64 %604
  %667 = load i64, i64* %666, align 8, !tbaa !20
  %668 = getelementptr inbounds i64, i64* %663, i64 %606
  %669 = load i64, i64* %668, align 8, !tbaa !20
  %670 = add i64 %665, %660
  %671 = sub i64 %667, %670
  %672 = add i64 %671, %669
  br label %673

673:                                              ; preds = %651, %655
  %674 = phi i64 [ %672, %655 ], [ 0, %651 ]
  %675 = add i64 %652, %630
  %676 = add i64 %675, %674
  %677 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %676)
          to label %678 unwind label %715

678:                                              ; preds = %673
  %679 = bitcast %"class.std::basic_ostream"* %677 to i8**
  %680 = load i8*, i8** %679, align 8, !tbaa !34
  %681 = getelementptr i8, i8* %680, i64 -24
  %682 = bitcast i8* %681 to i64*
  %683 = load i64, i64* %682, align 8
  %684 = bitcast %"class.std::basic_ostream"* %677 to i8*
  %685 = add nsw i64 %683, 240
  %686 = getelementptr inbounds i8, i8* %684, i64 %685
  %687 = bitcast i8* %686 to %"class.std::ctype"**
  %688 = load %"class.std::ctype"*, %"class.std::ctype"** %687, align 8, !tbaa !36
  %689 = icmp eq %"class.std::ctype"* %688, null
  br i1 %689, label %690, label %692

690:                                              ; preds = %678
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %691 unwind label %717

691:                                              ; preds = %690
  unreachable

692:                                              ; preds = %678
  %693 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %688, i64 0, i32 8
  %694 = load i8, i8* %693, align 8, !tbaa !39
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %699, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %688, i64 0, i32 9, i64 10
  %698 = load i8, i8* %697, align 1, !tbaa !28
  br label %706

699:                                              ; preds = %692
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %688)
          to label %700 unwind label %715

700:                                              ; preds = %699
  %701 = bitcast %"class.std::ctype"* %688 to i8 (%"class.std::ctype"*, i8)***
  %702 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %701, align 8, !tbaa !34
  %703 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %702, i64 6
  %704 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %703, align 8
  %705 = invoke signext i8 %704(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %688, i8 signext 10)
          to label %706 unwind label %715

706:                                              ; preds = %700, %696
  %707 = phi i8 [ %698, %696 ], [ %705, %700 ]
  %708 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %677, i8 signext %707)
          to label %709 unwind label %715

709:                                              ; preds = %706
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %708)
          to label %711 unwind label %715

711:                                              ; preds = %709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %567) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %566) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %565) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %564) #15
  %712 = load i64, i64* %3, align 8, !tbaa !20
  %713 = add nsw i64 %712, -1
  store i64 %713, i64* %3, align 8, !tbaa !20
  %714 = icmp eq i64 %712, 0
  br i1 %714, label %721, label %594, !llvm.loop !41

715:                                              ; preds = %594, %596, %598, %600, %673, %699, %700, %706, %709
  %716 = landingpad { i8*, i32 }
          cleanup
  br label %719

717:                                              ; preds = %690
  %718 = landingpad { i8*, i32 }
          cleanup
  br label %719

719:                                              ; preds = %717, %715
  %720 = phi { i8*, i32 } [ %716, %715 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %567) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %566) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %565) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %564) #15
  br label %812

721:                                              ; preds = %711, %563
  %722 = load %"class.std::vector.0"*, %"class.std::vector.0"** %304, align 8, !tbaa !15
  %723 = icmp eq %"class.std::vector.0"* %722, %308
  br i1 %723, label %734, label %724

724:                                              ; preds = %721, %731
  %725 = phi %"class.std::vector.0"* [ %732, %731 ], [ %722, %721 ]
  %726 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %725, i64 0, i32 0, i32 0, i32 0, i32 0
  %727 = load i64*, i64** %726, align 8, !tbaa !18
  %728 = icmp eq i64* %727, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %724
  %730 = bitcast i64* %727 to i8*
  call void @_ZdlPv(i8* nonnull %730) #15
  br label %731

731:                                              ; preds = %729, %724
  %732 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %725, i64 1
  %733 = icmp eq %"class.std::vector.0"* %732, %308
  br i1 %733, label %734, label %724, !llvm.loop !42

734:                                              ; preds = %731, %721
  %735 = phi %"class.std::vector.0"* [ %308, %721 ], [ %722, %731 ]
  %736 = icmp eq %"class.std::vector.0"* %735, null
  br i1 %736, label %739, label %737

737:                                              ; preds = %734
  %738 = bitcast %"class.std::vector.0"* %735 to i8*
  call void @_ZdlPv(i8* nonnull %738) #15
  br label %739

739:                                              ; preds = %734, %737
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %261) #15
  %740 = load %"class.std::vector.0"*, %"class.std::vector.0"** %245, align 8, !tbaa !15
  %741 = icmp eq %"class.std::vector.0"* %740, %249
  br i1 %741, label %752, label %742

742:                                              ; preds = %739, %749
  %743 = phi %"class.std::vector.0"* [ %750, %749 ], [ %740, %739 ]
  %744 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %743, i64 0, i32 0, i32 0, i32 0, i32 0
  %745 = load i64*, i64** %744, align 8, !tbaa !18
  %746 = icmp eq i64* %745, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %742
  %748 = bitcast i64* %745 to i8*
  call void @_ZdlPv(i8* nonnull %748) #15
  br label %749

749:                                              ; preds = %747, %742
  %750 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %743, i64 1
  %751 = icmp eq %"class.std::vector.0"* %750, %249
  br i1 %751, label %752, label %742, !llvm.loop !42

752:                                              ; preds = %749, %739
  %753 = phi %"class.std::vector.0"* [ %249, %739 ], [ %740, %749 ]
  %754 = icmp eq %"class.std::vector.0"* %753, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %752
  %756 = bitcast %"class.std::vector.0"* %753 to i8*
  call void @_ZdlPv(i8* nonnull %756) #15
  br label %757

757:                                              ; preds = %752, %755
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #15
  %758 = load %"class.std::vector.0"*, %"class.std::vector.0"** %186, align 8, !tbaa !15
  %759 = icmp eq %"class.std::vector.0"* %758, %190
  br i1 %759, label %770, label %760

760:                                              ; preds = %757, %767
  %761 = phi %"class.std::vector.0"* [ %768, %767 ], [ %758, %757 ]
  %762 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %761, i64 0, i32 0, i32 0, i32 0, i32 0
  %763 = load i64*, i64** %762, align 8, !tbaa !18
  %764 = icmp eq i64* %763, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %760
  %766 = bitcast i64* %763 to i8*
  call void @_ZdlPv(i8* nonnull %766) #15
  br label %767

767:                                              ; preds = %765, %760
  %768 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %761, i64 1
  %769 = icmp eq %"class.std::vector.0"* %768, %190
  br i1 %769, label %770, label %760, !llvm.loop !42

770:                                              ; preds = %767, %757
  %771 = phi %"class.std::vector.0"* [ %190, %757 ], [ %758, %767 ]
  %772 = icmp eq %"class.std::vector.0"* %771, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %770
  %774 = bitcast %"class.std::vector.0"* %771 to i8*
  call void @_ZdlPv(i8* nonnull %774) #15
  br label %775

775:                                              ; preds = %770, %773
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #15
  %776 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8, !tbaa !15
  %777 = icmp eq %"class.std::vector.0"* %776, %131
  br i1 %777, label %788, label %778

778:                                              ; preds = %775, %785
  %779 = phi %"class.std::vector.0"* [ %786, %785 ], [ %776, %775 ]
  %780 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %779, i64 0, i32 0, i32 0, i32 0, i32 0
  %781 = load i64*, i64** %780, align 8, !tbaa !18
  %782 = icmp eq i64* %781, null
  br i1 %782, label %785, label %783

783:                                              ; preds = %778
  %784 = bitcast i64* %781 to i8*
  call void @_ZdlPv(i8* nonnull %784) #15
  br label %785

785:                                              ; preds = %783, %778
  %786 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %779, i64 1
  %787 = icmp eq %"class.std::vector.0"* %786, %131
  br i1 %787, label %788, label %778, !llvm.loop !42

788:                                              ; preds = %785, %775
  %789 = phi %"class.std::vector.0"* [ %131, %775 ], [ %776, %785 ]
  %790 = icmp eq %"class.std::vector.0"* %789, null
  br i1 %790, label %793, label %791

791:                                              ; preds = %788
  %792 = bitcast %"class.std::vector.0"* %789 to i8*
  call void @_ZdlPv(i8* nonnull %792) #15
  br label %793

793:                                              ; preds = %788, %791
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #15
  %794 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !15
  %795 = icmp eq %"class.std::vector.0"* %794, %72
  br i1 %795, label %806, label %796

796:                                              ; preds = %793, %803
  %797 = phi %"class.std::vector.0"* [ %804, %803 ], [ %794, %793 ]
  %798 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %797, i64 0, i32 0, i32 0, i32 0, i32 0
  %799 = load i64*, i64** %798, align 8, !tbaa !18
  %800 = icmp eq i64* %799, null
  br i1 %800, label %803, label %801

801:                                              ; preds = %796
  %802 = bitcast i64* %799 to i8*
  call void @_ZdlPv(i8* nonnull %802) #15
  br label %803

803:                                              ; preds = %801, %796
  %804 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %797, i64 1
  %805 = icmp eq %"class.std::vector.0"* %804, %72
  br i1 %805, label %806, label %796, !llvm.loop !42

806:                                              ; preds = %803, %793
  %807 = phi %"class.std::vector.0"* [ %72, %793 ], [ %794, %803 ]
  %808 = icmp eq %"class.std::vector.0"* %807, null
  br i1 %808, label %811, label %809

809:                                              ; preds = %806
  %810 = bitcast %"class.std::vector.0"* %807 to i8*
  call void @_ZdlPv(i8* nonnull %810) #15
  br label %811

811:                                              ; preds = %806, %809
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  ret void

812:                                              ; preds = %719, %413
  %813 = phi { i8*, i32 } [ %414, %413 ], [ %720, %719 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #15
  br label %814

814:                                              ; preds = %812, %395
  %815 = phi { i8*, i32 } [ %813, %812 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %261) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #15
  br label %816

816:                                              ; preds = %814, %383
  %817 = phi { i8*, i32 } [ %815, %814 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #15
  br label %818

818:                                              ; preds = %816, %371
  %819 = phi { i8*, i32 } [ %817, %816 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  br label %820

820:                                              ; preds = %818, %359
  %821 = phi { i8*, i32 } [ %819, %818 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %822

822:                                              ; preds = %820, %347
  %823 = phi { i8*, i32 } [ %821, %820 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  resume { i8*, i32 } %823
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !43
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !43
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621805518.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !10
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !10
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !47

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !5
  %19 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rnd)
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_mod, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !20
  store i64 %22, i64* @mod, align 8, !tbaa !20
  %23 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rnd)
  %24 = and i64 %23, 3
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_pows, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !20
  store i64 %26, i64* @P, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4992}
!6 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !9, i64 4992}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = !{!19, !17, i64 16}
!23 = !{!19, !17, i64 8}
!24 = !{!16, !17, i64 8}
!25 = !{!16, !17, i64 16}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !17, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !38, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !38, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!37, !17, i64 216}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
