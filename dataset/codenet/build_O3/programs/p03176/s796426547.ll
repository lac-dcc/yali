; ModuleID = 'Project_CodeNet_C++1400/p03176/s796426547.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s796426547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct.tree = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN4treeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZN4tree3getExxxxx = comdat any

$_ZN4tree6updateExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rnd = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@START = dso_local local_unnamed_addr global i64 0, align 8
@TL = dso_local local_unnamed_addr global x86_fp80 0xK40008000000000000000, align 16
@calls = dso_local local_unnamed_addr global i64 0, align 8
@hash_mod = dso_local local_unnamed_addr global [4 x i64] [i64 1000000007, i64 998244353, i64 1000000009, i64 999999937], align 16
@mod = dso_local local_unnamed_addr global i64 0, align 8
@hash_pows = dso_local local_unnamed_addr global [4 x i64] [i64 179, i64 239, i64 1007, i64 2003], align 16
@P = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local global %struct.tree zeroinitializer, align 8
@d = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796426547.cpp, i8* null }]

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
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = sdiv i64 %7, 2
  %19 = add i64 %7, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !15

21:                                               ; preds = %14, %2
  %22 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4treeD2Ev(%struct.tree* nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !19
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !19
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %24 unwind label %85

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #17
          to label %30 unwind label %85

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, i64* %31, i64 %21
  %37 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %25, %35, %30
  %39 = phi i64* [ %31, %30 ], [ %31, %35 ], [ null, %25 ]
  %40 = phi i64* [ %33, %30 ], [ %36, %35 ], [ null, %25 ]
  %41 = icmp eq i64* %20, %12
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %45
  %43 = phi i64* [ %46, %45 ], [ %12, %38 ]
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %89

45:                                               ; preds = %42
  %46 = getelementptr inbounds i64, i64* %43, i64 1
  %47 = icmp eq i64* %46, %20
  br i1 %47, label %48, label %42

48:                                               ; preds = %45, %38
  %49 = icmp eq i64* %39, %40
  br i1 %49, label %56, label %50

50:                                               ; preds = %48, %53
  %51 = phi i64* [ %54, %53 ], [ %39, %48 ]
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %87

53:                                               ; preds = %50
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  %55 = icmp eq i64* %54, %40
  br i1 %55, label %56, label %50

56:                                               ; preds = %53, %7, %48
  %57 = phi i64* [ %39, %48 ], [ null, %7 ], [ %39, %53 ]
  %58 = phi i64* [ %12, %48 ], [ null, %7 ], [ %12, %53 ]
  %59 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %59, i64* getelementptr inbounds (%struct.tree, %struct.tree* @T, i64 0, i32 1), align 8, !tbaa !21
  %60 = shl nsw i64 %59, 2
  %61 = load i64*, i64** getelementptr inbounds (%struct.tree, %struct.tree* @T, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %62 = load i64*, i64** getelementptr inbounds (%struct.tree, %struct.tree* @T, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = sub i64 %60, %66
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.tree, %struct.tree* @T, i64 0, i32 0), i64 %69)
          to label %70 unwind label %91

70:                                               ; preds = %68
  %71 = load i64, i64* %1, align 8, !tbaa !19
  br label %78

72:                                               ; preds = %56
  %73 = icmp ult i64 %60, %66
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds i64, i64* %62, i64 %60
  %76 = icmp eq i64* %61, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i64* %75, i64** getelementptr inbounds (%struct.tree, %struct.tree* @T, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %78

78:                                               ; preds = %70, %72, %74, %77
  %79 = phi i64 [ %71, %70 ], [ %59, %72 ], [ %59, %74 ], [ %59, %77 ]
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %106, %78
  %82 = phi i64 [ %79, %78 ], [ %108, %106 ]
  %83 = load i64, i64* getelementptr inbounds (%struct.tree, %struct.tree* @T, i64 0, i32 1), align 8, !tbaa !21
  %84 = invoke i64 @_ZN4tree3getExxxxx(%struct.tree* nonnull align 8 dereferenceable(32) @T, i64 1, i64 0, i64 %83, i64 0, i64 %82)
          to label %112 unwind label %91

85:                                               ; preds = %23, %27
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %132

87:                                               ; preds = %50
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %123

89:                                               ; preds = %42
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %123

91:                                               ; preds = %112, %81, %68
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %123

93:                                               ; preds = %78, %106
  %94 = phi i64 [ %107, %106 ], [ 0, %78 ]
  %95 = getelementptr inbounds i64, i64* %58, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !19
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %95, align 8, !tbaa !19
  %98 = load i64, i64* getelementptr inbounds (%struct.tree, %struct.tree* @T, i64 0, i32 1), align 8, !tbaa !21
  %99 = invoke i64 @_ZN4tree3getExxxxx(%struct.tree* nonnull align 8 dereferenceable(32) @T, i64 1, i64 0, i64 %98, i64 0, i64 %97)
          to label %100 unwind label %110

100:                                              ; preds = %93
  %101 = load i64, i64* %95, align 8, !tbaa !19
  %102 = getelementptr inbounds i64, i64* %57, i64 %94
  %103 = load i64, i64* %102, align 8, !tbaa !19
  %104 = add nsw i64 %103, %99
  %105 = load i64, i64* getelementptr inbounds (%struct.tree, %struct.tree* @T, i64 0, i32 1), align 8, !tbaa !21
  invoke void @_ZN4tree6updateExxxxx(%struct.tree* nonnull align 8 dereferenceable(32) @T, i64 1, i64 0, i64 %105, i64 %101, i64 %104)
          to label %106 unwind label %110

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %94, 1
  %108 = load i64, i64* %1, align 8, !tbaa !19
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %93, label %81, !llvm.loop !25

110:                                              ; preds = %100, %93
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %123

112:                                              ; preds = %81
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
          to label %114 unwind label %91

114:                                              ; preds = %112
  %115 = icmp eq i64* %57, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %114, %116
  %119 = icmp eq i64* %58, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret void

123:                                              ; preds = %87, %91, %89, %110
  %124 = phi i64* [ %58, %110 ], [ %12, %87 ], [ %12, %89 ], [ %58, %91 ]
  %125 = phi i64* [ %57, %110 ], [ %39, %87 ], [ %39, %89 ], [ %57, %91 ]
  %126 = phi { i8*, i32 } [ %111, %110 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  %127 = icmp eq i64* %125, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %128, %123
  %131 = icmp eq i64* %124, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %85, %130
  %133 = phi { i8*, i32 } [ %86, %85 ], [ %126, %130 ]
  %134 = phi i64* [ %12, %85 ], [ %124, %130 ]
  %135 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi { i8*, i32 } [ %126, %130 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  resume { i8*, i32 } %137
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !28
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !16
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !31
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
  store i64 0, i64* %6, align 8, !tbaa !19
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
  store i64* %31, i64** %5, align 8, !tbaa !24
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !19
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
  %58 = load i64*, i64** %7, align 8, !tbaa !16
  %59 = load i64*, i64** %5, align 8, !tbaa !24
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !24
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4tree3getExxxxx(%struct.tree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = icmp slt i64 %2, %5
  %8 = icmp slt i64 %4, %3
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = icmp slt i64 %2, %4
  %12 = icmp sgt i64 %3, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i64, i64* %16, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %14, %6, %21
  %20 = phi i64 [ %29, %21 ], [ %18, %14 ], [ 0, %6 ]
  ret i64 %20

21:                                               ; preds = %10
  %22 = add nsw i64 %3, %2
  %23 = sdiv i64 %22, 2
  %24 = shl nsw i64 %1, 1
  %25 = tail call i64 @_ZN4tree3getExxxxx(%struct.tree* nonnull align 8 dereferenceable(32) %0, i64 %24, i64 %2, i64 %23, i64 %4, i64 %5)
  %26 = or i64 %24, 1
  %27 = tail call i64 @_ZN4tree3getExxxxx(%struct.tree* nonnull align 8 dereferenceable(32) %0, i64 %26, i64 %23, i64 %3, i64 %4, i64 %5)
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i64 %27, i64 %25
  br label %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4tree6updateExxxxx(%struct.tree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = add nsw i64 %3, -1
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !16
  br label %31

12:                                               ; preds = %6
  %13 = add nsw i64 %3, %2
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %14, %4
  %16 = shl nsw i64 %1, 1
  br i1 %15, label %17, label %19

17:                                               ; preds = %12
  tail call void @_ZN4tree6updateExxxxx(%struct.tree* nonnull align 8 dereferenceable(32) %0, i64 %16, i64 %2, i64 %14, i64 %4, i64 %5)
  %18 = or i64 %16, 1
  br label %21

19:                                               ; preds = %12
  %20 = or i64 %16, 1
  tail call void @_ZN4tree6updateExxxxx(%struct.tree* nonnull align 8 dereferenceable(32) %0, i64 %20, i64 %14, i64 %3, i64 %4, i64 %5)
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %20, %19 ], [ %18, %17 ]
  %23 = getelementptr inbounds %struct.tree, %struct.tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds i64, i64* %24, i64 %16
  %26 = getelementptr inbounds i64, i64* %24, i64 %22
  %27 = load i64, i64* %25, align 8
  %28 = load i64, i64* %26, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  br label %31

31:                                               ; preds = %21, %9
  %32 = phi i64* [ %24, %21 ], [ %11, %9 ]
  %33 = phi i64 [ %30, %21 ], [ %5, %9 ]
  %34 = getelementptr inbounds i64, i64* %32, i64 %1
  store i64 %33, i64* %34, align 8, !tbaa !19
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796426547.cpp() #7 section ".text.startup" {
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
  br i1 %17, label %18, label %4, !llvm.loop !32

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !5
  %19 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rnd)
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_mod, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !19
  store i64 %22, i64* @mod, align 8, !tbaa !19
  %23 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rnd)
  %24 = and i64 %23, 3
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_pows, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !19
  store i64 %26, i64* @P, align 8, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.tree* @T to i8*), i8 0, i64 24, i1 false) #15
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.tree*)* @_ZN4treeD2Ev to void (i8*)*), i8* bitcast (%struct.tree* @T to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!15 = distinct !{!15, !12}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!22, !20, i64 24}
!22 = !{!"_ZTS4tree", !23, i64 0, !20, i64 24}
!23 = !{!"_ZTSSt6vectorIxSaIxEE"}
!24 = !{!17, !18, i64 8}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !18, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !30, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!17, !18, i64 16}
!32 = distinct !{!32, !12}
