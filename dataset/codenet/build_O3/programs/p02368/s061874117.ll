; ModuleID = 'Project_CodeNet_C++1400/p02368/s061874117.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s061874117.cpp"
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
%class.Graph = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@group = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@_ZZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EEE5timer = internal unnamed_addr global i32 0, align 4
@_ZZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EEE3grp = internal unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061874117.cpp, i8* null }]

@_ZN5GraphC1Eii = dso_local unnamed_addr alias void (%class.Graph*, i32, i32), void (%class.Graph*, i32, i32)* @_ZN5GraphC2Eii

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5GraphC2Eii(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %5 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  store i32 %2, i32* %7, align 4, !tbaa !11
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %3, %9
  ret void

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !18

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
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

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Graph7addEdgeEii(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !22
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !20
  br label %50

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !22
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #15
  br label %43

43:                                               ; preds = %36, %40
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %43, %46
  store i32* %37, i32** %15, align 8, !tbaa !16
  store i32* %44, i32** %7, align 8, !tbaa !20
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %12, %48
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EE(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %4, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %5, %"class.std::stack"* nonnull align 8 dereferenceable(80) %6) local_unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4, !tbaa !22
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = sdiv i32 %1, 64
  %12 = sext i32 %11 to i64
  %13 = srem i32 %1, 64
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = add nsw i64 %14, 64
  %17 = ashr i64 %14, 63
  %18 = add nsw i64 %17, %12
  %19 = getelementptr i64, i64* %10, i64 %18
  %20 = select i1 %15, i64 %16, i64 %14
  %21 = shl nuw i64 1, %20
  %22 = load i64, i64* %19, align 8, !tbaa !25
  %23 = or i64 %22, %21
  store i64 %23, i64* %19, align 8, !tbaa !25
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !23
  %26 = getelementptr i64, i64* %25, i64 %18
  %27 = load i64, i64* %26, align 8, !tbaa !25
  %28 = or i64 %27, %21
  store i64 %28, i64* %26, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !30
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp eq i32* %30, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %7
  store i32 %1, i32* %30, align 4, !tbaa !22
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %36, i32** %29, align 8, !tbaa !27
  br label %39

37:                                               ; preds = %7
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, i32* nonnull align 4 dereferenceable(4) %8)
  br label %39

39:                                               ; preds = %35, %37
  %40 = load i32, i32* @_ZZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EEE5timer, align 4, !tbaa !22
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @_ZZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EEE5timer, align 4, !tbaa !22
  %42 = load i32, i32* %8, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds i32, i32* %45, i64 %43
  store i32 %41, i32* %46, align 4, !tbaa !22
  %47 = load i32, i32* %8, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds i32, i32* %50, i64 %48
  store i32 %41, i32* %51, align 4, !tbaa !22
  %52 = load i32, i32* %8, align 4, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %53, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %53, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !31
  %60 = icmp eq i32* %57, %59
  br i1 %60, label %65, label %79

61:                                               ; preds = %125
  %62 = load i32, i32* %8, align 4, !tbaa !22
  %63 = load i32*, i32** %49, align 8, !tbaa !16
  %64 = sext i32 %62 to i64
  br label %65

65:                                               ; preds = %61, %39
  %66 = phi i64 [ %64, %61 ], [ %53, %39 ]
  %67 = phi i32* [ %63, %61 ], [ %50, %39 ]
  %68 = phi i32* [ %126, %61 ], [ %45, %39 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !22
  %71 = getelementptr inbounds i32, i32* %67, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !22
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %212

74:                                               ; preds = %65
  %75 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %76 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %77 = load i32*, i32** %29, align 8, !tbaa !32, !noalias !33
  %78 = load i32*, i32** %75, align 8, !tbaa !36, !noalias !33
  br label %129

79:                                               ; preds = %39, %125
  %80 = phi i32* [ %126, %125 ], [ %45, %39 ]
  %81 = phi i32* [ %127, %125 ], [ %57, %39 ]
  %82 = load i32, i32* %81, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = load i64*, i64** %9, align 8, !tbaa !23
  %85 = sdiv i32 %82, 64
  %86 = sext i32 %85 to i64
  %87 = srem i32 %82, 64
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  %90 = add nsw i64 %88, 64
  %91 = ashr i64 %88, 63
  %92 = add nsw i64 %91, %86
  %93 = getelementptr i64, i64* %84, i64 %92
  %94 = select i1 %89, i64 %90, i64 %88
  %95 = shl nuw i64 1, %94
  %96 = load i64, i64* %93, align 8, !tbaa !25
  %97 = and i64 %95, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %79
  call void @_ZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EE(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %82, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5, %"class.std::stack"* nonnull align 8 dereferenceable(80) %6)
  %100 = load i32, i32* %8, align 4, !tbaa !22
  %101 = sext i32 %100 to i64
  %102 = load i32*, i32** %44, align 8, !tbaa !16
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = getelementptr inbounds i32, i32* %102, i64 %83
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %103, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %105, i32 %106
  store i32 %108, i32* %103, align 4, !tbaa !22
  br label %125

109:                                              ; preds = %79
  %110 = load i64*, i64** %24, align 8, !tbaa !23
  %111 = getelementptr i64, i64* %110, i64 %92
  %112 = load i64, i64* %111, align 8, !tbaa !25
  %113 = and i64 %112, %95
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %109
  %116 = load i32, i32* %8, align 4, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %80, i64 %117
  %119 = load i32*, i32** %49, align 8, !tbaa !16
  %120 = getelementptr inbounds i32, i32* %119, i64 %83
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %118, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %121, i32 %122
  store i32 %124, i32* %118, align 4, !tbaa !22
  br label %125

125:                                              ; preds = %109, %115, %99
  %126 = phi i32* [ %80, %109 ], [ %80, %115 ], [ %102, %99 ]
  %127 = getelementptr inbounds i32, i32* %81, i64 1
  %128 = icmp eq i32* %127, %59
  br i1 %128, label %61, label %79

129:                                              ; preds = %74, %175
  %130 = phi i32* [ %78, %74 ], [ %176, %175 ]
  %131 = phi i32* [ %77, %74 ], [ %177, %175 ]
  %132 = icmp eq i32* %131, %130
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load i32**, i32*** %76, align 8, !tbaa !37, !noalias !33
  %135 = getelementptr inbounds i32*, i32** %134, i64 -1
  %136 = load i32*, i32** %135, align 8, !tbaa !31
  %137 = getelementptr inbounds i32, i32* %136, i64 127
  %138 = load i32, i32* %137, align 4, !tbaa !22
  %139 = load i32, i32* %8, align 4, !tbaa !22
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %178, label %146

141:                                              ; preds = %129
  %142 = getelementptr inbounds i32, i32* %131, i64 -1
  %143 = load i32, i32* %142, align 4, !tbaa !22
  %144 = load i32, i32* %8, align 4, !tbaa !22
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %178, label %146

146:                                              ; preds = %133, %141
  %147 = phi i32 [ %143, %141 ], [ %138, %133 ]
  %148 = load i32, i32* @_ZZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EEE3grp, align 4, !tbaa !22
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [10001 x i32], [10001 x i32]* @group, i64 0, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !22
  %151 = load i64*, i64** %24, align 8, !tbaa !23
  %152 = sdiv i32 %147, 64
  %153 = sext i32 %152 to i64
  %154 = srem i32 %147, 64
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %154, 0
  %157 = add nsw i64 %155, 64
  %158 = ashr i64 %155, 63
  %159 = add nsw i64 %158, %153
  %160 = getelementptr i64, i64* %151, i64 %159
  %161 = select i1 %156, i64 %157, i64 %155
  %162 = shl nuw i64 1, %161
  %163 = xor i64 %162, -1
  %164 = load i64, i64* %160, align 8, !tbaa !25
  %165 = and i64 %164, %163
  store i64 %165, i64* %160, align 8, !tbaa !25
  br i1 %132, label %168, label %166

166:                                              ; preds = %146
  %167 = getelementptr inbounds i32, i32* %131, i64 -1
  br label %175

168:                                              ; preds = %146
  %169 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* %169) #15
  %170 = load i32**, i32*** %76, align 8, !tbaa !38
  %171 = getelementptr inbounds i32*, i32** %170, i64 -1
  store i32** %171, i32*** %76, align 8, !tbaa !37
  %172 = load i32*, i32** %171, align 8, !tbaa !31
  store i32* %172, i32** %75, align 8, !tbaa !36
  %173 = getelementptr inbounds i32, i32* %172, i64 128
  store i32* %173, i32** %31, align 8, !tbaa !39
  %174 = getelementptr inbounds i32, i32* %172, i64 127
  br label %175

175:                                              ; preds = %166, %168
  %176 = phi i32* [ %130, %166 ], [ %172, %168 ]
  %177 = phi i32* [ %167, %166 ], [ %174, %168 ]
  store i32* %177, i32** %29, align 8, !tbaa !27
  br label %129, !llvm.loop !40

178:                                              ; preds = %141, %133
  %179 = phi i32 [ %138, %133 ], [ %143, %141 ]
  %180 = load i32, i32* @_ZZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EEE3grp, align 4, !tbaa !22
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [10001 x i32], [10001 x i32]* @group, i64 0, i64 %181
  store i32 %180, i32* %182, align 4, !tbaa !22
  %183 = load i64*, i64** %24, align 8, !tbaa !23
  %184 = sdiv i32 %179, 64
  %185 = sext i32 %184 to i64
  %186 = srem i32 %179, 64
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %186, 0
  %189 = add nsw i64 %187, 64
  %190 = ashr i64 %187, 63
  %191 = add nsw i64 %190, %185
  %192 = getelementptr i64, i64* %183, i64 %191
  %193 = select i1 %188, i64 %189, i64 %187
  %194 = shl nuw i64 1, %193
  %195 = xor i64 %194, -1
  %196 = load i64, i64* %192, align 8, !tbaa !25
  %197 = and i64 %196, %195
  store i64 %197, i64* %192, align 8, !tbaa !25
  br i1 %132, label %200, label %198

198:                                              ; preds = %178
  %199 = getelementptr inbounds i32, i32* %131, i64 -1
  br label %208

200:                                              ; preds = %178
  %201 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* %201) #15
  %202 = load i32**, i32*** %76, align 8, !tbaa !38
  %203 = getelementptr inbounds i32*, i32** %202, i64 -1
  store i32** %203, i32*** %76, align 8, !tbaa !37
  %204 = load i32*, i32** %203, align 8, !tbaa !31
  store i32* %204, i32** %75, align 8, !tbaa !36
  %205 = getelementptr inbounds i32, i32* %204, i64 128
  store i32* %205, i32** %31, align 8, !tbaa !39
  %206 = getelementptr inbounds i32, i32* %204, i64 127
  %207 = load i32, i32* @_ZZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EEE3grp, align 4, !tbaa !22
  br label %208

208:                                              ; preds = %198, %200
  %209 = phi i32 [ %180, %198 ], [ %207, %200 ]
  %210 = phi i32* [ %199, %198 ], [ %206, %200 ]
  store i32* %210, i32** %29, align 8, !tbaa !27
  %211 = add nsw i32 %209, 1
  store i32 %211, i32* @_ZZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EEE3grp, align 4, !tbaa !22
  br label %212

212:                                              ; preds = %208, %65
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Graph3sccEv(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::stack", align 8
  %7 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #15
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %11, align 8, !tbaa !41
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !41
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %14, align 8, !tbaa !42
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  br label %48

18:                                               ; preds = %1
  %19 = sext i32 %9 to i64
  %20 = add nsw i64 %19, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to i64*
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  store i64* %26, i64** %14, align 8, !tbaa !42
  %27 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %23, i8** %27, align 8
  store i32 0, i32* %11, align 8
  %28 = sdiv i32 %9, 64
  %29 = srem i32 %9, 64
  %30 = icmp slt i32 %29, 0
  %31 = add nsw i32 %29, 64
  %32 = ashr i32 %29, 31
  %33 = add nsw i32 %32, %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr i64, i64* %24, i64 %34
  %36 = select i1 %30, i32 %31, i32 %29
  store i64* %35, i64** %12, align 8
  store i32 %36, i32* %13, align 8
  %37 = ptrtoint i64* %26 to i64
  %38 = ptrtoint i8* %23 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %39, i1 false) #15
  %40 = load i32, i32* %8, align 8, !tbaa !5
  %41 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  %42 = sext i32 %40 to i64
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %45 unwind label %192

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %47 = icmp eq i32 %40, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %16, %46
  %49 = phi i64* [ null, %16 ], [ %24, %46 ]
  %50 = phi i64* [ null, %16 ], [ %26, %46 ]
  %51 = phi i64 [ 0, %16 ], [ %42, %46 ]
  %52 = getelementptr inbounds i32, i32* null, i64 %51
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 16, !tbaa !21
  %54 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %54, align 16, !tbaa !31
  %55 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #15
  br label %73

56:                                               ; preds = %46
  %57 = shl nsw i64 %42, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #17
          to label %59 unwind label %192

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  %61 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %58, i8** %61, align 16, !tbaa !16
  %62 = getelementptr inbounds i32, i32* %60, i64 %42
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 16, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %57, i1 false)
  %64 = load i32, i32* %8, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %65, align 8, !tbaa !20
  %66 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #15
  %67 = sext i32 %64 to i64
  %68 = icmp slt i32 %64, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %70 unwind label %194

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #15
  %72 = icmp eq i32 %64, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %48, %71
  %74 = phi i64* [ %49, %48 ], [ %24, %71 ]
  %75 = phi i64* [ %50, %48 ], [ %26, %71 ]
  %76 = phi i32* [ null, %48 ], [ %60, %71 ]
  %77 = phi i64 [ 0, %48 ], [ %67, %71 ]
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %78, align 8, !tbaa !16
  %79 = getelementptr inbounds i32, i32* null, i64 %77
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %79, i32** %80, align 8, !tbaa !21
  br label %90

81:                                               ; preds = %71
  %82 = shl nsw i64 %67, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #17
          to label %84 unwind label %194

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  %86 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %83, i8** %86, align 8, !tbaa !16
  %87 = getelementptr inbounds i32, i32* %85, i64 %67
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %87, i32** %88, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %83, i8 0, i64 %82, i1 false)
  %89 = load i32, i32* %8, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %84, %73
  %91 = phi i64* [ %74, %73 ], [ %24, %84 ]
  %92 = phi i64* [ %75, %73 ], [ %26, %84 ]
  %93 = phi i32* [ %76, %73 ], [ %60, %84 ]
  %94 = phi i32 [ 0, %73 ], [ %89, %84 ]
  %95 = phi i32* [ null, %73 ], [ %85, %84 ]
  %96 = phi i32* [ null, %73 ], [ %87, %84 ]
  %97 = bitcast %"class.std::vector.0"* %3 to i8*
  %98 = bitcast %"class.std::vector.0"* %4 to i8*
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %96, i32** %99, align 8, !tbaa !20
  %100 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %100) #15
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %101, align 8, !tbaa !23
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %102, align 8, !tbaa !41
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %103, align 8, !tbaa !23
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %104, align 8, !tbaa !41
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %105, align 8, !tbaa !42
  %106 = icmp eq i32 %94, 0
  br i1 %106, label %132, label %107

107:                                              ; preds = %90
  %108 = sext i32 %94 to i64
  %109 = add nsw i64 %108, 63
  %110 = lshr i64 %109, 3
  %111 = and i64 %110, 2305843009213693944
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #17
          to label %113 unwind label %130

113:                                              ; preds = %107
  %114 = bitcast i8* %112 to i64*
  %115 = lshr i64 %109, 6
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64* %116, i64** %105, align 8, !tbaa !42
  %117 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %112, i8** %117, align 8
  store i32 0, i32* %102, align 8
  %118 = sdiv i32 %94, 64
  %119 = srem i32 %94, 64
  %120 = icmp slt i32 %119, 0
  %121 = add nsw i32 %119, 64
  %122 = ashr i32 %119, 31
  %123 = add nsw i32 %122, %118
  %124 = sext i32 %123 to i64
  %125 = getelementptr i64, i64* %114, i64 %124
  %126 = select i1 %120, i32 %121, i32 %119
  store i64* %125, i64** %103, align 8
  store i32 %126, i32* %104, align 8
  %127 = ptrtoint i64* %116 to i64
  %128 = ptrtoint i8* %112 to i64
  %129 = sub i64 %127, %128
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %112, i8 0, i64 %129, i1 false) #15
  br label %132

130:                                              ; preds = %107
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %231

132:                                              ; preds = %113, %90
  %133 = phi i64* [ %114, %113 ], [ null, %90 ]
  %134 = phi i64* [ %116, %113 ], [ null, %90 ]
  %135 = bitcast %"class.std::stack"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %135) #15
  %136 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %135, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %136, i64 0)
          to label %137 unwind label %196

137:                                              ; preds = %132
  %138 = load i32, i32* %8, align 8, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %198, label %140

140:                                              ; preds = %216, %137
  %141 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32**, i32*** %141, align 8, !tbaa !45
  %143 = icmp eq i32** %142, null
  br i1 %143, label %163, label %144

144:                                              ; preds = %140
  %145 = bitcast i32** %142 to i8*
  %146 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %147 = load i32**, i32*** %146, align 8, !tbaa !46
  %148 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %149 = load i32**, i32*** %148, align 8, !tbaa !38
  %150 = getelementptr inbounds i32*, i32** %149, i64 1
  %151 = icmp ult i32** %147, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %144, %152
  %153 = phi i32** [ %156, %152 ], [ %147, %144 ]
  %154 = bitcast i32** %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !31
  call void @_ZdlPv(i8* %155) #15
  %156 = getelementptr inbounds i32*, i32** %153, i64 1
  %157 = icmp ult i32** %153, %149
  br i1 %157, label %152, label %158, !llvm.loop !47

158:                                              ; preds = %152
  %159 = bitcast %"class.std::stack"* %6 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !45
  br label %161

161:                                              ; preds = %158, %144
  %162 = phi i8* [ %160, %158 ], [ %145, %144 ]
  call void @_ZdlPv(i8* %162) #15
  br label %163

163:                                              ; preds = %140, %161
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %135) #15
  %164 = icmp eq i64* %133, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %163
  %166 = ptrtoint i64* %134 to i64
  %167 = ptrtoint i64* %133 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i64, i64* %134, i64 %170
  %172 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* %172) #15
  store i64* null, i64** %101, align 8
  store i32 0, i32* %102, align 8
  br label %173

173:                                              ; preds = %163, %165
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %100) #15
  %174 = icmp eq i32* %95, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %176) #15
  br label %177

177:                                              ; preds = %173, %175
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15
  %178 = icmp eq i32* %93, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %177, %179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #15
  %182 = icmp eq i64* %91, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %181
  %184 = ptrtoint i64* %92 to i64
  %185 = ptrtoint i64* %91 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds i64, i64* %92, i64 %188
  %190 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* %190) #15
  store i64* null, i64** %10, align 8
  store i32 0, i32* %11, align 8
  br label %191

191:                                              ; preds = %181, %183
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  ret void

192:                                              ; preds = %44, %56
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  br label %250

194:                                              ; preds = %69, %81
  %195 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  br label %238

196:                                              ; preds = %132
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %220

198:                                              ; preds = %137, %216
  %199 = phi i32 [ %217, %216 ], [ %138, %137 ]
  %200 = phi i32 [ %218, %216 ], [ 0, %137 ]
  %201 = lshr i32 %200, 6
  %202 = zext i32 %201 to i64
  %203 = and i32 %200, 63
  %204 = zext i32 %203 to i64
  %205 = getelementptr i64, i64* %91, i64 %202
  %206 = shl nuw i64 1, %204
  %207 = load i64, i64* %205, align 8, !tbaa !25
  %208 = and i64 %207, %206
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %198
  invoke void @_ZN5Graph7sccUtilEiRSt6vectorIbSaIbEERS0_IiSaIiEES6_S3_RSt5stackIiSt5dequeIiS4_EE(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %200, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5, %"class.std::stack"* nonnull align 8 dereferenceable(80) %6)
          to label %211 unwind label %213

211:                                              ; preds = %210
  %212 = load i32, i32* %8, align 8, !tbaa !5
  br label %216

213:                                              ; preds = %210
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %215) #15
  br label %220

216:                                              ; preds = %211, %198
  %217 = phi i32 [ %212, %211 ], [ %199, %198 ]
  %218 = add nuw nsw i32 %200, 1
  %219 = icmp slt i32 %218, %217
  br i1 %219, label %198, label %140, !llvm.loop !48

220:                                              ; preds = %213, %196
  %221 = phi { i8*, i32 } [ %214, %213 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %135) #15
  %222 = icmp eq i64* %133, null
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = ptrtoint i64* %134 to i64
  %225 = ptrtoint i64* %133 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds i64, i64* %134, i64 %228
  %230 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* %230) #15
  store i64* null, i64** %101, align 8
  br label %231

231:                                              ; preds = %130, %223, %220
  %232 = phi { i8*, i32 } [ %131, %130 ], [ %221, %220 ], [ %221, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %100) #15
  %233 = icmp eq i32* %95, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15
  %237 = icmp eq i32* %93, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %194, %236
  %239 = phi { i8*, i32 } [ %195, %194 ], [ %232, %236 ]
  %240 = phi i64* [ %26, %194 ], [ %92, %236 ]
  %241 = phi i64* [ %24, %194 ], [ %91, %236 ]
  %242 = phi i32* [ %60, %194 ], [ %93, %236 ]
  %243 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %243) #15
  br label %244

244:                                              ; preds = %238, %236
  %245 = phi i64* [ %92, %236 ], [ %240, %238 ]
  %246 = phi i64* [ %91, %236 ], [ %241, %238 ]
  %247 = phi { i8*, i32 } [ %232, %236 ], [ %239, %238 ]
  %248 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248) #15
  %249 = icmp eq i64* %246, null
  br i1 %249, label %261, label %250

250:                                              ; preds = %192, %244
  %251 = phi { i8*, i32 } [ %193, %192 ], [ %247, %244 ]
  %252 = phi i64* [ %24, %192 ], [ %246, %244 ]
  %253 = phi i64* [ %26, %192 ], [ %245, %244 ]
  %254 = ptrtoint i64* %253 to i64
  %255 = ptrtoint i64* %252 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i64, i64* %253, i64 %258
  %260 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* %260) #15
  store i64* null, i64** %10, align 8
  store i32 0, i32* %11, align 8
  store i64* null, i64** %12, align 8
  br label %261

261:                                              ; preds = %250, %244
  %262 = phi { i8*, i32 } [ %247, %244 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  resume { i8*, i32 } %262
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Graph, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %class.Graph* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #15
  %16 = load i32, i32* %1, align 4, !tbaa !22
  %17 = load i32, i32* %2, align 4, !tbaa !22
  %18 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 2
  %19 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 0
  store i32 %16, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 1
  store i32 %17, i32* %21, align 4, !tbaa !11
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %0
  %24 = sext i32 %16 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %24)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load i32, i32* %2, align 4, !tbaa !22
  br label %31

27:                                               ; preds = %230, %29
  %28 = phi { i8*, i32 } [ %30, %29 ], [ %231, %230 ]
  resume { i8*, i32 } %28

29:                                               ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #15
  br label %27

31:                                               ; preds = %25, %0
  %32 = phi i32 [ %26, %25 ], [ %17, %0 ]
  %33 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %91, %31
  invoke void @_ZN5Graph3sccEv(%class.Graph* nonnull align 8 dereferenceable(32) %5)
          to label %99 unwind label %131

36:                                               ; preds = %31, %91
  %37 = phi i32 [ %92, %91 ], [ 0, %31 ]
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %39 unwind label %95

39:                                               ; preds = %36
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %95

41:                                               ; preds = %39
  %42 = load i32, i32* %3, align 4, !tbaa !22
  %43 = load i32, i32* %4, align 4, !tbaa !22
  %44 = sext i32 %42 to i64
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %44, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %44, i32 0, i32 0, i32 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !21
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %41
  store i32 %43, i32* %47, align 4, !tbaa !22
  %52 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %52, i32** %46, align 8, !tbaa !20
  br label %91

53:                                               ; preds = %41
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %44, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  %56 = ptrtoint i32* %47 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %62 unwind label %97

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #17
          to label %75 unwind label %95

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %59
  store i32 %43, i32* %79, align 4, !tbaa !22
  %80 = icmp sgt i64 %58, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %58, i1 false) #15
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  %86 = icmp eq i32* %55, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %84
  store i32* %78, i32** %54, align 8, !tbaa !16
  store i32* %85, i32** %46, align 8, !tbaa !20
  %90 = getelementptr inbounds i32, i32* %78, i64 %70
  store i32* %90, i32** %48, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %89, %51
  %92 = add nuw nsw i32 %37, 1
  %93 = load i32, i32* %2, align 4, !tbaa !22
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %36, label %35, !llvm.loop !49

95:                                               ; preds = %36, %39, %72
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %230

97:                                               ; preds = %61
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %230

99:                                               ; preds = %35
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #15
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #15
  %102 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #15
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %104 unwind label %133

104:                                              ; preds = %99
  %105 = load i32, i32* %6, align 4, !tbaa !22
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %135, label %107

107:                                              ; preds = %224, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #15
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %108, align 8, !tbaa !12
  %110 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !15
  %112 = icmp eq %"class.std::vector.0"* %109, %111
  br i1 %112, label %125, label %113

113:                                              ; preds = %107, %120
  %114 = phi %"class.std::vector.0"* [ %121, %120 ], [ %109, %107 ]
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !16
  %117 = icmp eq i32* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %120

120:                                              ; preds = %118, %113
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 1
  %122 = icmp eq %"class.std::vector.0"* %121, %111
  br i1 %122, label %123, label %113, !llvm.loop !18

123:                                              ; preds = %120
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %108, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %123, %107
  %126 = phi %"class.std::vector.0"* [ %124, %123 ], [ %109, %107 ]
  %127 = icmp eq %"class.std::vector.0"* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %"class.std::vector.0"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

131:                                              ; preds = %35
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %230

133:                                              ; preds = %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %228

135:                                              ; preds = %104, %224
  %136 = phi i32 [ %225, %224 ], [ 0, %104 ]
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %138 unwind label %185

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %8)
          to label %140 unwind label %185

140:                                              ; preds = %138
  %141 = load i32, i32* %7, align 4, !tbaa !22
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10001 x i32], [10001 x i32]* @group, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !22
  %145 = load i32, i32* %8, align 4, !tbaa !22
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10001 x i32], [10001 x i32]* @group, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !22
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %150, label %189

150:                                              ; preds = %140
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %152 unwind label %185

152:                                              ; preds = %150
  %153 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !50
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !52
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %165 unwind label %187

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !55
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !57
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %185

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !50
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %185

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %181)
          to label %183 unwind label %185

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %224 unwind label %185

185:                                              ; preds = %135, %138, %150, %189, %173, %174, %180, %183, %212, %213, %219, %222
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %228

187:                                              ; preds = %164, %203
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %228

189:                                              ; preds = %140
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %191 unwind label %185

191:                                              ; preds = %189
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !50
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !52
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %204 unwind label %187

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !55
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !57
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %185

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !50
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %185

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %185

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %185

224:                                              ; preds = %222, %183
  %225 = add nuw nsw i32 %136, 1
  %226 = load i32, i32* %6, align 4, !tbaa !22
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %135, label %107, !llvm.loop !58

228:                                              ; preds = %185, %187, %133
  %229 = phi { i8*, i32 } [ %134, %133 ], [ %186, %185 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #15
  br label %230

230:                                              ; preds = %95, %97, %228, %131
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %132, %131 ], [ %96, %95 ], [ %98, %97 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  br label %27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !45
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !59
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !15
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !31, !alias.scope !63, !noalias !60
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !31, !alias.scope !60, !noalias !63
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !21, !alias.scope !63, !noalias !60
  store i32* %60, i32** %58, align 8, !tbaa !21, !alias.scope !60, !noalias !63
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !63, !noalias !60
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !65

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !59
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !37
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !32
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !45
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !27
  %52 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %52, i32* %51, align 4, !tbaa !22
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !37
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !39
  store i32* %55, i32** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !67

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !46
  %62 = load i32**, i32*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !37
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !37
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !66
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !37
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !37
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !69
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061874117.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Graph", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!11 = !{!6, !7, i64 4}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!17, !14, i64 8}
!21 = !{!17, !14, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !7, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!28, !14, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !26, i64 8, !29, i64 16, !29, i64 48}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!30 = !{!28, !14, i64 64}
!31 = !{!14, !14, i64 0}
!32 = !{!29, !14, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIiSaIiEE3endEv"}
!36 = !{!29, !14, i64 8}
!37 = !{!29, !14, i64 24}
!38 = !{!28, !14, i64 72}
!39 = !{!29, !14, i64 16}
!40 = distinct !{!40, !19}
!41 = !{!24, !7, i64 8}
!42 = !{!43, !14, i64 32}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !44, i64 0, !44, i64 16, !14, i64 32}
!44 = !{!"_ZTSSt13_Bit_iterator"}
!45 = !{!28, !14, i64 0}
!46 = !{!28, !14, i64 40}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !14, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !54, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !54, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !19}
!59 = !{!13, !14, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !19}
!66 = !{!28, !26, i64 8}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !19}
!69 = !{!28, !14, i64 16}
