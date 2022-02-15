; ModuleID = 'Project_CodeNet_C++1400/p03021/s251949261.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s251949261.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRxEEEvDpOT_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRxEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [2006 x [2 x i64]] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2006 x i64] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [2006 x i8] zeroinitializer, align 16
@v = dso_local global [2006 x %"class.std::vector"] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global i32 0, align 4
@high = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251949261.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = bitcast <2 x i64>* %3 to %"struct.std::pair"*
  %5 = alloca %"struct.std::pair", align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2006 x i8], [2006 x i8]* @A, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5, !range !9
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [2006 x i64], [2006 x i64]* @sz, i64 0, i64 %6
  store i64 %9, i64* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %36, %2
  %16 = phi i32* [ %12, %2 ], [ %37, %36 ]
  %17 = icmp eq i32* %16, %14
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = bitcast <2 x i64>* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #16
  %20 = getelementptr inbounds <2 x i64>, <2 x i64>* %3, i64 0, i64 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %3, align 16, !tbaa !10
  %22 = load i32*, i32** %11, align 8, !tbaa !12
  %23 = load i32*, i32** %13, align 8, !tbaa !12
  %24 = bitcast %"struct.std::pair"* %5 to i8*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %38

27:                                               ; preds = %15
  %28 = load i32, i32* %16, align 4, !tbaa !14
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  tail call void @_Z3dfsii(i32 %28, i32 %0) #17
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [2006 x i64], [2006 x i64]* @sz, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = load i64, i64* %10, align 8, !tbaa !10
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %10, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %30, %27
  %37 = getelementptr inbounds i32, i32* %16, i64 1
  br label %15

38:                                               ; preds = %83, %18
  %39 = phi i64 [ -1000000000000000000, %18 ], [ %84, %83 ]
  %40 = phi i64 [ -1000000000000000000, %18 ], [ %85, %83 ]
  %41 = phi i32* [ %22, %18 ], [ %86, %83 ]
  %42 = icmp eq i32* %41, %23
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i32, i32* @high, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %6, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = sub nsw i64 %47, %39
  %49 = icmp sgt i64 %40, %48
  %50 = and i64 %47, 1
  %51 = sub nsw i64 %40, %48
  %52 = select i1 %49, i64 %51, i64 %50
  %53 = load i32, i32* @low, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %6, i64 %54
  store i64 %52, i64* %55, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #16
  ret void

56:                                               ; preds = %38
  %57 = load i32, i32* %41, align 4, !tbaa !14
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %83, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = load i32, i32* @high, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %60, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds [2006 x i64], [2006 x i64]* @sz, i64 0, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = add nsw i64 %66, %64
  %68 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %6, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = add nsw i64 %67, %69
  store i64 %70, i64* %68, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #16
  %71 = load i64, i64* %63, align 8, !tbaa !10
  %72 = add nsw i64 %71, %66
  %73 = load i32, i32* @low, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %60, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = add nsw i64 %76, %66
  store i64 %72, i64* %25, align 8, !tbaa !16
  store i64 %77, i64* %26, align 8, !tbaa !18
  %78 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5) #17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !16
  store i64 %80, i64* %20, align 16, !tbaa !16
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !18
  store i64 %82, i64* %21, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #16
  br label %83

83:                                               ; preds = %59, %56
  %84 = phi i64 [ %80, %59 ], [ %39, %56 ]
  %85 = phi i64 [ %82, %59 ], [ %40, %56 ]
  %86 = getelementptr inbounds i32, i32* %41, i64 1
  br label %38
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #17
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #17
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ 1, %0 ], [ %19, %18 ]
  %7 = load i64, i64* @n, align 8, !tbaa !10
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %3 to i8*
  br label %20

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #17
  %14 = load i8, i8* %1, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2006 x i8], [2006 x i8]* @A, i64 0, i64 %6
  store i8 1, i8* %17, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #16
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !20

20:                                               ; preds = %9, %24
  %21 = phi i64 [ %32, %24 ], [ %7, %9 ]
  %22 = phi i64 [ %31, %24 ], [ 1, %9 ]
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #17
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3) #17
  %27 = load i64, i64* %2, align 8, !tbaa !10
  %28 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %27
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %28, i64* nonnull align 8 dereferenceable(8) %3) #17
  %29 = load i64, i64* %3, align 8, !tbaa !10
  %30 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %29
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30, i64* nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  %31 = add nuw nsw i64 %22, 1
  %32 = load i64, i64* @n, align 8, !tbaa !10
  br label %20, !llvm.loop !22

33:                                               ; preds = %20, %58
  %34 = phi i64 [ %61, %58 ], [ %21, %20 ]
  %35 = phi i64 [ %59, %58 ], [ 1000000000000000000, %20 ]
  %36 = phi i64 [ %60, %58 ], [ 1, %20 ]
  %37 = icmp sgt i64 %36, %34
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = icmp eq i64 %35, 1000000000000000000
  %40 = select i1 %39, i64 -1, i64 %35
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40) #17
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext 10) #17
  ret i32 0

43:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32096) bitcast ([2006 x [2 x i64]]* @dp to i8*), i8 0, i64 32096, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16048) bitcast ([2006 x i64]* @sz to i8*), i8 0, i64 16048, i1 false)
  %44 = trunc i64 %36 to i32
  call void @_Z3dfsii(i32 %44, i32 %44) #17
  %45 = load i32, i32* @low, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %36, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load i32, i32* @high, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %36, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = ashr i64 %54, 1
  %56 = icmp slt i64 %55, %35
  %57 = select i1 %56, i64 %55, i64 %35
  br label %58

58:                                               ; preds = %43, %50
  %59 = phi i64 [ %57, %50 ], [ %35, %43 ]
  %60 = add nuw nsw i64 %36, 1
  %61 = load i64, i64* @n, align 8, !tbaa !10
  br label %33, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4, !tbaa !14
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !24
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRxEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i64* nonnull align 8 dereferenceable(8) %1) #17
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !29
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !27
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !32
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRxEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !10
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %15, align 4, !tbaa !14
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast i32* %14 to i8*
  %21 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #16
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds i32, i32* %15, i64 1
  %24 = ptrtoint i32* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast i32* %23 to i8*
  %29 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #16
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq i32* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 2
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  store i32* %14, i32** %6, align 8, !tbaa !32
  store i32* %37, i32** %8, align 8, !tbaa !24
  %38 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %38, i32** %35, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !32
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251949261.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48144) bitcast ([2006 x %"class.std::vector"]* @v to i8*), i8 0, i64 48144, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 8}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !13, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!26 = !{!25, !13, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !28, i64 4992}
!30 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !28, i64 4992}
!31 = distinct !{!31, !21}
!32 = !{!25, !13, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
