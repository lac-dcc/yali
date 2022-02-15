; ModuleID = 'Project_CodeNet_C++1400/p03718/s784250881.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s784250881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.MaxFlow = type { i32, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.12" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" = type { %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* }
%"struct.MaxFlow::edge" = type { i32, i32, i32, i32, i8 }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZN7MaxFlowC2Ei = comdat any

$_ZN7MaxFlowD2Ev = comdat any

$_ZN7MaxFlow3addEiii = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN7MaxFlow3dfsEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [100 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@si = dso_local local_unnamed_addr global i32 0, align 4
@sj = dso_local local_unnamed_addr global i32 0, align 4
@ti = dso_local local_unnamed_addr global i32 0, align 4
@tj = dso_local local_unnamed_addr global i32 0, align 4
@flow = dso_local global %struct.MaxFlow zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784250881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #13
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowC2Ei(%struct.MaxFlow* nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %11 = bitcast i64** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 %1, i32* %9, align 8, !tbaa !16
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14)
          to label %15 unwind label %47

15:                                               ; preds = %13
  %16 = load i32, i32* %9, align 8, !tbaa !16
  %17 = load i64*, i64** %6, align 8, !tbaa !12
  %18 = load i32, i32* %7, align 8, !tbaa !15
  %19 = load i64*, i64** %5, align 8, !tbaa !12
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %2, %15
  %22 = phi i64 [ %20, %15 ], [ 0, %2 ]
  %23 = phi i64* [ %19, %15 ], [ null, %2 ]
  %24 = phi i32 [ %18, %15 ], [ 0, %2 ]
  %25 = phi i64* [ %17, %15 ], [ null, %2 ]
  %26 = phi i32 [ %16, %15 ], [ 0, %2 ]
  %27 = ptrtoint i64* %25 to i64
  %28 = ptrtoint i64* %23 to i64
  %29 = sub i64 %27, %28
  %30 = shl nsw i64 %29, 3
  %31 = zext i32 %24 to i64
  %32 = add nsw i64 %30, %31
  %33 = icmp ult i64 %22, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %21
  %35 = sdiv i32 %26, 64
  %36 = srem i32 %26, 64
  %37 = icmp slt i32 %36, 0
  %38 = add nsw i32 %36, 64
  %39 = ashr i32 %36, 31
  %40 = add nsw i32 %39, %35
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, i64* %23, i64 %41
  %43 = select i1 %37, i32 %38, i32 %36
  store i64* %42, i64** %6, align 8
  store i32 %43, i32* %7, align 8
  br label %46

44:                                               ; preds = %21
  %45 = sub i64 %22, %32
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.8"* nonnull align 8 dereferenceable(40) %4, i64* %25, i32 %24, i64 %45, i1 zeroext false)
          to label %46 unwind label %47

46:                                               ; preds = %34, %44
  ret void

47:                                               ; preds = %44, %13
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !21
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #13
  br label %54

54:                                               ; preds = %47, %52
  %55 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %55) #13
  tail call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  resume { i8*, i32 } %48
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = icmp eq i64* %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %9 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, i64* %13, i64 %18
  %20 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* %20) #13
  store i64* null, i64** %8, align 8
  %21 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %22, align 8
  %23 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %23, align 8
  store i64* null, i64** %12, align 8
  br label %24

24:                                               ; preds = %7, %11
  %25 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8, !tbaa !28
  %29 = icmp eq %"class.std::vector.3"* %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %24, %37
  %31 = phi %"class.std::vector.3"* [ %38, %37 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %32, align 8, !tbaa !29
  %34 = icmp eq %"struct.MaxFlow::edge"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.MaxFlow::edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #13
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 1
  %39 = icmp eq %"class.std::vector.3"* %38, %28
  br i1 %39, label %40, label %30, !llvm.loop !31

40:                                               ; preds = %37
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi %"class.std::vector.3"* [ %41, %40 ], [ %26, %24 ]
  %44 = icmp eq %"class.std::vector.3"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.3"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %42, %45
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = load i32, i32* @H, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %61, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @W, align 4
  br label %69

7:                                                ; preds = %61
  %8 = load i32, i32* @W, align 4
  %9 = icmp sgt i32 %66, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %7
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %10
  %13 = zext i32 %66 to i64
  %14 = zext i32 %8 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %8, 1
  %17 = and i64 %14, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %58
  %20 = phi i64 [ 0, %12 ], [ %59, %58 ]
  %21 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = trunc i64 %20 to i32
  %24 = trunc i64 %20 to i32
  br i1 %16, label %44, label %25

25:                                               ; preds = %19, %390
  %26 = phi i64 [ %391, %390 ], [ 0, %19 ]
  %27 = phi i64 [ %392, %390 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, i8* %22, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !34
  %30 = icmp eq i8 %29, 83
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  store i32 %23, i32* @si, align 4, !tbaa !33
  %32 = trunc i64 %26 to i32
  store i32 %32, i32* @sj, align 4, !tbaa !33
  %33 = load i8, i8* %28, align 1, !tbaa !34
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i8 [ %33, %31 ], [ %29, %25 ]
  %36 = icmp eq i8 %35, 84
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i32 %24, i32* @ti, align 4, !tbaa !33
  %38 = trunc i64 %26 to i32
  store i32 %38, i32* @tj, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %37, %34
  %40 = or i64 %26, 1
  %41 = getelementptr inbounds i8, i8* %22, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !34
  %43 = icmp eq i8 %42, 83
  br i1 %43, label %382, label %385

44:                                               ; preds = %390, %19
  %45 = phi i64 [ 0, %19 ], [ %391, %390 ]
  br i1 %18, label %58, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, i8* %22, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !34
  %49 = icmp eq i8 %48, 83
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  store i32 %23, i32* @si, align 4, !tbaa !33
  %51 = trunc i64 %45 to i32
  store i32 %51, i32* @sj, align 4, !tbaa !33
  %52 = load i8, i8* %47, align 1, !tbaa !34
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i8 [ %52, %50 ], [ %48, %46 ]
  %55 = icmp eq i8 %54, 84
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  store i32 %24, i32* @ti, align 4, !tbaa !33
  %57 = trunc i64 %45 to i32
  store i32 %57, i32* @tj, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %56, %53, %44
  %59 = add nuw nsw i64 %20, 1
  %60 = icmp eq i64 %59, %13
  br i1 %60, label %69, label %19, !llvm.loop !35

61:                                               ; preds = %0, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %0 ]
  %63 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %62
  %64 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* @H, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %7, !llvm.loop !36

69:                                               ; preds = %58, %10, %5, %7
  %70 = phi i1 [ false, %5 ], [ false, %7 ], [ true, %10 ], [ %9, %58 ]
  %71 = phi i32 [ %6, %5 ], [ %8, %7 ], [ %8, %10 ], [ %8, %58 ]
  %72 = phi i32 [ %3, %5 ], [ %66, %7 ], [ %66, %10 ], [ %66, %58 ]
  %73 = load i32, i32* @si, align 4, !tbaa !33
  %74 = load i32, i32* @ti, align 4, !tbaa !33
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = load i32, i32* @sj, align 4, !tbaa !33
  %78 = load i32, i32* @tj, align 4, !tbaa !33
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = icmp sgt i32 %71, 0
  %82 = select i1 %70, i1 %81, i1 false
  br i1 %82, label %113, label %122

83:                                               ; preds = %76, %69
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !37
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !39
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

97:                                               ; preds = %83
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !42
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !34
  br label %110

104:                                              ; preds = %97
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !37
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = tail call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  br label %379

113:                                              ; preds = %80, %130
  %114 = phi i32 [ %131, %130 ], [ %72, %80 ]
  %115 = phi i32 [ %132, %130 ], [ %71, %80 ]
  %116 = phi i32 [ %133, %130 ], [ %71, %80 ]
  %117 = phi i64 [ %134, %130 ], [ 0, %80 ]
  %118 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %117, i32 0, i32 0
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %113
  %121 = mul i64 %117, 100
  br label %137

122:                                              ; preds = %130, %80
  %123 = phi i32 [ %71, %80 ], [ %132, %130 ]
  %124 = phi i32 [ %72, %80 ], [ %131, %130 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %164

126:                                              ; preds = %122
  %127 = icmp sgt i32 %123, 0
  br i1 %127, label %155, label %227

128:                                              ; preds = %150
  %129 = load i32, i32* @H, align 4, !tbaa !33
  br label %130

130:                                              ; preds = %128, %113
  %131 = phi i32 [ %129, %128 ], [ %114, %113 ]
  %132 = phi i32 [ %151, %128 ], [ %115, %113 ]
  %133 = phi i32 [ %151, %128 ], [ %116, %113 ]
  %134 = add nuw nsw i64 %117, 1
  %135 = sext i32 %131 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %113, label %122, !llvm.loop !44

137:                                              ; preds = %120, %150
  %138 = phi i32 [ %115, %120 ], [ %151, %150 ]
  %139 = phi i64 [ 0, %120 ], [ %152, %150 ]
  %140 = load i8*, i8** %118, align 16, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !34
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %150, label %144

144:                                              ; preds = %137
  %145 = add i64 %139, %121
  %146 = trunc i64 %145 to i32
  %147 = shl nuw nsw i32 %146, 1
  %148 = or i32 %147, 1
  tail call void @_ZN7MaxFlow3addEiii(%struct.MaxFlow* nonnull align 8 dereferenceable(96) @flow, i32 %147, i32 %148, i32 1)
  %149 = load i32, i32* @W, align 4, !tbaa !33
  br label %150

150:                                              ; preds = %137, %144
  %151 = phi i32 [ %138, %137 ], [ %149, %144 ]
  %152 = add nuw nsw i64 %139, 1
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %137, label %128, !llvm.loop !46

155:                                              ; preds = %126, %172
  %156 = phi i32 [ %173, %172 ], [ %124, %126 ]
  %157 = phi i32 [ %174, %172 ], [ %123, %126 ]
  %158 = phi i32 [ %175, %172 ], [ %123, %126 ]
  %159 = phi i64 [ %176, %172 ], [ 0, %126 ]
  %160 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %159, i32 0, i32 0
  %161 = icmp sgt i32 %158, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %155
  %163 = mul i64 %159, 100
  br label %179

164:                                              ; preds = %172, %122
  %165 = phi i32 [ %124, %122 ], [ %173, %172 ]
  %166 = phi i32 [ %123, %122 ], [ %174, %172 ]
  %167 = icmp sgt i32 %166, 0
  %168 = icmp sgt i32 %165, 0
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %219, label %227

170:                                              ; preds = %214
  %171 = load i32, i32* @H, align 4, !tbaa !33
  br label %172

172:                                              ; preds = %170, %155
  %173 = phi i32 [ %171, %170 ], [ %156, %155 ]
  %174 = phi i32 [ %215, %170 ], [ %157, %155 ]
  %175 = phi i32 [ %215, %170 ], [ %158, %155 ]
  %176 = add nuw nsw i64 %159, 1
  %177 = sext i32 %173 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %155, label %164, !llvm.loop !47

179:                                              ; preds = %162, %214
  %180 = phi i32 [ %157, %162 ], [ %215, %214 ]
  %181 = phi i32 [ %158, %162 ], [ %215, %214 ]
  %182 = phi i64 [ 0, %162 ], [ %216, %214 ]
  %183 = load i8*, i8** %160, align 16, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %183, i64 %182
  %185 = load i8, i8* %184, align 1, !tbaa !34
  %186 = icmp eq i8 %185, 46
  br i1 %186, label %214, label %187

187:                                              ; preds = %179
  %188 = add i64 %182, %163
  %189 = trunc i64 %188 to i32
  %190 = shl nuw nsw i32 %189, 1
  %191 = or i32 %190, 1
  %192 = icmp sgt i32 %181, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %187, %208
  %194 = phi i32 [ %209, %208 ], [ %180, %187 ]
  %195 = phi i32 [ %210, %208 ], [ %181, %187 ]
  %196 = phi i64 [ %211, %208 ], [ 0, %187 ]
  %197 = icmp eq i64 %182, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  %199 = load i8*, i8** %160, align 16, !tbaa !5
  %200 = getelementptr inbounds i8, i8* %199, i64 %196
  %201 = load i8, i8* %200, align 1, !tbaa !34
  %202 = icmp eq i8 %201, 46
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = add i64 %196, %163
  %205 = trunc i64 %204 to i32
  %206 = shl nuw nsw i32 %205, 1
  tail call void @_ZN7MaxFlow3addEiii(%struct.MaxFlow* nonnull align 8 dereferenceable(96) @flow, i32 %191, i32 %206, i32 1)
  %207 = load i32, i32* @W, align 4, !tbaa !33
  br label %208

208:                                              ; preds = %198, %193, %203
  %209 = phi i32 [ %194, %198 ], [ %194, %193 ], [ %207, %203 ]
  %210 = phi i32 [ %195, %198 ], [ %195, %193 ], [ %207, %203 ]
  %211 = add nuw nsw i64 %196, 1
  %212 = sext i32 %210 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %193, label %214, !llvm.loop !48

214:                                              ; preds = %208, %187, %179
  %215 = phi i32 [ %180, %187 ], [ %180, %179 ], [ %209, %208 ]
  %216 = add nuw nsw i64 %182, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %179, label %170, !llvm.loop !49

219:                                              ; preds = %164, %328
  %220 = phi i32 [ %329, %328 ], [ %166, %164 ]
  %221 = phi i32 [ %330, %328 ], [ %165, %164 ]
  %222 = phi i32 [ %331, %328 ], [ %165, %164 ]
  %223 = phi i64 [ %332, %328 ], [ 0, %164 ]
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %225, label %328

225:                                              ; preds = %219
  %226 = trunc i64 %223 to i32
  br label %335

227:                                              ; preds = %328, %126, %164
  %228 = load i32, i32* @si, align 4, !tbaa !33
  %229 = mul nsw i32 %228, 100
  %230 = load i32, i32* @sj, align 4, !tbaa !33
  %231 = add nsw i32 %229, %230
  %232 = shl nsw i32 %231, 1
  %233 = or i32 %232, 1
  %234 = load i32, i32* @ti, align 4, !tbaa !33
  %235 = mul nsw i32 %234, 100
  %236 = load i32, i32* @tj, align 4, !tbaa !33
  %237 = add nsw i32 %235, %236
  %238 = shl nsw i32 %237, 1
  br label %239

239:                                              ; preds = %292, %227
  %240 = phi i32 [ 0, %227 ], [ %295, %292 ]
  %241 = load i32, i32* getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 0), align 8, !tbaa !16
  %242 = sext i32 %241 to i64
  %243 = load i64*, i64** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !12
  %244 = load i32, i32* getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !15
  %245 = load i64*, i64** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %246 = ptrtoint i64* %243 to i64
  %247 = ptrtoint i64* %245 to i64
  %248 = sub i64 %246, %247
  %249 = shl nsw i64 %248, 3
  %250 = zext i32 %244 to i64
  %251 = add nsw i64 %249, %250
  %252 = icmp ult i64 %251, %242
  br i1 %252, label %253, label %276

253:                                              ; preds = %239
  %254 = icmp eq i64* %245, null
  br i1 %254, label %266, label %255

255:                                              ; preds = %253
  %256 = bitcast i64* %245 to i8*
  %257 = load i64*, i64** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %258 = ptrtoint i64* %257 to i64
  %259 = sub i64 %258, %247
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %256, i8 0, i64 %259, i1 false) #13
  %260 = load i64*, i64** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %261 = load i32, i32* getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %262 = load i64*, i64** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %263 = ptrtoint i64* %260 to i64
  %264 = zext i32 %261 to i64
  %265 = ptrtoint i64* %262 to i64
  br label %266

266:                                              ; preds = %255, %253
  %267 = phi i64 [ %250, %253 ], [ %264, %255 ]
  %268 = phi i64 [ %246, %253 ], [ %263, %255 ]
  %269 = phi i64 [ 0, %253 ], [ %265, %255 ]
  %270 = phi i32 [ %244, %253 ], [ %261, %255 ]
  %271 = phi i64* [ %243, %253 ], [ %260, %255 ]
  %272 = sub i64 %269, %268
  %273 = shl i64 %272, 3
  %274 = sub nsw i64 %242, %267
  %275 = add i64 %274, %273
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.8"* nonnull align 8 dereferenceable(40) getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2), i64* %271, i32 %270, i64 %275, i1 zeroext false)
  br label %292

276:                                              ; preds = %239
  %277 = sdiv i32 %241, 64
  %278 = srem i32 %241, 64
  %279 = icmp slt i32 %278, 0
  %280 = add nsw i32 %278, 64
  %281 = ashr i32 %278, 31
  %282 = add nsw i32 %281, %277
  %283 = sext i32 %282 to i64
  %284 = getelementptr i64, i64* %245, i64 %283
  %285 = select i1 %279, i32 %280, i32 %278
  store i64* %284, i64** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %285, i32* getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %286 = icmp eq i64* %245, null
  br i1 %286, label %292, label %287

287:                                              ; preds = %276
  %288 = bitcast i64* %245 to i8*
  %289 = load i64*, i64** getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @flow, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %290 = ptrtoint i64* %289 to i64
  %291 = sub i64 %290, %247
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %288, i8 0, i64 %291, i1 false) #13
  br label %292

292:                                              ; preds = %266, %276, %287
  %293 = tail call i32 @_ZN7MaxFlow3dfsEiii(%struct.MaxFlow* nonnull align 8 dereferenceable(96) @flow, i32 %233, i32 %238, i32 2147483647)
  %294 = icmp eq i32 %293, 0
  %295 = add nsw i32 %293, %240
  br i1 %294, label %296, label %239, !llvm.loop !50

296:                                              ; preds = %292
  %297 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !37
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !39
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %296
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !42
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !34
  br label %323

317:                                              ; preds = %310
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !37
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = tail call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  br label %379

326:                                              ; preds = %374
  %327 = load i32, i32* @W, align 4, !tbaa !33
  br label %328

328:                                              ; preds = %326, %219
  %329 = phi i32 [ %327, %326 ], [ %220, %219 ]
  %330 = phi i32 [ %375, %326 ], [ %221, %219 ]
  %331 = phi i32 [ %375, %326 ], [ %222, %219 ]
  %332 = add nuw nsw i64 %223, 1
  %333 = sext i32 %329 to i64
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %219, label %227, !llvm.loop !51

335:                                              ; preds = %225, %374
  %336 = phi i32 [ %221, %225 ], [ %375, %374 ]
  %337 = phi i32 [ %222, %225 ], [ %375, %374 ]
  %338 = phi i64 [ 0, %225 ], [ %376, %374 ]
  %339 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %338, i32 0, i32 0
  %340 = load i8*, i8** %339, align 16, !tbaa !5
  %341 = getelementptr inbounds i8, i8* %340, i64 %223
  %342 = load i8, i8* %341, align 1, !tbaa !34
  %343 = icmp eq i8 %342, 46
  br i1 %343, label %374, label %344

344:                                              ; preds = %335
  %345 = trunc i64 %338 to i32
  %346 = mul nsw i32 %345, 100
  %347 = add nuw nsw i32 %346, %226
  %348 = shl nuw nsw i32 %347, 1
  %349 = or i32 %348, 1
  %350 = icmp sgt i32 %337, 0
  br i1 %350, label %351, label %374

351:                                              ; preds = %344, %368
  %352 = phi i32 [ %369, %368 ], [ %336, %344 ]
  %353 = phi i32 [ %370, %368 ], [ %337, %344 ]
  %354 = phi i64 [ %371, %368 ], [ 0, %344 ]
  %355 = icmp eq i64 %338, %354
  br i1 %355, label %368, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %354, i32 0, i32 0
  %358 = load i8*, i8** %357, align 16, !tbaa !5
  %359 = getelementptr inbounds i8, i8* %358, i64 %223
  %360 = load i8, i8* %359, align 1, !tbaa !34
  %361 = icmp eq i8 %360, 46
  br i1 %361, label %368, label %362

362:                                              ; preds = %356
  %363 = trunc i64 %354 to i32
  %364 = mul nsw i32 %363, 100
  %365 = add nuw nsw i32 %364, %226
  %366 = shl nuw nsw i32 %365, 1
  tail call void @_ZN7MaxFlow3addEiii(%struct.MaxFlow* nonnull align 8 dereferenceable(96) @flow, i32 %349, i32 %366, i32 1)
  %367 = load i32, i32* @H, align 4, !tbaa !33
  br label %368

368:                                              ; preds = %356, %351, %362
  %369 = phi i32 [ %352, %356 ], [ %352, %351 ], [ %367, %362 ]
  %370 = phi i32 [ %353, %356 ], [ %353, %351 ], [ %367, %362 ]
  %371 = add nuw nsw i64 %354, 1
  %372 = sext i32 %370 to i64
  %373 = icmp slt i64 %371, %372
  br i1 %373, label %351, label %374, !llvm.loop !52

374:                                              ; preds = %368, %344, %335
  %375 = phi i32 [ %336, %344 ], [ %336, %335 ], [ %369, %368 ]
  %376 = add nuw nsw i64 %338, 1
  %377 = sext i32 %375 to i64
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %335, label %326, !llvm.loop !53

379:                                              ; preds = %323, %110
  %380 = phi %"class.std::basic_ostream"* [ %325, %323 ], [ %112, %110 ]
  %381 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  ret i32 0

382:                                              ; preds = %39
  store i32 %23, i32* @si, align 4, !tbaa !33
  %383 = trunc i64 %40 to i32
  store i32 %383, i32* @sj, align 4, !tbaa !33
  %384 = load i8, i8* %41, align 1, !tbaa !34
  br label %385

385:                                              ; preds = %382, %39
  %386 = phi i8 [ %384, %382 ], [ %42, %39 ]
  %387 = icmp eq i8 %386, 84
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  store i32 %24, i32* @ti, align 4, !tbaa !33
  %389 = trunc i64 %40 to i32
  store i32 %389, i32* @tj, align 4, !tbaa !33
  br label %390

390:                                              ; preds = %388, %385
  %391 = add nuw nsw i64 %26, 2
  %392 = add i64 %27, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %44, label %25, !llvm.loop !54
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow3addEiii(%struct.MaxFlow* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !26
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8, !tbaa !29
  %13 = ptrtoint %"struct.MaxFlow::edge"* %10 to i64
  %14 = ptrtoint %"struct.MaxFlow::edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !56
  %20 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %27, align 8, !tbaa !55
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %30 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %29, align 8, !tbaa !57
  %31 = icmp eq %"struct.MaxFlow::edge"* %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %28, i64 0, i32 0
  store i32 %2, i32* %33, align 4, !tbaa.struct !58
  %34 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %28, i64 0, i32 1
  store i32 %3, i32* %34, align 4, !tbaa.struct !60
  %35 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %28, i64 0, i32 2
  store i32 %17, i32* %35, align 4, !tbaa.struct !61
  %36 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %28, i64 0, i32 3
  store i32 %26, i32* %36, align 4, !tbaa.struct !62
  %37 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %28, i64 0, i32 4
  store i8 0, i8* %37, align 4, !tbaa.struct !63
  %38 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %27, align 8, !tbaa !55
  %39 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %38, i64 1
  store %"struct.MaxFlow::edge"* %39, %"struct.MaxFlow::edge"** %27, align 8, !tbaa !55
  br label %77

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %41, align 8, !tbaa !29
  %43 = ptrtoint %"struct.MaxFlow::edge"* %28 to i64
  %44 = ptrtoint %"struct.MaxFlow::edge"* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 20
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

49:                                               ; preds = %40
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 461168601842738790
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 461168601842738790, i64 %52
  %57 = mul nuw nsw i64 %56, 20
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #15
  %59 = bitcast i8* %58 to %"struct.MaxFlow::edge"*
  %60 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %59, i64 %46
  %61 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %60, i64 0, i32 0
  store i32 %2, i32* %61, align 4, !tbaa.struct !58
  %62 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %59, i64 %46, i32 1
  store i32 %3, i32* %62, align 4, !tbaa.struct !60
  %63 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %59, i64 %46, i32 2
  store i32 %17, i32* %63, align 4, !tbaa.struct !61
  %64 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %59, i64 %46, i32 3
  store i32 %26, i32* %64, align 4, !tbaa.struct !62
  %65 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %59, i64 %46, i32 4
  store i8 0, i8* %65, align 4, !tbaa.struct !63
  %66 = icmp sgt i64 %45, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %49
  %68 = bitcast %"struct.MaxFlow::edge"* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* align 4 %68, i64 %45, i1 false) #13
  br label %69

69:                                               ; preds = %67, %49
  %70 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %60, i64 1
  %71 = icmp eq %"struct.MaxFlow::edge"* %42, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast %"struct.MaxFlow::edge"* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #13
  br label %74

74:                                               ; preds = %72, %69
  %75 = bitcast %"struct.MaxFlow::edge"** %41 to i8**
  store i8* %58, i8** %75, align 8, !tbaa !29
  store %"struct.MaxFlow::edge"* %70, %"struct.MaxFlow::edge"** %27, align 8, !tbaa !55
  %76 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %59, i64 %56
  store %"struct.MaxFlow::edge"* %76, %"struct.MaxFlow::edge"** %29, align 8, !tbaa !57
  br label %77

77:                                               ; preds = %32, %74
  %78 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !26
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 %5, i32 0, i32 0, i32 0, i32 1
  %80 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %79, align 8, !tbaa !55
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 %5, i32 0, i32 0, i32 0, i32 0
  %82 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %81, align 8, !tbaa !29
  %83 = ptrtoint %"struct.MaxFlow::edge"* %80 to i64
  %84 = ptrtoint %"struct.MaxFlow::edge"* %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 20
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %87, -1
  %89 = load i32*, i32** %18, align 8, !tbaa !56
  %90 = load i32*, i32** %20, align 8, !tbaa !21
  %91 = ptrtoint i32* %89 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 2
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 %8, i32 0, i32 0, i32 0, i32 1
  %97 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %96, align 8, !tbaa !55
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 %8, i32 0, i32 0, i32 0, i32 2
  %99 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %98, align 8, !tbaa !57
  %100 = icmp eq %"struct.MaxFlow::edge"* %97, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %77
  %102 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %97, i64 0, i32 0
  store i32 %1, i32* %102, align 4, !tbaa.struct !58
  %103 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %97, i64 0, i32 1
  store i32 0, i32* %103, align 4, !tbaa.struct !60
  %104 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %97, i64 0, i32 2
  store i32 %88, i32* %104, align 4, !tbaa.struct !61
  %105 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %97, i64 0, i32 3
  store i32 %95, i32* %105, align 4, !tbaa.struct !62
  %106 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %97, i64 0, i32 4
  store i8 1, i8* %106, align 4, !tbaa.struct !63
  %107 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %96, align 8, !tbaa !55
  %108 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %107, i64 1
  store %"struct.MaxFlow::edge"* %108, %"struct.MaxFlow::edge"** %96, align 8, !tbaa !55
  br label %146

109:                                              ; preds = %77
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 %8, i32 0, i32 0, i32 0, i32 0
  %111 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %110, align 8, !tbaa !29
  %112 = ptrtoint %"struct.MaxFlow::edge"* %97 to i64
  %113 = ptrtoint %"struct.MaxFlow::edge"* %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 20
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 461168601842738790
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 461168601842738790, i64 %121
  %126 = mul nuw nsw i64 %125, 20
  %127 = tail call noalias nonnull i8* @_Znwm(i64 %126) #15
  %128 = bitcast i8* %127 to %"struct.MaxFlow::edge"*
  %129 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %128, i64 %115
  %130 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %129, i64 0, i32 0
  store i32 %1, i32* %130, align 4, !tbaa.struct !58
  %131 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %128, i64 %115, i32 1
  store i32 0, i32* %131, align 4, !tbaa.struct !60
  %132 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %128, i64 %115, i32 2
  store i32 %88, i32* %132, align 4, !tbaa.struct !61
  %133 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %128, i64 %115, i32 3
  store i32 %95, i32* %133, align 4, !tbaa.struct !62
  %134 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %128, i64 %115, i32 4
  store i8 1, i8* %134, align 4, !tbaa.struct !63
  %135 = icmp sgt i64 %114, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %118
  %137 = bitcast %"struct.MaxFlow::edge"* %111 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %127, i8* align 4 %137, i64 %114, i1 false) #13
  br label %138

138:                                              ; preds = %136, %118
  %139 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %129, i64 1
  %140 = icmp eq %"struct.MaxFlow::edge"* %111, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %"struct.MaxFlow::edge"* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %141, %138
  %144 = bitcast %"struct.MaxFlow::edge"** %110 to i8**
  store i8* %127, i8** %144, align 8, !tbaa !29
  store %"struct.MaxFlow::edge"* %139, %"struct.MaxFlow::edge"** %96, align 8, !tbaa !55
  %145 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %128, i64 %125
  store %"struct.MaxFlow::edge"* %145, %"struct.MaxFlow::edge"** %98, align 8, !tbaa !57
  br label %146

146:                                              ; preds = %101, %143
  %147 = load i32*, i32** %18, align 8, !tbaa !56
  %148 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %149 = load i32*, i32** %148, align 8, !tbaa !64
  %150 = icmp eq i32* %147, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  store i32 0, i32* %147, align 4, !tbaa !33
  %152 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %152, i32** %18, align 8, !tbaa !56
  br label %188

153:                                              ; preds = %146
  %154 = load i32*, i32** %20, align 8, !tbaa !21
  %155 = ptrtoint i32* %147 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp eq i64 %157, 9223372036854775804
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

161:                                              ; preds = %153
  %162 = icmp eq i64 %157, 0
  %163 = select i1 %162, i64 1, i64 %158
  %164 = add nsw i64 %163, %158
  %165 = icmp ult i64 %164, %158
  %166 = icmp ugt i64 %164, 2305843009213693951
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 2305843009213693951, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 2
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to i32*
  br label %174

174:                                              ; preds = %170, %161
  %175 = phi i32* [ %173, %170 ], [ null, %161 ]
  %176 = getelementptr inbounds i32, i32* %175, i64 %158
  store i32 0, i32* %176, align 4, !tbaa !33
  %177 = icmp sgt i64 %157, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i32* %175 to i8*
  %180 = bitcast i32* %154 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 %157, i1 false) #13
  br label %181

181:                                              ; preds = %174, %178
  %182 = getelementptr inbounds i32, i32* %176, i64 1
  %183 = icmp eq i32* %154, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %181, %184
  store i32* %175, i32** %20, align 8, !tbaa !21
  store i32* %182, i32** %18, align 8, !tbaa !56
  %187 = getelementptr inbounds i32, i32* %175, i64 %168
  store i32* %187, i32** %148, align 8, !tbaa !64
  br label %188

188:                                              ; preds = %151, %186
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %9, align 8, !tbaa !29
  %11 = icmp eq %"struct.MaxFlow::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.MaxFlow::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !26
  %9 = ptrtoint %"class.std::vector.3"* %6 to i64
  %10 = ptrtoint %"class.std::vector.3"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !65
  %15 = ptrtoint %"class.std::vector.3"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.3"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %1
  store %"class.std::vector.3"* %25, %"class.std::vector.3"** %5, align 8, !tbaa !28
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.3"*
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !26
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.3"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.3"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.3"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %12
  %49 = bitcast %"class.std::vector.3"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.3"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.3"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.3"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  %55 = bitcast %"class.std::vector.3"* %54 to <2 x %"struct.MaxFlow::edge"*>*
  %56 = load <2 x %"struct.MaxFlow::edge"*>, <2 x %"struct.MaxFlow::edge"*>* %55, align 8, !tbaa !71, !alias.scope !69, !noalias !66
  %57 = bitcast %"class.std::vector.3"* %53 to <2 x %"struct.MaxFlow::edge"*>*
  store <2 x %"struct.MaxFlow::edge"*> %56, <2 x %"struct.MaxFlow::edge"*>* %57, align 8, !tbaa !71, !alias.scope !66, !noalias !69
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %59, align 8, !tbaa !57, !alias.scope !69, !noalias !66
  store %"struct.MaxFlow::edge"* %60, %"struct.MaxFlow::edge"** %58, align 8, !tbaa !57, !alias.scope !66, !noalias !69
  %61 = bitcast %"class.std::vector.3"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !69, !noalias !66
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 1
  %64 = icmp eq %"class.std::vector.3"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !72

65:                                               ; preds = %52
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.3"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.3"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.3"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %7, align 8, !tbaa !26
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %1
  store %"class.std::vector.3"* %73, %"class.std::vector.3"** %5, align 8, !tbaa !28
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %36
  store %"class.std::vector.3"* %74, %"class.std::vector.3"** %13, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.8"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !12
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !15
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !73
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !73
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !73
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !73
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !74

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !73
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !73
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !73
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !73
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !73
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !73
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !73
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !73
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !73
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !15
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !12
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !12
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !12
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #13
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !73
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !73
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !73
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !73
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !75

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !73
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !73
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !73
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !73
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !73
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !73
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !73
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !73
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !73
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !73
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !73
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !73
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !73
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !76

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !12
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !23
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #13
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !23
  %348 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7MaxFlow3dfsEiii(%struct.MaxFlow* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %104, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = sdiv i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %1, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !73
  %22 = or i64 %21, %20
  store i64 %22, i64* %18, align 8, !tbaa !73
  %23 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %7, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %25, align 8, !tbaa !55
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %7, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %27, align 8, !tbaa !29
  %29 = icmp eq %"struct.MaxFlow::edge"* %26, %28
  br i1 %29, label %104, label %30

30:                                               ; preds = %6, %102
  %31 = phi %"class.std::vector.3"* [ %91, %102 ], [ %24, %6 ]
  %32 = phi i64* [ %103, %102 ], [ %9, %6 ]
  %33 = phi i64 [ %92, %102 ], [ 0, %6 ]
  %34 = phi %"struct.MaxFlow::edge"* [ %96, %102 ], [ %28, %6 ]
  %35 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %34, i64 %33, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !77
  %37 = sdiv i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = srem i32 %36, 64
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  %42 = add nsw i64 %40, 64
  %43 = ashr i64 %40, 63
  %44 = add nsw i64 %43, %38
  %45 = getelementptr i64, i64* %32, i64 %44
  %46 = select i1 %41, i64 %42, i64 %40
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %45, align 8, !tbaa !73
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %30
  %52 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %34, i64 %33, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !79
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = icmp slt i32 %53, %3
  %57 = select i1 %56, i32 %53, i32 %3
  %58 = tail call i32 @_ZN7MaxFlow3dfsEiii(%struct.MaxFlow* nonnull align 8 dereferenceable(96) %0, i32 %36, i32 %2, i32 %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !26
  br label %90

62:                                               ; preds = %55
  %63 = and i64 %33, 4294967295
  %64 = load i32, i32* %52, align 4, !tbaa !79
  %65 = sub nsw i32 %64, %58
  store i32 %65, i32* %52, align 4, !tbaa !79
  %66 = load i32, i32* %35, align 4, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !26
  %69 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %34, i64 %63, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !80
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %67, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %72, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %73, i64 %71, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !79
  %76 = add nsw i32 %75, %58
  store i32 %76, i32* %74, align 4, !tbaa !79
  %77 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %34, i64 %63, i32 4
  %78 = load i8, i8* %77, align 4, !tbaa !81, !range !82
  %79 = icmp eq i8 %78, 0
  %80 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %34, i64 %63, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !83
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !21
  %85 = getelementptr inbounds i32, i32* %84, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !33
  %87 = sub i32 0, %58
  %88 = select i1 %79, i32 %58, i32 %87
  %89 = add i32 %86, %88
  store i32 %89, i32* %85, align 4, !tbaa !33
  br label %104

90:                                               ; preds = %60, %30, %51
  %91 = phi %"class.std::vector.3"* [ %61, %60 ], [ %31, %30 ], [ %31, %51 ]
  %92 = add nuw i64 %33, 1
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %91, i64 %7, i32 0, i32 0, i32 0, i32 1
  %94 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %93, align 8, !tbaa !55
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %91, i64 %7, i32 0, i32 0, i32 0, i32 0
  %96 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %95, align 8, !tbaa !29
  %97 = ptrtoint %"struct.MaxFlow::edge"* %94 to i64
  %98 = ptrtoint %"struct.MaxFlow::edge"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 20
  %101 = icmp ugt i64 %100, %92
  br i1 %101, label %102, label %104, !llvm.loop !84

102:                                              ; preds = %90
  %103 = load i64*, i64** %8, align 8, !tbaa !12
  br label %30

104:                                              ; preds = %90, %62, %6, %4
  %105 = phi i32 [ %3, %4 ], [ 0, %6 ], [ %58, %62 ], [ 0, %90 ]
  ret i32 %105
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784250881.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !85
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !86
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !85
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !86
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !85
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !86
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !85
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !86
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !85
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !86
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !34
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @_ZN7MaxFlowC2Ei(%struct.MaxFlow* nonnull align 8 dereferenceable(96) @flow, i32 20000)
  %32 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.MaxFlow*)* @_ZN7MaxFlowD2Ev to void (i8*)*), i8* bitcast (%struct.MaxFlow* @flow to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSSt18_Bit_iterator_base", !8, i64 0, !14, i64 8}
!14 = !{!"int", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTS7MaxFlow", !14, i64 0, !18, i64 8, !19, i64 32, !20, i64 72}
!18 = !{!"_ZTSSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE"}
!19 = !{!"_ZTSSt6vectorIbSaIbEE"}
!20 = !{!"_ZTSSt6vectorIiSaIiEE"}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!24, !8, i64 32}
!24 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !25, i64 0, !25, i64 16, !8, i64 32}
!25 = !{!"_ZTSSt13_Bit_iterator"}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!28 = !{!27, !8, i64 8}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!14, !14, i64 0}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!40, !8, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !41, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!41 = !{!"bool", !9, i64 0}
!42 = !{!43, !9, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !41, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!44 = distinct !{!44, !32, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32, !45}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32, !45}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = !{!30, !8, i64 8}
!56 = !{!22, !8, i64 8}
!57 = !{!30, !8, i64 16}
!58 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 4, !33, i64 16, i64 1, !59}
!59 = !{!41, !41, i64 0}
!60 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 1, !59}
!61 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 1, !59}
!62 = !{i64 0, i64 4, !33, i64 4, i64 1, !59}
!63 = !{i64 0, i64 1, !59}
!64 = !{!22, !8, i64 16}
!65 = !{!27, !8, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt6vectorIN7MaxFlow4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt6vectorIN7MaxFlow4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt6vectorIN7MaxFlow4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!8, !8, i64 0}
!72 = distinct !{!72, !32}
!73 = !{!11, !11, i64 0}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSN7MaxFlow4edgeE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !41, i64 16}
!79 = !{!78, !14, i64 4}
!80 = !{!78, !14, i64 8}
!81 = !{!78, !41, i64 16}
!82 = !{i8 0, i8 2}
!83 = !{!78, !14, i64 12}
!84 = distinct !{!84, !32}
!85 = !{!7, !8, i64 0}
!86 = !{!6, !11, i64 8}
