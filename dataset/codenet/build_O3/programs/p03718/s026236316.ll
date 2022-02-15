; ModuleID = 'Project_CodeNet_C++1400/p03718/s026236316.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s026236316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4Flow1nE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4Flow5startE = dso_local global i64 0, align 8
@_ZN4Flow3endE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4Flow1dE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN4Flow3pntE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN4Flow2edE = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZN4Flow1gE = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026236316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
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
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN4Flow3dfsExx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = load i64, i64* @_ZN4Flow3endE, align 8, !tbaa !17
  %6 = icmp eq i64 %5, %0
  br i1 %6, label %80, label %7

7:                                                ; preds = %4
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow3pntE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN4Flow1gE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = ptrtoint i64* %13 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp slt i64 %10, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %7
  %22 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow1dE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %63
  %25 = phi %"class.std::vector"* [ %64, %63 ], [ %11, %21 ]
  %26 = phi i64* [ %65, %63 ], [ %8, %21 ]
  %27 = phi i64* [ %66, %63 ], [ %23, %21 ]
  %28 = phi %struct.Edge* [ %67, %63 ], [ %22, %21 ]
  %29 = phi i64* [ %74, %63 ], [ %15, %21 ]
  %30 = phi i64 [ %70, %63 ], [ %10, %21 ]
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 %32, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = getelementptr inbounds i64, i64* %27, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = getelementptr inbounds i64, i64* %27, i64 %0
  %38 = load i64, i64* %37, align 8, !tbaa !17
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %24
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 %32, i32 2
  %42 = load i64, i64* %41, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 %32, i32 3
  %44 = load i64, i64* %43, align 8, !tbaa !23
  %45 = sub nsw i64 %42, %44
  %46 = icmp slt i64 %45, %1
  %47 = select i1 %46, i64 %45, i64 %1
  %48 = tail call i64 @_ZN4Flow3dfsExx(i64 %34, i64 %47)
  %49 = icmp sgt i64 %48, 0
  %50 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br i1 %49, label %55, label %51

51:                                               ; preds = %40
  %52 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow1dE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow3pntE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN4Flow1gE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  br label %63

55:                                               ; preds = %40
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %32, i32 3
  %57 = load i64, i64* %56, align 8, !tbaa !23
  %58 = add nsw i64 %57, %48
  store i64 %58, i64* %56, align 8, !tbaa !23
  %59 = xor i64 %32, 1
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %59, i32 3
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = sub nsw i64 %61, %48
  store i64 %62, i64* %60, align 8, !tbaa !23
  br label %80

63:                                               ; preds = %51, %24
  %64 = phi %"class.std::vector"* [ %25, %24 ], [ %54, %51 ]
  %65 = phi i64* [ %26, %24 ], [ %53, %51 ]
  %66 = phi i64* [ %27, %24 ], [ %52, %51 ]
  %67 = phi %struct.Edge* [ %28, %24 ], [ %50, %51 ]
  %68 = getelementptr inbounds i64, i64* %65, i64 %0
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %68, align 8, !tbaa !17
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %0, i32 0, i32 0, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !5
  %75 = ptrtoint i64* %72 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp slt i64 %70, %78
  br i1 %79, label %24, label %80, !llvm.loop !24

80:                                               ; preds = %63, %7, %55, %4, %2
  %81 = phi i64 [ %48, %55 ], [ 0, %2 ], [ %1, %4 ], [ 0, %7 ], [ 0, %63 ]
  ret i64 %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN4Flow3bfsEx(i64 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow1dE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i64, i64* @_ZN4Flow1nE, align 8, !tbaa !17
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %38, %1
  %7 = load i64, i64* @_ZN4Flow5startE, align 8, !tbaa !17
  %8 = getelementptr inbounds i64, i64* %3, i64 %7
  store i64 0, i64* %8, align 8, !tbaa !17
  %9 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = icmp eq i64* %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = load i64, i64* @_ZN4Flow5startE, align 8, !tbaa !17
  store i64 %18, i64* %12, align 8, !tbaa !17
  %19 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %19, i64** %11, align 8, !tbaa !25
  br label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i64* nonnull align 8 dereferenceable(8) @_ZN4Flow5startE)
          to label %22 unwind label %72

22:                                               ; preds = %20
  %23 = load i64*, i64** %11, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64* [ %23, %22 ], [ %19, %17 ]
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %29 = bitcast i64** %28 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %26, align 8, !tbaa !30
  %37 = icmp eq i64* %25, %36
  br i1 %37, label %157, label %50

38:                                               ; preds = %1, %38
  %39 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %40 = getelementptr inbounds i64, i64* %3, i64 %39
  store i64 1000000239, i64* %40, align 8, !tbaa !17
  %41 = add nuw nsw i64 %39, 1
  %42 = load i64, i64* @_ZN4Flow1nE, align 8, !tbaa !17
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %38, label %6, !llvm.loop !31

44:                                               ; preds = %154
  %45 = load i64*, i64** %26, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %64
  %47 = phi i64* [ %45, %44 ], [ %65, %64 ]
  %48 = load i64*, i64** %11, align 8, !tbaa !30
  %49 = icmp eq i64* %48, %47
  br i1 %49, label %157, label %50, !llvm.loop !32

50:                                               ; preds = %24, %46
  %51 = phi i64* [ %47, %46 ], [ %36, %24 ]
  %52 = load i64, i64* %51, align 8, !tbaa !17
  %53 = load i64*, i64** %27, align 8, !tbaa !33
  %54 = getelementptr inbounds i64, i64* %53, i64 -1
  %55 = icmp eq i64* %51, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i64, i64* %51, i64 1
  br label %64

58:                                               ; preds = %50
  %59 = load i8*, i8** %29, align 8, !tbaa !34
  call void @_ZdlPv(i8* %59) #16
  %60 = load i64**, i64*** %30, align 8, !tbaa !35
  %61 = getelementptr inbounds i64*, i64** %60, i64 1
  store i64** %61, i64*** %30, align 8, !tbaa !36
  %62 = load i64*, i64** %61, align 8, !tbaa !37
  store i64* %62, i64** %28, align 8, !tbaa !38
  %63 = getelementptr inbounds i64, i64* %62, i64 64
  store i64* %63, i64** %27, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %56, %58
  %65 = phi i64* [ %57, %56 ], [ %62, %58 ]
  store i64* %65, i64** %26, align 8, !tbaa !40
  %66 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN4Flow1gE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %52, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !37
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %52, i32 0, i32 0, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8, !tbaa !37
  %71 = icmp eq i64* %68, %70
  br i1 %71, label %46, label %74

72:                                               ; preds = %20
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %183

74:                                               ; preds = %64, %154
  %75 = phi i64* [ %155, %154 ], [ %68, %64 ]
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 %76, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !20
  %80 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow1dE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %80, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = getelementptr inbounds i64, i64* %80, i64 %52
  %84 = load i64, i64* %83, align 8, !tbaa !17
  %85 = add nsw i64 %84, 1
  %86 = icmp sgt i64 %82, %85
  br i1 %86, label %87, label %154

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 %76, i32 3
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = add nsw i64 %89, %0
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 %76, i32 2
  %92 = load i64, i64* %91, align 8, !tbaa !22
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %154, label %94

94:                                               ; preds = %87
  store i64 %85, i64* %81, align 8, !tbaa !17
  %95 = load i64*, i64** %11, align 8, !tbaa !25
  %96 = load i64*, i64** %13, align 8, !tbaa !29
  %97 = getelementptr inbounds i64, i64* %96, i64 -1
  %98 = icmp eq i64* %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  store i64 %79, i64* %95, align 8, !tbaa !17
  %100 = getelementptr inbounds i64, i64* %95, i64 1
  br label %152

101:                                              ; preds = %94
  %102 = load i64**, i64*** %32, align 8, !tbaa !36
  %103 = load i64**, i64*** %30, align 8, !tbaa !36
  %104 = ptrtoint i64** %102 to i64
  %105 = ptrtoint i64** %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ne i64** %102, null
  %109 = sext i1 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = shl nsw i64 %110, 6
  %112 = load i64*, i64** %33, align 8, !tbaa !38
  %113 = ptrtoint i64* %95 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %111, %116
  %118 = load i64*, i64** %27, align 8, !tbaa !39
  %119 = load i64*, i64** %26, align 8, !tbaa !30
  %120 = ptrtoint i64* %118 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %117, %123
  %125 = icmp eq i64 %124, 1152921504606846975
  br i1 %125, label %126, label %128

126:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
          to label %127 unwind label %150

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %101
  %129 = load i64, i64* %34, align 8, !tbaa !41
  %130 = load i64**, i64*** %35, align 8, !tbaa !42
  %131 = ptrtoint i64** %130 to i64
  %132 = sub i64 %104, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub i64 %129, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, i64 1, i1 zeroext false)
          to label %137 unwind label %148

137:                                              ; preds = %136, %128
  %138 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %139 unwind label %148

139:                                              ; preds = %137
  %140 = load i64**, i64*** %32, align 8, !tbaa !43
  %141 = getelementptr inbounds i64*, i64** %140, i64 1
  %142 = bitcast i64** %141 to i8**
  store i8* %138, i8** %142, align 8, !tbaa !37
  %143 = load i64*, i64** %11, align 8, !tbaa !25
  store i64 %79, i64* %143, align 8, !tbaa !17
  %144 = load i64**, i64*** %32, align 8, !tbaa !43
  %145 = getelementptr inbounds i64*, i64** %144, i64 1
  store i64** %145, i64*** %32, align 8, !tbaa !36
  %146 = load i64*, i64** %145, align 8, !tbaa !37
  store i64* %146, i64** %33, align 8, !tbaa !38
  %147 = getelementptr inbounds i64, i64* %146, i64 64
  store i64* %147, i64** %13, align 8, !tbaa !39
  br label %152

148:                                              ; preds = %136, %137
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %183

150:                                              ; preds = %126
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %183

152:                                              ; preds = %99, %139
  %153 = phi i64* [ %146, %139 ], [ %100, %99 ]
  store i64* %153, i64** %11, align 8, !tbaa !25
  br label %154

154:                                              ; preds = %152, %87, %74
  %155 = getelementptr inbounds i64, i64* %75, i64 1
  %156 = icmp eq i64* %155, %70
  br i1 %156, label %44, label %74

157:                                              ; preds = %46, %24
  %158 = load i64, i64* @_ZN4Flow3endE, align 8, !tbaa !17
  %159 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow1dE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !17
  %162 = load i64**, i64*** %35, align 8, !tbaa !42
  %163 = icmp eq i64** %162, null
  br i1 %163, label %181, label %164

164:                                              ; preds = %157
  %165 = bitcast i64** %162 to i8*
  %166 = load i64**, i64*** %30, align 8, !tbaa !35
  %167 = load i64**, i64*** %32, align 8, !tbaa !43
  %168 = getelementptr inbounds i64*, i64** %167, i64 1
  %169 = icmp ult i64** %166, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %164, %170
  %171 = phi i64** [ %174, %170 ], [ %166, %164 ]
  %172 = bitcast i64** %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !37
  call void @_ZdlPv(i8* %173) #16
  %174 = getelementptr inbounds i64*, i64** %171, i64 1
  %175 = icmp ult i64** %171, %167
  br i1 %175, label %170, label %176, !llvm.loop !44

176:                                              ; preds = %170
  %177 = bitcast %"class.std::queue"* %2 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !42
  br label %179

179:                                              ; preds = %176, %164
  %180 = phi i8* [ %178, %176 ], [ %165, %164 ]
  call void @_ZdlPv(i8* %180) #16
  br label %181

181:                                              ; preds = %157, %179
  %182 = icmp ne i64 %161, 1000000239
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  ret i1 %182

183:                                              ; preds = %148, %150, %72
  %184 = phi { i8*, i32 } [ %73, %72 ], [ %149, %148 ], [ %151, %150 ]
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %185) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  resume { i8*, i32 } %184
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4Flow4initEv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = load i64, i64* @_ZN4Flow1nE, align 8, !tbaa !17
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  store i64 0, i64* %1, align 8, !tbaa !17
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow3pntE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow3pntE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = sub i64 %2, %9
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN4Flow3pntE, i64* %4, i64 %12, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = load i64, i64* @_ZN4Flow1nE, align 8, !tbaa !17
  br label %20

14:                                               ; preds = %0
  %15 = icmp ult i64 %2, %9
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %5, i64 %2
  %18 = icmp eq i64* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow3pntE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %20

20:                                               ; preds = %11, %14, %16, %19
  %21 = phi i64 [ %13, %11 ], [ %2, %14 ], [ %2, %16 ], [ %2, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow1dE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow1dE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %21, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = sub i64 %21, %27
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN4Flow1dE, i64 %30)
  %31 = load i64, i64* @_ZN4Flow1nE, align 8, !tbaa !17
  br label %38

32:                                               ; preds = %20
  %33 = icmp ult i64 %21, %27
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i64, i64* %23, i64 %21
  %36 = icmp eq i64* %22, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i64* %35, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow1dE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %38

38:                                               ; preds = %29, %32, %34, %37
  %39 = phi i64 [ %31, %29 ], [ %21, %32 ], [ %21, %34 ], [ %21, %37 ]
  %40 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN4Flow1gE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %41 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN4Flow1gE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %42 = ptrtoint %"class.std::vector"* %40 to i64
  %43 = ptrtoint %"class.std::vector"* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = sub i64 %39, %45
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @_ZN4Flow1gE, i64 %48)
  br label %65

49:                                               ; preds = %38
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 %39
  %53 = icmp eq %"class.std::vector"* %40, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %61
  %55 = phi %"class.std::vector"* [ %62, %61 ], [ %52, %51 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !5
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 1
  %63 = icmp eq %"class.std::vector"* %62, %40
  br i1 %63, label %64, label %54, !llvm.loop !15

64:                                               ; preds = %61
  store %"class.std::vector"* %52, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN4Flow1gE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %65

65:                                               ; preds = %47, %49, %51, %64
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_ZN4Flow5solveEv() local_unnamed_addr #6 {
  br label %2

1:                                                ; preds = %30
  ret i64 %31

2:                                                ; preds = %0, %30
  %3 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %4 = phi i64 [ 1099511627776, %0 ], [ %6, %30 ]
  %5 = phi i64 [ 0, %0 ], [ %32, %30 ]
  %6 = sdiv i64 %4, 2
  %7 = tail call zeroext i1 @_ZN4Flow3bfsEx(i64 %6)
  br i1 %7, label %10, label %30

8:                                                ; preds = %24
  %9 = tail call zeroext i1 @_ZN4Flow3bfsEx(i64 %6)
  br i1 %9, label %10, label %30, !llvm.loop !45

10:                                               ; preds = %2, %8
  %11 = phi i64 [ %28, %8 ], [ %3, %2 ]
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow3pntE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !37
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow3pntE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %14 = icmp eq i64* %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = ptrtoint i64* %13 to i64
  %17 = ptrtoint i64* %12 to i64
  %18 = bitcast i64* %12 to i8*
  %19 = add i64 %16, -8
  %20 = sub i64 %19, %17
  %21 = add i64 %20, 8
  %22 = and i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %10
  br label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %28, %24 ], [ %11, %23 ]
  %26 = load i64, i64* @_ZN4Flow5startE, align 8, !tbaa !17
  %27 = tail call i64 @_ZN4Flow3dfsExx(i64 %26, i64 1000000239)
  %28 = add nsw i64 %27, %25
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %8, label %24

30:                                               ; preds = %8, %2
  %31 = phi i64 [ %3, %2 ], [ %28, %8 ]
  %32 = add nuw nsw i64 %5, 1
  %33 = icmp eq i64 %32, 40
  br i1 %33, label %1, label %2, !llvm.loop !46
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4Flow8add_edgeExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %5 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %6 = ptrtoint %struct.Edge* %4 to i64
  %7 = ptrtoint %struct.Edge* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !48
  %11 = icmp eq %struct.Edge* %4, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 0
  store i64 %0, i64* %13, align 8, !tbaa.struct !49
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 1
  store i64 %1, i64* %14, align 8, !tbaa.struct !50
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 2
  store i64 %2, i64* %15, align 8, !tbaa.struct !51
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 3
  store i64 0, i64* %16, align 8, !tbaa.struct !52
  %17 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 1
  store %struct.Edge* %18, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %19 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !48
  br label %55

20:                                               ; preds = %3
  %21 = icmp eq i64 %8, 9223372036854775776
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

23:                                               ; preds = %20
  %24 = icmp eq i64 %8, 0
  %25 = select i1 %24, i64 1, i64 %9
  %26 = add nsw i64 %25, %9
  %27 = icmp ult i64 %26, %9
  %28 = icmp ugt i64 %26, 288230376151711743
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 288230376151711743, i64 %26
  %31 = shl nuw nsw i64 %30, 5
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #18
  %33 = bitcast i8* %32 to %struct.Edge*
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %9, i32 0
  store i64 %0, i64* %34, align 8, !tbaa.struct !49
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %9, i32 1
  store i64 %1, i64* %35, align 8, !tbaa.struct !50
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %9, i32 2
  store i64 %2, i64* %36, align 8, !tbaa.struct !51
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %9, i32 3
  store i64 0, i64* %37, align 8, !tbaa.struct !52
  %38 = icmp eq %struct.Edge* %5, %4
  br i1 %38, label %47, label %39

39:                                               ; preds = %23, %39
  %40 = phi %struct.Edge* [ %45, %39 ], [ %33, %23 ]
  %41 = phi %struct.Edge* [ %44, %39 ], [ %5, %23 ]
  %42 = bitcast %struct.Edge* %40 to i8*
  %43 = bitcast %struct.Edge* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8* noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false) #16, !tbaa.struct !49, !alias.scope !53
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 1
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  %46 = icmp eq %struct.Edge* %44, %4
  br i1 %46, label %47, label %39, !llvm.loop !57

47:                                               ; preds = %39, %23
  %48 = phi %struct.Edge* [ %33, %23 ], [ %45, %39 ]
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 1
  %50 = icmp eq %struct.Edge* %5, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast %struct.Edge* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %51, %47
  store i8* %32, i8** bitcast (%"class.std::vector.0"* @_ZN4Flow2edE to i8**), align 8, !tbaa !10
  store %struct.Edge* %49, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %30
  store %struct.Edge* %54, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !48
  br label %55

55:                                               ; preds = %12, %53
  %56 = phi %struct.Edge* [ %19, %12 ], [ %54, %53 ]
  %57 = phi %struct.Edge* [ %18, %12 ], [ %49, %53 ]
  %58 = icmp eq %struct.Edge* %57, %56
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 0, i32 0
  store i64 %1, i64* %60, align 8, !tbaa.struct !49
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 0, i32 1
  store i64 %0, i64* %61, align 8, !tbaa.struct !50
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 0, i32 2
  store i64 %2, i64* %62, align 8, !tbaa.struct !51
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 0, i32 3
  store i64 0, i64* %63, align 8, !tbaa.struct !52
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 1
  store %struct.Edge* %64, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  br label %105

65:                                               ; preds = %55
  %66 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %67 = ptrtoint %struct.Edge* %56 to i64
  %68 = ptrtoint %struct.Edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 5
  %71 = icmp eq i64 %69, 9223372036854775776
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 288230376151711743
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 288230376151711743, i64 %76
  %81 = shl nuw nsw i64 %80, 5
  %82 = tail call noalias nonnull i8* @_Znwm(i64 %81) #18
  %83 = bitcast i8* %82 to %struct.Edge*
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 0
  store i64 %1, i64* %84, align 8, !tbaa.struct !49
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 1
  store i64 %0, i64* %85, align 8, !tbaa.struct !50
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 2
  store i64 %2, i64* %86, align 8, !tbaa.struct !51
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 3
  store i64 0, i64* %87, align 8, !tbaa.struct !52
  %88 = icmp eq %struct.Edge* %66, %56
  br i1 %88, label %97, label %89

89:                                               ; preds = %73, %89
  %90 = phi %struct.Edge* [ %95, %89 ], [ %83, %73 ]
  %91 = phi %struct.Edge* [ %94, %89 ], [ %66, %73 ]
  %92 = bitcast %struct.Edge* %90 to i8*
  %93 = bitcast %struct.Edge* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %92, i8* noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false) #16, !tbaa.struct !49, !alias.scope !58
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 1
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 1
  %96 = icmp eq %struct.Edge* %94, %56
  br i1 %96, label %97, label %89, !llvm.loop !57

97:                                               ; preds = %89, %73
  %98 = phi %struct.Edge* [ %83, %73 ], [ %95, %89 ]
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 1
  %100 = icmp eq %struct.Edge* %66, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast %struct.Edge* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #16
  br label %103

103:                                              ; preds = %101, %97
  store i8* %82, i8** bitcast (%"class.std::vector.0"* @_ZN4Flow2edE to i8**), align 8, !tbaa !10
  store %struct.Edge* %99, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %80
  store %struct.Edge* %104, %struct.Edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_ZN4Flow2edE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !48
  br label %105

105:                                              ; preds = %59, %103
  %106 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN4Flow1gE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 %0, i32 0, i32 0, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8, !tbaa !19
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 %0, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !62
  %111 = icmp eq i64* %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  store i64 %9, i64* %108, align 8, !tbaa !17
  %113 = getelementptr inbounds i64, i64* %108, i64 1
  store i64* %113, i64** %107, align 8, !tbaa !19
  br label %151

114:                                              ; preds = %105
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 %0, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !5
  %117 = ptrtoint i64* %108 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 9223372036854775800
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

123:                                              ; preds = %114
  %124 = icmp eq i64 %119, 0
  %125 = select i1 %124, i64 1, i64 %120
  %126 = add nsw i64 %125, %120
  %127 = icmp ult i64 %126, %120
  %128 = icmp ugt i64 %126, 1152921504606846975
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 1152921504606846975, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 3
  %134 = tail call noalias nonnull i8* @_Znwm(i64 %133) #18
  %135 = bitcast i8* %134 to i64*
  br label %136

136:                                              ; preds = %132, %123
  %137 = phi i64* [ %135, %132 ], [ null, %123 ]
  %138 = getelementptr inbounds i64, i64* %137, i64 %120
  store i64 %9, i64* %138, align 8, !tbaa !17
  %139 = icmp sgt i64 %119, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = bitcast i64* %137 to i8*
  %142 = bitcast i64* %116 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 %142, i64 %119, i1 false) #16
  br label %143

143:                                              ; preds = %136, %140
  %144 = getelementptr inbounds i64, i64* %138, i64 1
  %145 = icmp eq i64* %116, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %147) #16
  br label %148

148:                                              ; preds = %143, %146
  store i64* %137, i64** %115, align 8, !tbaa !5
  store i64* %144, i64** %107, align 8, !tbaa !19
  %149 = getelementptr inbounds i64, i64* %137, i64 %130
  store i64* %149, i64** %109, align 8, !tbaa !62
  %150 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN4Flow1gE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  br label %151

151:                                              ; preds = %112, %148
  %152 = phi %"class.std::vector"* [ %106, %112 ], [ %150, %148 ]
  %153 = add nsw i64 %9, 1
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 %1, i32 0, i32 0, i32 0, i32 1
  %155 = load i64*, i64** %154, align 8, !tbaa !19
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 %1, i32 0, i32 0, i32 0, i32 2
  %157 = load i64*, i64** %156, align 8, !tbaa !62
  %158 = icmp eq i64* %155, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  store i64 %153, i64* %155, align 8, !tbaa !17
  %160 = getelementptr inbounds i64, i64* %155, i64 1
  store i64* %160, i64** %154, align 8, !tbaa !19
  br label %197

161:                                              ; preds = %151
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 %1, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !5
  %164 = ptrtoint i64* %155 to i64
  %165 = ptrtoint i64* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp eq i64 %166, 9223372036854775800
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %166, 0
  %172 = select i1 %171, i64 1, i64 %167
  %173 = add nsw i64 %172, %167
  %174 = icmp ult i64 %173, %167
  %175 = icmp ugt i64 %173, 1152921504606846975
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 1152921504606846975, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 3
  %181 = tail call noalias nonnull i8* @_Znwm(i64 %180) #18
  %182 = bitcast i8* %181 to i64*
  br label %183

183:                                              ; preds = %179, %170
  %184 = phi i64* [ %182, %179 ], [ null, %170 ]
  %185 = getelementptr inbounds i64, i64* %184, i64 %167
  store i64 %153, i64* %185, align 8, !tbaa !17
  %186 = icmp sgt i64 %166, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i64* %184 to i8*
  %189 = bitcast i64* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 %166, i1 false) #16
  br label %190

190:                                              ; preds = %183, %187
  %191 = getelementptr inbounds i64, i64* %185, i64 1
  %192 = icmp eq i64* %163, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i64* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #16
  br label %195

195:                                              ; preds = %190, %193
  store i64* %184, i64** %162, align 8, !tbaa !5
  store i64* %191, i64** %154, align 8, !tbaa !19
  %196 = getelementptr inbounds i64, i64* %184, i64 %177
  store i64* %196, i64** %156, align 8, !tbaa !62
  br label %197

197:                                              ; preds = %159, %195
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !63
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !65
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8, !tbaa !17
  %17 = load i64, i64* %2, align 8, !tbaa !17
  %18 = add nsw i64 %17, %16
  %19 = add nsw i64 %18, 2
  store i64 %19, i64* @_ZN4Flow1nE, align 8, !tbaa !17
  store i64 %18, i64* @_ZN4Flow5startE, align 8, !tbaa !17
  %20 = add nsw i64 %18, 1
  store i64 %20, i64* @_ZN4Flow3endE, align 8, !tbaa !17
  call void @_ZN4Flow4initEv()
  %21 = load i64, i64* %1, align 8, !tbaa !17
  %22 = icmp sgt i64 %21, 0
  %23 = load i64, i64* %2, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %71

26:                                               ; preds = %0, %41
  %27 = phi i64 [ %42, %41 ], [ %21, %0 ]
  %28 = phi i64 [ %43, %41 ], [ %23, %0 ]
  %29 = phi i64 [ %48, %41 ], [ 0, %0 ]
  %30 = phi i64 [ %47, %41 ], [ -1, %0 ]
  %31 = phi i64 [ %46, %41 ], [ -1, %0 ]
  %32 = phi i64 [ %45, %41 ], [ -1, %0 ]
  %33 = phi i64 [ %44, %41 ], [ -1, %0 ]
  %34 = icmp sgt i64 %28, 0
  br i1 %34, label %50, label %41

35:                                               ; preds = %41
  %36 = icmp eq i64 %44, %46
  %37 = icmp eq i64 %45, %47
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %71, label %101

39:                                               ; preds = %63
  %40 = load i64, i64* %1, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i64 [ %27, %26 ], [ %40, %39 ]
  %43 = phi i64 [ %28, %26 ], [ %69, %39 ]
  %44 = phi i64 [ %33, %26 ], [ %64, %39 ]
  %45 = phi i64 [ %32, %26 ], [ %65, %39 ]
  %46 = phi i64 [ %31, %26 ], [ %66, %39 ]
  %47 = phi i64 [ %30, %26 ], [ %67, %39 ]
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp slt i64 %48, %42
  br i1 %49, label %26, label %35, !llvm.loop !68

50:                                               ; preds = %26, %63
  %51 = phi i64 [ %68, %63 ], [ 0, %26 ]
  %52 = phi i64 [ %67, %63 ], [ %30, %26 ]
  %53 = phi i64 [ %66, %63 ], [ %31, %26 ]
  %54 = phi i64 [ %65, %63 ], [ %32, %26 ]
  %55 = phi i64 [ %64, %63 ], [ %33, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %57 = load i8, i8* %3, align 1, !tbaa !70
  switch i8 %57, label %63 [
    i8 84, label %62
    i8 111, label %58
    i8 83, label %61
  ]

58:                                               ; preds = %50
  %59 = load i64, i64* %1, align 8, !tbaa !17
  %60 = add nsw i64 %59, %51
  call void @_ZN4Flow8add_edgeExxx(i64 %29, i64 %60, i64 1)
  br label %63

61:                                               ; preds = %50
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %50, %58, %62, %61
  %64 = phi i64 [ %55, %58 ], [ %29, %61 ], [ %55, %62 ], [ %55, %50 ]
  %65 = phi i64 [ %54, %58 ], [ %51, %61 ], [ %54, %62 ], [ %54, %50 ]
  %66 = phi i64 [ %53, %58 ], [ %53, %61 ], [ %29, %62 ], [ %53, %50 ]
  %67 = phi i64 [ %52, %58 ], [ %52, %61 ], [ %51, %62 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  %68 = add nuw nsw i64 %51, 1
  %69 = load i64, i64* %2, align 8, !tbaa !17
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %50, label %39, !llvm.loop !71

71:                                               ; preds = %0, %35
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !63
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !72
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

85:                                               ; preds = %71
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !73
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !70
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !63
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  br label %170

101:                                              ; preds = %35
  %102 = load i64, i64* @_ZN4Flow5startE, align 8, !tbaa !17
  call void @_ZN4Flow8add_edgeExxx(i64 %102, i64 %44, i64 1000000239)
  %103 = load i64, i64* @_ZN4Flow5startE, align 8, !tbaa !17
  %104 = load i64, i64* %1, align 8, !tbaa !17
  %105 = add nsw i64 %104, %45
  call void @_ZN4Flow8add_edgeExxx(i64 %103, i64 %105, i64 1000000239)
  %106 = load i64, i64* @_ZN4Flow3endE, align 8, !tbaa !17
  call void @_ZN4Flow8add_edgeExxx(i64 %106, i64 %46, i64 1000000239)
  %107 = load i64, i64* @_ZN4Flow3endE, align 8, !tbaa !17
  %108 = load i64, i64* %1, align 8, !tbaa !17
  %109 = add nsw i64 %108, %47
  call void @_ZN4Flow8add_edgeExxx(i64 %107, i64 %109, i64 1000000239)
  br label %110

110:                                              ; preds = %136, %101
  %111 = phi i64 [ 0, %101 ], [ %137, %136 ]
  %112 = phi i64 [ 1099511627776, %101 ], [ %114, %136 ]
  %113 = phi i64 [ 0, %101 ], [ %138, %136 ]
  %114 = sdiv i64 %112, 2
  %115 = call zeroext i1 @_ZN4Flow3bfsEx(i64 %114)
  br i1 %115, label %118, label %136

116:                                              ; preds = %130
  %117 = call zeroext i1 @_ZN4Flow3bfsEx(i64 %114)
  br i1 %117, label %118, label %136, !llvm.loop !45

118:                                              ; preds = %110, %116
  %119 = phi i64 [ %134, %116 ], [ %111, %110 ]
  %120 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow3pntE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !37
  %121 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN4Flow3pntE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %122 = icmp eq i64* %120, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = ptrtoint i64* %121 to i64
  %125 = ptrtoint i64* %120 to i64
  %126 = bitcast i64* %120 to i8*
  %127 = sub i64 %124, %125
  %128 = and i64 %127, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %126, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %123, %118
  br label %130

130:                                              ; preds = %129, %130
  %131 = phi i64 [ %134, %130 ], [ %119, %129 ]
  %132 = load i64, i64* @_ZN4Flow5startE, align 8, !tbaa !17
  %133 = call i64 @_ZN4Flow3dfsExx(i64 %132, i64 1000000239)
  %134 = add nsw i64 %133, %131
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %116, label %130

136:                                              ; preds = %116, %110
  %137 = phi i64 [ %111, %110 ], [ %134, %116 ]
  %138 = add nuw nsw i64 %113, 1
  %139 = icmp eq i64 %138, 40
  br i1 %139, label %140, label %110, !llvm.loop !46

140:                                              ; preds = %136
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !63
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !72
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !73
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !70
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !63
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  br label %170

170:                                              ; preds = %167, %98
  %171 = phi %"class.std::basic_ostream"* [ %169, %167 ], [ %100, %98 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !42
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !75

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i64** %16, i64*** %52, align 8, !tbaa !36
  %53 = load i64*, i64** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !36
  %59 = load i64*, i64** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !40
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !36
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !38
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !30
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !42
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !37
  %51 = load i64*, i64** %15, align 8, !tbaa !25
  %52 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %52, i64* %51, align 8, !tbaa !17
  %53 = load i64**, i64*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !36
  %55 = load i64*, i64** %54, align 8, !tbaa !37
  store i64* %55, i64** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !39
  store i64* %55, i64** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !35
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !42
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !76

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !35
  %62 = load i64**, i64*** %4, align 8, !tbaa !43
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !36
  %76 = load i64*, i64** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !36
  %81 = load i64*, i64** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !17
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #16
  %31 = load i64*, i64** %9, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !19
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #16
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !17
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !17
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !17
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !17
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !17
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !17
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !17
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !17
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !17
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !17
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !17
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !17
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !17
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !17
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !17
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !17
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !77

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !17
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !17
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !79

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !17
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !81

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !17
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !17
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !17
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !17
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !17
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !17
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !17
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !17
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !17
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !17
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !17
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !17
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !17
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !17
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !17
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !17
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !83

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !17
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !17
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !84

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !17
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !85

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !19
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #16
  %227 = load i64*, i64** %9, align 8, !tbaa !19
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !19
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !17
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !17
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !17
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !17
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !17
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !17
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !17
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !17
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !17
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !17
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !17
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !17
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !17
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !17
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !17
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !17
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !86

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !17
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !17
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !87

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !17
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !88

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !5
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #18
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !17
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !17
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !17
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !17
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !17
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !17
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !17
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !17
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !17
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !17
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !17
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !17
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !17
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !17
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !17
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !17
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !17
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !89

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !17
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !17
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !90

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !17
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !91

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !5
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #16
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !19
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #16
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !5
  store i64* %454, i64** %9, align 8, !tbaa !19
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !62
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !62
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
  store i64 0, i64* %6, align 8, !tbaa !17
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
  store i64* %31, i64** %5, align 8, !tbaa !19
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !17
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
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !19
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !19
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !92
  %15 = ptrtoint %"class.std::vector"* %14 to i64
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
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 %1
  store %"class.std::vector"* %25, %"class.std::vector"** %5, align 8, !tbaa !14
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector"*
  %42 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !12
  %43 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %12
  %49 = bitcast %"class.std::vector"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #16
  %55 = bitcast %"class.std::vector"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !37, !alias.scope !96, !noalias !93
  %57 = bitcast %"class.std::vector"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !37, !alias.scope !93, !noalias !96
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !62, !alias.scope !96, !noalias !93
  store i64* %60, i64** %58, align 8, !tbaa !62, !alias.scope !93, !noalias !96
  %61 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !96, !noalias !93
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 1
  %64 = icmp eq %"class.std::vector"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !98

65:                                               ; preds = %52
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector"* %47, %"class.std::vector"** %7, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %1
  store %"class.std::vector"* %73, %"class.std::vector"** %5, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %36
  store %"class.std::vector"* %74, %"class.std::vector"** %13, align 8, !tbaa !92
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026236316.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN4Flow1dE to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN4Flow1dE to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN4Flow3pntE to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN4Flow3pntE to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @_ZN4Flow2edE to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI4EdgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @_ZN4Flow2edE to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @_ZN4Flow1gE to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @_ZN4Flow1gE to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!21, !18, i64 8}
!21 = !{!"_ZTS4Edge", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!22 = !{!21, !18, i64 16}
!23 = !{!21, !18, i64 24}
!24 = distinct !{!24, !16}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!26, !7, i64 64}
!30 = !{!28, !7, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!26, !7, i64 32}
!34 = !{!26, !7, i64 24}
!35 = !{!26, !7, i64 40}
!36 = !{!28, !7, i64 24}
!37 = !{!7, !7, i64 0}
!38 = !{!28, !7, i64 8}
!39 = !{!28, !7, i64 16}
!40 = !{!26, !7, i64 16}
!41 = !{!26, !27, i64 8}
!42 = !{!26, !7, i64 0}
!43 = !{!26, !7, i64 72}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!11, !7, i64 8}
!48 = !{!11, !7, i64 16}
!49 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17}
!50 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!51 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!52 = !{i64 0, i64 8, !17}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !16}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!6, !7, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !7, i64 216}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !67, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!67 = !{!"bool", !8, i64 0}
!68 = distinct !{!68, !16, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !16}
!72 = !{!66, !7, i64 240}
!73 = !{!74, !8, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !67, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!75 = distinct !{!75, !16}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = distinct !{!77, !16, !78}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = distinct !{!81, !16, !82, !78}
!82 = !{!"llvm.loop.unroll.runtime.disable"}
!83 = distinct !{!83, !16, !78}
!84 = distinct !{!84, !80}
!85 = distinct !{!85, !16, !82, !78}
!86 = distinct !{!86, !16, !78}
!87 = distinct !{!87, !80}
!88 = distinct !{!88, !16, !82, !78}
!89 = distinct !{!89, !16, !78}
!90 = distinct !{!90, !80}
!91 = distinct !{!91, !16, !82, !78}
!92 = !{!13, !7, i64 16}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !16}
