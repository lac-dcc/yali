; ModuleID = 'Project_CodeNet_C++1400/p03718/s053592786.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s053592786.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %class.edge*, %class.edge*, %class.edge* }
%class.edge = type { i32, i32, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_RxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IT_MAX = dso_local local_unnamed_addr global i32 1048576, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@Ve = dso_local global %"class.std::vector" zeroinitializer, align 8
@fconn = dso_local global [100050 x %"class.std::vector.0"] zeroinitializer, align 16
@dchk = dso_local local_unnamed_addr global [100050 x i64] zeroinitializer, align 16
@in = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053592786.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5epushiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !5
  store i32 %1, i32* %5, align 4, !tbaa !5
  store i64 %2, i64* %6, align 8, !tbaa !9
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %10
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %14 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %15 = ptrtoint %class.edge* %13 to i64
  %16 = ptrtoint %class.edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i32* nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %20
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %23 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %24 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %25 = ptrtoint %class.edge* %23 to i64
  %26 = ptrtoint %class.edge* %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  store i32 %30, i32* %8, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21, i32* nonnull align 4 dereferenceable(4) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Ve, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i64* nonnull align 8 dereferenceable(8) %6) #18
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  store i32 0, i32* %9, align 4, !tbaa !5
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Ve, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.edge*, %class.edge** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %class.edge*, %class.edge** %7, align 8, !tbaa !15
  %9 = icmp eq %class.edge* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i64, i64* %3, align 8, !tbaa !9
  %14 = getelementptr inbounds %class.edge, %class.edge* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %class.edge, %class.edge* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !18
  %16 = getelementptr inbounds %class.edge, %class.edge* %6, i64 0, i32 2
  store i64 %13, i64* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %class.edge, %class.edge* %6, i64 1
  store %class.edge* %17, %class.edge** %5, align 8, !tbaa !11
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_RxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #18
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.edge*, %class.edge** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %class.edge*, %class.edge** %7, align 8, !tbaa !15
  %9 = icmp eq %class.edge* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.edge, %class.edge* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %class.edge, %class.edge* %6, i64 0, i32 1
  store i32 %12, i32* %16, align 4, !tbaa !18
  %17 = getelementptr inbounds %class.edge, %class.edge* %6, i64 0, i32 2
  store i64 %14, i64* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %class.edge, %class.edge* %6, i64 1
  store %class.edge* %18, %class.edge** %5, align 8, !tbaa !11
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #18
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3DFSiixx(i32 %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #7 {
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100050 x i64], [100050 x i64]* @dchk, i64 0, i64 %7
  store i64 %2, i64* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %35, %6
  %14 = phi i32* [ %10, %6 ], [ %36, %35 ]
  %15 = icmp eq i32* %14, %12
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %20 = getelementptr inbounds %class.edge, %class.edge* %19, i64 %18, i32 2
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.edge, %class.edge* %19, i64 %18, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100050 x i64], [100050 x i64]* @dchk, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = icmp eq i64 %28, %2
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = icmp slt i64 %21, %3
  %32 = select i1 %31, i64 %21, i64 %3
  %33 = tail call i64 @_Z3DFSiixx(i32 %25, i32 %1, i64 %2, i64 %32) #18
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23, %16, %30
  %36 = getelementptr inbounds i32, i32* %14, i64 1
  br label %13

37:                                               ; preds = %30
  %38 = load i64, i64* %20, align 8, !tbaa !19
  %39 = sub nsw i64 %38, %33
  store i64 %39, i64* %20, align 8, !tbaa !19
  %40 = xor i32 %17, 1
  %41 = sext i32 %40 to i64
  %42 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %43 = getelementptr inbounds %class.edge, %class.edge* %42, i64 %41, i32 2
  %44 = load i64, i64* %43, align 8, !tbaa !19
  %45 = add nsw i64 %44, %33
  store i64 %45, i64* %43, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %13, %37, %4
  %47 = phi i64 [ %3, %4 ], [ %33, %37 ], [ 0, %13 ]
  ret i64 %47
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ 0, %1 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32* %8, i32** %9, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %6, %12
  %14 = getelementptr inbounds [100050 x i64], [100050 x i64]* @dchk, i64 0, i64 %4
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !24

16:                                               ; preds = %3
  %17 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %18 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %19 = icmp eq %class.edge* %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store %class.edge* %17, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  br label %21

21:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #17
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #18
  br label %6

6:                                                ; preds = %46, %0
  %7 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %8 = phi i32 [ %21, %46 ], [ undef, %0 ]
  %9 = phi i32 [ %22, %46 ], [ undef, %0 ]
  %10 = phi i32 [ %23, %46 ], [ undef, %0 ]
  %11 = phi i32 [ %24, %46 ], [ undef, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %7, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %6
  %16 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @in, i64 0, i64 %7, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %16) #18
  %18 = trunc i64 %7 to i32
  br label %19

19:                                               ; preds = %44, %15
  %20 = phi i64 [ %45, %44 ], [ 0, %15 ]
  %21 = phi i32 [ %33, %44 ], [ %8, %15 ]
  %22 = phi i32 [ %36, %44 ], [ %9, %15 ]
  %23 = phi i32 [ %37, %44 ], [ %10, %15 ]
  %24 = phi i32 [ %34, %44 ], [ %11, %15 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @in, i64 0, i64 %7, i64 %20
  %30 = load i8, i8* %29, align 1, !tbaa !26
  %31 = icmp eq i8 %30, 83
  %32 = trunc i64 %20 to i32
  %33 = select i1 %31, i32 %32, i32 %21
  %34 = select i1 %31, i32 %18, i32 %24
  %35 = icmp eq i8 %30, 84
  %36 = select i1 %35, i32 %18, i32 %22
  %37 = select i1 %35, i32 %32, i32 %23
  %38 = icmp eq i8 %30, 111
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, %32
  call void @_Z5epushiix(i32 %18, i32 %41, i64 1) #18
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, %32
  call void @_Z5epushiix(i32 %43, i32 %18, i64 1) #18
  br label %44

44:                                               ; preds = %28, %39
  %45 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !27

46:                                               ; preds = %19
  %47 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !28

48:                                               ; preds = %6
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = add nsw i32 %49, %12
  %51 = add nsw i32 %50, 1
  call void @_Z5epushiix(i32 %50, i32 %11, i64 1061109567) #18
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, %8
  call void @_Z5epushiix(i32 %50, i32 %53, i64 1061109567) #18
  call void @_Z5epushiix(i32 %9, i32 %51, i64 1061109567) #18
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, %10
  call void @_Z5epushiix(i32 %55, i32 %51, i64 1061109567) #18
  br label %56

56:                                               ; preds = %56, %48
  %57 = phi i64 [ 0, %48 ], [ %61, %56 ]
  %58 = add nsw i64 %57, 1
  %59 = call i64 @_Z3DFSiixx(i32 %50, i32 %51, i64 %58, i64 1061109567) #18
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %59, %57
  br i1 %60, label %62, label %56, !llvm.loop !29

62:                                               ; preds = %56
  %63 = icmp sgt i64 %57, 1061109566
  %64 = select i1 %63, i64 -1, i64 %57
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %64) #18
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #17
  ret i32 %67
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.edge*, %class.edge** %2, align 8, !tbaa !14
  %4 = icmp eq %class.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !30
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !23
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !21
  store i32* %36, i32** %8, align 8, !tbaa !23
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_RxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.edge*, %class.edge** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %class.edge*, %class.edge** %10, align 8, !tbaa !11
  %12 = ptrtoint %class.edge* %1 to i64
  %13 = ptrtoint %class.edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %class.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #18
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i64, i64* %4, align 8, !tbaa !9
  %20 = getelementptr inbounds %class.edge, %class.edge* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.edge, %class.edge* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %class.edge, %class.edge* %16, i64 %15, i32 2
  store i64 %19, i64* %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %class.edge* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %class.edge* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %class.edge* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %class.edge* %25 to i8*
  %29 = bitcast %class.edge* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #17, !tbaa.struct !32, !alias.scope !33
  %30 = getelementptr inbounds %class.edge, %class.edge* %24, i64 1
  %31 = getelementptr inbounds %class.edge, %class.edge* %25, i64 1
  br label %23, !llvm.loop !37

32:                                               ; preds = %23, %37
  %33 = phi %class.edge* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %class.edge* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %class.edge, %class.edge* %34, i64 1
  %36 = icmp eq %class.edge* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %class.edge* %35 to i8*
  %39 = bitcast %class.edge* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #17, !tbaa.struct !32, !alias.scope !38
  %40 = getelementptr inbounds %class.edge, %class.edge* %33, i64 1
  br label %32, !llvm.loop !37

41:                                               ; preds = %32
  %42 = icmp eq %class.edge* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %class.edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.edge* %16, %class.edge** %8, align 8, !tbaa !14
  store %class.edge* %35, %class.edge** %10, align 8, !tbaa !11
  %47 = getelementptr inbounds %class.edge, %class.edge* %16, i64 %6
  store %class.edge* %47, %class.edge** %46, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.edge*, %class.edge** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.edge*, %class.edge** %6, align 8, !tbaa !14
  %8 = ptrtoint %class.edge* %5 to i64
  %9 = ptrtoint %class.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.edge* [ %6, %4 ], [ null, %2 ]
  ret %class.edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %class.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %class.edge*
  ret %class.edge* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.edge*, %class.edge** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %class.edge*, %class.edge** %10, align 8, !tbaa !11
  %12 = ptrtoint %class.edge* %1 to i64
  %13 = ptrtoint %class.edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %class.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #18
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.edge, %class.edge* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %class.edge, %class.edge* %16, i64 %15, i32 1
  store i32 %18, i32* %22, align 4, !tbaa !18
  %23 = getelementptr inbounds %class.edge, %class.edge* %16, i64 %15, i32 2
  store i64 %20, i64* %23, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %class.edge* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %class.edge* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %class.edge* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %class.edge* %26 to i8*
  %30 = bitcast %class.edge* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #17, !tbaa.struct !32, !alias.scope !42
  %31 = getelementptr inbounds %class.edge, %class.edge* %25, i64 1
  %32 = getelementptr inbounds %class.edge, %class.edge* %26, i64 1
  br label %24, !llvm.loop !37

33:                                               ; preds = %24, %38
  %34 = phi %class.edge* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %class.edge* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %class.edge, %class.edge* %35, i64 1
  %37 = icmp eq %class.edge* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %class.edge* %36 to i8*
  %40 = bitcast %class.edge* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #17, !tbaa.struct !32, !alias.scope !46
  %41 = getelementptr inbounds %class.edge, %class.edge* %34, i64 1
  br label %33, !llvm.loop !37

42:                                               ; preds = %33
  %43 = icmp eq %class.edge* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %class.edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #16
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.edge* %16, %class.edge** %8, align 8, !tbaa !14
  store %class.edge* %36, %class.edge** %10, align 8, !tbaa !11
  %48 = getelementptr inbounds %class.edge, %class.edge* %16, i64 %6
  store %class.edge* %48, %class.edge** %47, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053592786.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !50
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Ve to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Ve to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2401200) bitcast ([100050 x %"class.std::vector.0"]* @fconn to i8*), i8 0, i64 2401200, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !10, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !10, i64 8}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!22, !13, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!22, !13, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !9}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !25}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !7, i64 0}
