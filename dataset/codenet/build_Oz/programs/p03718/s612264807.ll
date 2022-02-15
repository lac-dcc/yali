; ModuleID = 'Project_CodeNet_C++1400/p03718/s612264807.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s612264807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32, i32 }
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
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN4initC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJmEEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@init = dso_local global %struct.init zeroinitializer, align 1
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@g = dso_local global [20000 x %"class.std::vector"] zeroinitializer, align 16
@es = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@source = dso_local local_unnamed_addr global i32 0, align 4
@sink = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@dist = dso_local global [20000 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@first = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612264807.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4initC2Ev(%struct.init* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !21
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 5, i64* %37, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2aeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4, !tbaa !23
  store i32 %1, i32* %5, align 4, !tbaa !23
  store i32 %2, i32* %6, align 4, !tbaa !23
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @es, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #16
  %10 = load i32, i32* %4, align 4, !tbaa !23
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %11
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %15 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %16 = ptrtoint %struct.edge* %14 to i64
  %17 = ptrtoint %struct.edge* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %7, align 8, !tbaa !27
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJmEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64* nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  store i32 0, i32* %8, align 4, !tbaa !23
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @es, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  %22 = load i32, i32* %5, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %23
  %25 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  %26 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %28 = ptrtoint %struct.edge* %26 to i64
  %29 = ptrtoint %struct.edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %9, align 8, !tbaa !27
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJmEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64* nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !28
  %9 = icmp eq %struct.edge* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !23
  %12 = load i32, i32* %2, align 4, !tbaa !23
  %13 = load i32, i32* %3, align 4, !tbaa !23
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !29
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !31
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  store i32 0, i32* %16, align 4, !tbaa !32
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 3
  store i32 %13, i32* %17, align 4, !tbaa !33
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 1
  store %struct.edge* %18, %struct.edge** %5, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #16
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJmEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !27
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4, !tbaa !23
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !34
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i64* nonnull align 8 dereferenceable(8) %1) #16
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !28
  %9 = icmp eq %struct.edge* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !23
  %12 = load i32, i32* %2, align 4, !tbaa !23
  %13 = load i32, i32* %3, align 4, !tbaa !23
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !29
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !31
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  store i32 0, i32* %16, align 4, !tbaa !32
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 3
  store i32 %13, i32* %17, align 4, !tbaa !33
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 1
  store %struct.edge* %18, %struct.edge** %5, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #16
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32* [ getelementptr inbounds ([20000 x i32], [20000 x i32]* @dist, i64 0, i64 0), %0 ], [ %5, %4 ]
  %3 = icmp eq i32* %2, getelementptr inbounds ([20000 x i32], [20000 x i32]* @dist, i64 1, i64 0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i32 20000, i32* %2, align 4, !tbaa !23
  %5 = getelementptr inbounds i32, i32* %2, i64 1
  br label %1, !llvm.loop !37

6:                                                ; preds = %1
  %7 = load i32, i32* @source, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %8
  store i32 0, i32* %9, align 4, !tbaa !23
  store i32 %7, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !23
  %10 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %13

11:                                               ; preds = %27
  %12 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !39

13:                                               ; preds = %11, %6
  %14 = phi i64 [ %12, %11 ], [ 0, %6 ]
  %15 = phi i32 [ %29, %11 ], [ 1, %6 ]
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !40
  %24 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %21
  br label %27

27:                                               ; preds = %53, %18
  %28 = phi i32* [ %23, %18 ], [ %55, %53 ]
  %29 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %30 = icmp eq i32* %28, %25
  br i1 %30, label %11, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %28, align 4, !tbaa !23
  %33 = load i32, i32* %26, align 4, !tbaa !23
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !23
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 %35, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !32
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 %35, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !33
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  store i32 %34, i32* %39, align 4, !tbaa !23
  %49 = load i32, i32* %36, align 4, !tbaa !31
  %50 = add nsw i32 %29, 1
  %51 = sext i32 %29 to i64
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %51
  store i32 %49, i32* %52, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %48, %42, %31
  %54 = phi i32 [ %50, %48 ], [ %29, %42 ], [ %29, %31 ]
  %55 = getelementptr inbounds i32, i32* %28, i64 1
  br label %27

56:                                               ; preds = %13
  %57 = load i32, i32* @sink, align 4, !tbaa !23
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !23
  %61 = icmp slt i32 %60, 20000
  ret i1 %61
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32, i32* @sink, align 4, !tbaa !23
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20000 x i32], [20000 x i32]* @y, i64 0, i64 %6
  %8 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %6
  %11 = load i32, i32* %7, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %5, %60
  %13 = phi i32 [ %11, %5 ], [ %62, %60 ]
  %14 = zext i32 %13 to i64
  %15 = load i32*, i32** %8, align 8, !tbaa !34
  %16 = load i32*, i32** %9, align 8, !tbaa !41
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %22, label %63

22:                                               ; preds = %12
  %23 = getelementptr inbounds i32, i32* %16, i64 %14
  %24 = load i32, i32* %23, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 %25, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !33
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 %25, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !32
  %31 = sub nsw i32 %28, %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 %25, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !23
  %37 = load i32, i32* %10, align 4, !tbaa !23
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = icmp sgt i32 %28, %30
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %60

42:                                               ; preds = %22
  %43 = icmp slt i32 %31, %1
  %44 = select i1 %43, i32 %31, i32 %1
  %45 = tail call i32 @_Z3dfsii(i32 %33, i32 %44) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, i32* %7, align 4, !tbaa !23
  br label %60

49:                                               ; preds = %42
  %50 = sext i32 %24 to i64
  %51 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %50, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !32
  %54 = add nsw i32 %53, %45
  store i32 %54, i32* %52, align 4, !tbaa !32
  %55 = xor i32 %24, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %56, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !32
  %59 = sub nsw i32 %58, %45
  store i32 %59, i32* %57, align 4, !tbaa !32
  br label %63

60:                                               ; preds = %47, %22
  %61 = phi i32 [ %48, %47 ], [ %13, %22 ]
  %62 = add i32 %61, 1
  store i32 %62, i32* %7, align 4, !tbaa !23
  br label %12, !llvm.loop !42

63:                                               ; preds = %12, %49, %2
  %64 = phi i32 [ %45, %49 ], [ %1, %2 ], [ 0, %12 ]
  ret i32 %64
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i32 [ 0, %0 ], [ %6, %5 ]
  %3 = tail call zeroext i1 @_Z3bfsv() #16
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) bitcast ([20000 x i32]* @y to i8*), i8 0, i64 80000, i1 false)
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i32 [ %2, %4 ], [ %10, %5 ]
  %7 = load i32, i32* @source, align 4, !tbaa !23
  %8 = tail call i32 @_Z3dfsii(i32 %7, i32 228) #16
  %9 = icmp eq i32 %8, 0
  %10 = add nsw i32 %8, %6
  br i1 %9, label %1, label %5, !llvm.loop !43

11:                                               ; preds = %1
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #18
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #16
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7, %19
  %13 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %14 = load i32, i32* %2, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !44

19:                                               ; preds = %12
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @first, i64 0, i64 %8, i64 %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #16
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !45

23:                                               ; preds = %7, %44
  %24 = phi i32 [ %46, %44 ], [ %9, %7 ]
  %25 = phi i64 [ %45, %44 ], [ 0, %7 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 4, !tbaa !23
  %30 = trunc i64 %25 to i32
  br label %39

31:                                               ; preds = %23
  %32 = load i32, i32* @source, align 4, !tbaa !23
  %33 = load i32, i32* %2, align 4, !tbaa !23
  %34 = srem i32 %32, %33
  %35 = load i32, i32* @sink, align 4, !tbaa !23
  %36 = srem i32 %35, %33
  %37 = sdiv i32 %35, %33
  %38 = icmp eq i32 %34, %36
  br i1 %38, label %124, label %117

39:                                               ; preds = %28, %115
  %40 = phi i32 [ %29, %28 ], [ %81, %115 ]
  %41 = phi i64 [ 0, %28 ], [ %116, %115 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %25, 1
  %46 = load i32, i32* %1, align 4, !tbaa !23
  br label %23, !llvm.loop !46

47:                                               ; preds = %39
  %48 = mul nsw i32 %40, %30
  %49 = trunc i64 %41 to i32
  %50 = add i32 %48, %49
  %51 = load i32, i32* %1, align 4, !tbaa !23
  %52 = mul nsw i32 %51, %40
  %53 = add i32 %50, %52
  call void @_Z2aeiii(i32 %50, i32 %53, i32 1) #16
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @first, i64 0, i64 %25, i64 %41
  br label %55

55:                                               ; preds = %77, %47
  %56 = phi i64 [ %78, %77 ], [ 0, %47 ]
  %57 = load i32, i32* %1, align 4, !tbaa !23
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = icmp eq i64 %25, %56
  br i1 %61, label %77, label %62

62:                                               ; preds = %60
  %63 = load i8, i8* %54, align 1, !tbaa !47
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @first, i64 0, i64 %56, i64 %41
  %67 = load i8, i8* %66, align 1, !tbaa !47
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4, !tbaa !23
  %71 = add i32 %57, %30
  %72 = mul i32 %70, %71
  %73 = add nsw i32 %72, %49
  %74 = trunc i64 %56 to i32
  %75 = mul nsw i32 %70, %74
  %76 = add nsw i32 %75, %49
  call void @_Z2aeiii(i32 %73, i32 %76, i32 1) #16
  br label %77

77:                                               ; preds = %60, %62, %65, %69
  %78 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !48

79:                                               ; preds = %55, %103
  %80 = phi i64 [ %104, %103 ], [ 0, %55 ]
  %81 = load i32, i32* %2, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load i8, i8* %54, align 1, !tbaa !47
  switch i8 %85, label %115 [
    i8 83, label %105
    i8 84, label %109
  ]

86:                                               ; preds = %79
  %87 = icmp eq i64 %41, %80
  br i1 %87, label %103, label %88

88:                                               ; preds = %86
  %89 = load i8, i8* %54, align 1, !tbaa !47
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @first, i64 0, i64 %25, i64 %80
  %93 = load i8, i8* %92, align 1, !tbaa !47
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %1, align 4, !tbaa !23
  %97 = mul nsw i32 %96, %81
  %98 = mul nsw i32 %81, %30
  %99 = add i32 %98, %49
  %100 = add i32 %99, %97
  %101 = trunc i64 %80 to i32
  %102 = add nsw i32 %98, %101
  call void @_Z2aeiii(i32 %100, i32 %102, i32 1) #16
  br label %103

103:                                              ; preds = %86, %88, %91, %95
  %104 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !49

105:                                              ; preds = %84
  %106 = load i32, i32* %1, align 4, !tbaa !23
  %107 = add i32 %106, %30
  %108 = mul i32 %107, %81
  br label %111

109:                                              ; preds = %84
  %110 = mul nsw i32 %81, %30
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi i32 [ %108, %105 ], [ %110, %109 ]
  %113 = phi i32* [ @source, %105 ], [ @sink, %109 ]
  %114 = add nsw i32 %112, %49
  store i32 %114, i32* %113, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %111, %84
  %116 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !50

117:                                              ; preds = %31
  %118 = mul nsw i32 %33, %24
  %119 = sub nsw i32 %32, %118
  %120 = sdiv i32 %119, %33
  %121 = icmp eq i32 %120, %37
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = call i32 @_Z5dinicv() #16
  br label %124

124:                                              ; preds = %31, %117, %122
  %125 = phi i32 [ %123, %122 ], [ -1, %117 ], [ -1, %31 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125) #16
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext 10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #18
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
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
  store i64 624, i64* %10, align 8, !tbaa !51
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
  br label %5, !llvm.loop !53
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !41
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !24
  %12 = ptrtoint %struct.edge* %1 to i64
  %13 = ptrtoint %struct.edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #16
  %17 = load i32, i32* %2, align 4, !tbaa !23
  %18 = load i32, i32* %3, align 4, !tbaa !23
  %19 = load i32, i32* %4, align 4, !tbaa !23
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 4, !tbaa !29
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 2
  store i32 0, i32* %22, align 4, !tbaa !32
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 3
  store i32 %19, i32* %23, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %struct.edge* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %struct.edge* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %struct.edge* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.edge* %26 to i8*
  %30 = bitcast %struct.edge* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %29, i8* noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false) #18, !tbaa.struct !54, !alias.scope !55
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 1
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 1
  br label %24, !llvm.loop !59

33:                                               ; preds = %24, %38
  %34 = phi %struct.edge* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %struct.edge* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 1
  %37 = icmp eq %struct.edge* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %struct.edge* %36 to i8*
  %40 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false) #18, !tbaa.struct !54, !alias.scope !60
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 1
  br label %33, !llvm.loop !59

42:                                               ; preds = %33
  %43 = icmp eq %struct.edge* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #17
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %16, %struct.edge** %8, align 8, !tbaa !26
  store %struct.edge* %36, %struct.edge** %10, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %6
  store %struct.edge* %48, %struct.edge** %47, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !26
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
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
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !64

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
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !34
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !27
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %15, align 4, !tbaa !23
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast i32* %14 to i8*
  %21 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq i32* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 2
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  store i32* %14, i32** %6, align 8, !tbaa !41
  store i32* %37, i32** %8, align 8, !tbaa !34
  %38 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %38, i32** %35, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !41
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !64

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !24
  %12 = ptrtoint %struct.edge* %1 to i64
  %13 = ptrtoint %struct.edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #16
  %17 = load i32, i32* %2, align 4, !tbaa !23
  %18 = load i32, i32* %3, align 4, !tbaa !23
  %19 = load i32, i32* %4, align 4, !tbaa !23
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 4, !tbaa !29
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 2
  store i32 0, i32* %22, align 4, !tbaa !32
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 3
  store i32 %19, i32* %23, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %struct.edge* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %struct.edge* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %struct.edge* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.edge* %26 to i8*
  %30 = bitcast %struct.edge* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %29, i8* noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false) #18, !tbaa.struct !54, !alias.scope !65
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 1
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 1
  br label %24, !llvm.loop !59

33:                                               ; preds = %24, %38
  %34 = phi %struct.edge* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %struct.edge* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 1
  %37 = icmp eq %struct.edge* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %struct.edge* %36 to i8*
  %40 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false) #18, !tbaa.struct !54, !alias.scope !69
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 1
  br label %33, !llvm.loop !59

42:                                               ; preds = %33
  %43 = icmp eq %struct.edge* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #17
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %16, %struct.edge** %8, align 8, !tbaa !26
  store %struct.edge* %36, %struct.edge** %10, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %6
  store %struct.edge* %48, %struct.edge** %47, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612264807.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @_ZN4initC2Ev(%struct.init* nonnull align 1 dereferenceable(1) @init) #16
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480000) bitcast ([20000 x %"class.std::vector"]* @g to i8*), i8 0, i64 480000, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @es to i8*), i8 0, i64 24, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @es to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!25, !10, i64 16}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTS4edge", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!31 = !{!30, !19, i64 4}
!32 = !{!30, !19, i64 8}
!33 = !{!30, !19, i64 12}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!10, !10, i64 0}
!41 = !{!35, !10, i64 0}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = !{!52, !15, i64 4992}
!52 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !15, i64 4992}
!53 = distinct !{!53, !38}
!54 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !38}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
